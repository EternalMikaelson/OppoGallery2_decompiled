.class public abstract Lcom/oua/albumclassifier/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PROVIDER:Lcom/oua/albumclassifier/b;

.field private static volatile provider:Lcom/oua/albumclassifier/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j6c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oua/albumclassifier/c;->DEFAULT_PROVIDER:Lcom/oua/albumclassifier/b;

    .line 7
    .line 8
    sput-object v0, Lcom/oua/albumclassifier/c;->provider:Lcom/oua/albumclassifier/b;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "AlbumModelCapability"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/oua/albumclassifier/c;->provider:Lcom/oua/albumclassifier/b;

    .line 5
    .line 6
    invoke-interface {v2, p0}, Lcom/oua/albumclassifier/b;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/oua/albumclassifier/AlbumNative;->hasOpenCL()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "V2(transformer_lite) \u9700\u8981 OpenCL 2.x/3.x \u5e73\u53f0\u4e14\u5b58\u5728\u8bbe\u5907\uff08\u53c2\u89c1 openclcheck\uff09\uff1b\u5f53\u524d\u4e0d\u6ee1\u8db3\uff0c\u964d\u7ea7\u4e3a V1\u3002"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :goto_0
    const-string v2, "OpenCL \u63a2\u6d4b\u5931\u8d25\uff0c\u964d\u7ea7\u4e3a V1"

    .line 30
    .line 31
    :goto_1
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v2, "AlbumModelCapability.Provider \u629b\u51fa\u5f02\u5e38\uff0c\u964d\u7ea7\u4e3a V1"

    .line 37
    .line 38
    goto :goto_1
.end method
