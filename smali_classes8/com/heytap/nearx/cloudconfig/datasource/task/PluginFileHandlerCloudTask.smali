.class public final Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;
.super Ljava/lang/Object;
.source "PluginFileHandlerCloudTask.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask<",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;",
        "Lcom/heytap/nearx/cloudconfig/bean/TapManifest;",
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
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0013\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0002H\u0002J\u0014\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"J\u0006\u0010#\u001a\u00020\u0003J\u0010\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u001cH\u0002J\u0008\u0010&\u001a\u00020\u0003H\u0016J\u0008\u0010\'\u001a\u00020\u0018H\u0002R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;",
        "Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;",
        "Lcom/heytap/nearx/cloudconfig/bean/TapManifest;",
        "dirConfig",
        "Lcom/heytap/nearx/cloudconfig/api/IFilePath;",
        "data",
        "stat",
        "Lcom/heytap/nearx/cloudconfig/stat/TaskStat;",
        "(Lcom/heytap/nearx/cloudconfig/api/IFilePath;Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)V",
        "configItem",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
        "getConfigItem",
        "()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
        "configItem$delegate",
        "Lkotlin/Lazy;",
        "isInitializing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "logic",
        "com/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1",
        "getLogic",
        "()Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;",
        "logic$delegate",
        "configId",
        "",
        "configName",
        "convertTapManifest",
        "file",
        "Ljava/io/File;",
        "decompress",
        "inData",
        "enqueue",
        "",
        "callback",
        "Lcom/heytap/nearx/cloudconfig/api/Callback;",
        "execute",
        "onConfigure",
        "configFile",
        "process",
        "zipFileName",
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

.field private final dirConfig:Lcom/heytap/nearx/cloudconfig/api/IFilePath;

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logic$delegate:Lkotlin/Lazy;

.field private final stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/api/IFilePath;Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->dirConfig:Lcom/heytap/nearx/cloudconfig/api/IFilePath;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->data:Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$configItem$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$configItem$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->configItem$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->logic$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/cloudconfig/api/IFilePath;Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;-><init>(Lcom/heytap/nearx/cloudconfig/api/IFilePath;Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;)Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->data:Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;

    .line 2
    .line 3
    return-object p0
.end method

.method private final configName()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->dirConfig:Lcom/heytap/nearx/cloudconfig/api/IFilePath;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->getConfigItem()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "_plugin_temp"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->getConfigItem()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigVersion()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/cloudconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/cloudconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final convertTapManifest(Ljava/io/File;)Lcom/heytap/nearx/cloudconfig/bean/TapManifest;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    sget-object v1, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$convertTapManifest$tapManifest$1;->INSTANCE:Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$convertTapManifest$tapManifest$1;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/io/File;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v4, v1

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_1
    if-nez v5, :cond_2

    .line 55
    .line 56
    sget-object v4, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    new-instance v4, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 70
    .line 71
    const/16 v12, 0x7f

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-direct/range {v4 .. v13}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :goto_3
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v4, :cond_11

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->getMd5()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {v5}, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->getMd5()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_5
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    new-instance p1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "TapManifest\u4e2d"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "\u63d2\u4ef6\u6587\u4ef6MD5\u503c\u4e3a\u7a7a...\u8bf7\u68c0\u67e5TapManifest\u6587\u4ef6!"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    new-instance v1, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 185
    .line 186
    const/16 v9, 0x7f

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-direct/range {v1 .. v10}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_10

    .line 205
    .line 206
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    array-length v5, p1

    .line 212
    move v6, v3

    .line 213
    :goto_6
    if-ge v6, v5, :cond_b

    .line 214
    .line 215
    aget-object v7, p1, v6

    .line 216
    .line 217
    const-string v8, "it"

    .line 218
    .line 219
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v9, "TapManifest"

    .line 227
    .line 228
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_a

    .line 233
    .line 234
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_10

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    add-int/lit8 v5, v3, 0x1

    .line 255
    .line 256
    if-gez v3, :cond_c

    .line 257
    .line 258
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 259
    .line 260
    .line 261
    :cond_c
    check-cast v4, Ljava/io/File;

    .line 262
    .line 263
    const-string v3, "pluginFile"

    .line 264
    .line 265
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->md5(Ljava/io/File;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_f

    .line 277
    .line 278
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 279
    .line 280
    if-eqz p1, :cond_d

    .line 281
    .line 282
    const/4 v1, -0x6

    .line 283
    const/4 v5, 0x2

    .line 284
    invoke-static {p1, v1, v2, v5, v2}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/cloudconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 288
    .line 289
    if-eqz p0, :cond_e

    .line 290
    .line 291
    new-instance p1, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, "\u6587\u4ef6MD5\u503c\u6821\u9a8c\u5931\u8d25\uff0c"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v2, " MD5\uff1a"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, " PluginInfo MD5\uff1a"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, " ...\u8bf7\u68c0\u67e5\u63d2\u4ef6\u6587\u4ef6\uff01"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    new-instance v1, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 349
    .line 350
    const/16 v9, 0x7f

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-direct/range {v1 .. v10}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_f
    move v3, v5

    .line 365
    goto :goto_7

    .line 366
    :cond_10
    return-object v1

    .line 367
    :cond_11
    :goto_8
    new-instance v2, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 368
    .line 369
    const/16 v10, 0x7f

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-direct/range {v2 .. v11}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :cond_12
    new-instance v3, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 384
    .line 385
    const/16 v11, 0x7f

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-direct/range {v3 .. v12}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    return-object v3
.end method

.method private final decompress(Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->configName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->zipFileName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->isDataValid()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v3, v4, v3, v4}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/cloudconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance p0, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0

    .line 78
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/File;)Lokio/Source;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toGzip(Lokio/Source;)Lokio/GzipSource;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lokio/Sink;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lokio/GzipSource;->close()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->unzip(Ljava/io/File;Ljava/io/File;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :goto_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-object v1
.end method

.method private final getConfigItem()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->configItem$delegate:Lkotlin/Lazy;

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

.method private final getLogic()Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->logic$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;

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
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

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
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->setStep(ILjava/lang/Object;)V
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
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

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

.method private final zipFileName()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->dirConfig:Lcom/heytap/nearx/cloudconfig/api/IFilePath;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->getConfigItem()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

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
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->getConfigItem()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

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
    const/4 v3, 0x3

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


# virtual methods
.method public configId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->getConfigItem()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

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
            "Lcom/heytap/nearx/cloudconfig/bean/TapManifest;",
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
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->getLogic()Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;

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

.method public final execute()Lcom/heytap/nearx/cloudconfig/bean/TapManifest;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->getLogic()Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;

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
    check-cast p0, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 10
    .line 11
    return-object p0
.end method

.method public process()Lcom/heytap/nearx/cloudconfig/bean/TapManifest;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->data:Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;

    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->decompress(Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->convertTapManifest(Ljava/io/File;)Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->onConfigure(Ljava/io/File;)V

    :cond_0
    return-object v1
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->process()Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    move-result-object p0

    return-object p0
.end method
