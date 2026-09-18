.class public Lcom/oplus/tbluniformeditor/plugins/pool/meta/loader/DefaultLoader;
.super Ljava/lang/Object;
.source "DefaultLoader.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/meta/loader/ILoader;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DefaultLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginPoolTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/meta/loader/DefaultLoader;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lcom/oplus/tbluniformeditor/common/env/ContextHolder;->INSTANCE:Lcom/oplus/tbluniformeditor/common/env/ContextHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/env/ContextHolder;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/pool/meta/loader/DefaultLoader;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "load config file failed!"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
