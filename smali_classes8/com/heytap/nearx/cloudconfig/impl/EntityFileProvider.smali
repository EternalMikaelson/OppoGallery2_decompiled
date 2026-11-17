.class public final Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;
.super Ljava/lang/Object;
.source "EntityFileProvider.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/EntityProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J \u0010\u000f\u001a\u00020\u000b2\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nJ \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;",
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider;",
        "Ljava/io/File;",
        "configTrace",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;",
        "(Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;)V",
        "configFile",
        "configId",
        "",
        "fileListener",
        "Lkotlin/Function2;",
        "",
        "hasInit",
        "",
        "notifyFileChanged",
        "observeFileChanged",
        "onConfigChanged",
        "version",
        "",
        "configName",
        "queryEntities",
        "",
        "queryParams",
        "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private configFile:Ljava/io/File;

.field private final configId:Ljava/lang/String;

.field private final configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

.field private fileListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;)V
    .locals 1

    .line 1
    const-string v0, "configTrace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configId:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

    .line 27
    .line 28
    return-void
.end method

.method private final notifyFileChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlin/Unit;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public hasInit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final observeFileChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTraceKt;->isExist(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getState()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTraceKt;->isFailed(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->notifyFileChanged()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onConfigChanged(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-gez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->notifyFileChanged()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->notifyFileChanged()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public queryEntities(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "queryParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/io/File;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->configFile:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
