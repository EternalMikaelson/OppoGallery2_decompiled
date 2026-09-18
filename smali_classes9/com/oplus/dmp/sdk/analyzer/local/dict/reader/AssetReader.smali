.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AssetReader;
.super Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AssetReader;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AssetReader;->mFilePath:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getReader()Ljava/io/Reader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AssetReader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AssetReader;->mFilePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
