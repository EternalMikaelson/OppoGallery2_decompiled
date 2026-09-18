.class public final Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;
.super Ljava/lang/Object;
.source "FileHandleCloudTask.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask<",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;",
        "Ljava/lang/String;",
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
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0013\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0002H\u0002J\u0014\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fJ\u0006\u0010 \u001a\u00020\u0003J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001aH\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0016R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;",
        "Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;",
        "",
        "dirConfig",
        "Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;",
        "data",
        "stat",
        "Lcom/heytap/nearx/cloudconfig/stat/TaskStat;",
        "(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)V",
        "configItem",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
        "getConfigItem",
        "()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
        "configItem$delegate",
        "Lkotlin/Lazy;",
        "isInitializing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "logic",
        "com/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$logic$2$1",
        "getLogic",
        "()Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$logic$2$1;",
        "logic$delegate",
        "configId",
        "configName",
        "decompress",
        "Ljava/io/File;",
        "inData",
        "enqueue",
        "",
        "callback",
        "Lcom/heytap/nearx/cloudconfig/api/Callback;",
        "execute",
        "onConfigure",
        "configFile",
        "process",
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
.field private final configItem$delegate:Lkotlin/Lazy;

.field private final data:Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;

.field private final dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logic$delegate:Lkotlin/Lazy;

.field private final stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->data:Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$configItem$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$configItem$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->configItem$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$logic$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->logic$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;)Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->data:Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;

    .line 2
    .line 3
    return-object p0
.end method

.method private final configName()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->getConfigItem()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->getConfigItem()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigVersion()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/cloudconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/cloudconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final decompress(Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->configName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->isDataValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3, v2, v3}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/cloudconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/File;)Lokio/Source;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toGzip(Lokio/Source;)Lokio/GzipSource;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lokio/BufferedSink;->flush()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lokio/GzipSource;->close()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :goto_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-object v0
.end method

.method private final getConfigItem()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->configItem$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLogic()Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$logic$2$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->logic$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$logic$2$1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final onConfigure(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v2, v3}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/cloudconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->configName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->setStep(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public configId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->getConfigItem()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final enqueue(Lcom/heytap/nearx/cloudconfig/api/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->getLogic()Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$logic$2$1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->enqueue(Lcom/heytap/nearx/cloudconfig/api/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final execute()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->getLogic()Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask$logic$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/RealExecutor;->execute()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->process()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public process()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->data:Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;

    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->decompress(Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->onConfigure(Ljava/io/File;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "configFile.absolutePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "decompress(data).let { c\u2026le.absolutePath\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
