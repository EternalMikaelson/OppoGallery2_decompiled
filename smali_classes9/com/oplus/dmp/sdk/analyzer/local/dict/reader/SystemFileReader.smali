.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/SystemFileReader;
.super Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;
.source "SourceFile"


# instance fields
.field public final mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/SystemFileReader;->mFilePath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getReader()Ljava/io/Reader;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/SystemFileReader;->mFilePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
