.class public final Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;
.super Ljava/lang/Object;
.source "NetSourceDownCloudTask.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask<",
        "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000e*\u0001!\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001-B?\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001aR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010*R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010+R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;",
        "Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;",
        "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
        "Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;",
        "Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;",
        "dirConfig",
        "Lcom/oplus/aiunit/vision/rdk;",
        "client",
        "Lcom/heytap/nearx/cloudconfig/stat/TaskStat;",
        "stat",
        "configItem",
        "",
        "publicKey",
        "",
        "retryTimeOut",
        "<init>",
        "(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/oplus/aiunit/vision/rdk;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V",
        "downloadFile",
        "()Ljava/lang/String;",
        "filePath",
        "Lkotlin/Pair;",
        "",
        "checkAndCopyFile",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "configId",
        "execute",
        "()Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;",
        "Lcom/heytap/nearx/cloudconfig/api/Callback;",
        "callback",
        "",
        "enqueue",
        "(Lcom/heytap/nearx/cloudconfig/api/Callback;)V",
        "process",
        "com/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1",
        "logic$delegate",
        "Lkotlin/Lazy;",
        "getLogic",
        "()Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;",
        "logic",
        "Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;",
        "Lcom/oplus/aiunit/vision/rdk;",
        "Lcom/heytap/nearx/cloudconfig/stat/TaskStat;",
        "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
        "Ljava/lang/String;",
        "I",
        "Companion",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final CONFIG_CODE_LEN_BYTES:I = 0x2

.field public static final CONFIG_CODE_VERSION_BYTES:I = 0x4

.field public static final CONFIG_TYPE_BYTES:I = 0x1

.field public static final Companion:Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$Companion;


# instance fields
.field private final client:Lcom/oplus/aiunit/vision/rdk;

.field private final configItem:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

.field private final dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

.field private final logic$delegate:Lkotlin/Lazy;

.field private final publicKey:Ljava/lang/String;

.field private final retryTimeOut:I

.field private final stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->Companion:Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/oplus/aiunit/vision/rdk;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->client:Lcom/oplus/aiunit/vision/rdk;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    iput-object p5, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->publicKey:Ljava/lang/String;

    iput p6, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->retryTimeOut:I

    .line 2
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->logic$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/oplus/aiunit/vision/rdk;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    .line 3
    const-string p5, ""

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    const/16 p6, 0x7530

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v6, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/oplus/aiunit/vision/rdk;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V

    return-void
.end method

.method private final checkAndCopyFile(Ljava/lang/String;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/cloudconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/File;)Lokio/Source;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Source;)Lokio/BufferedSource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v5, v4

    .line 46
    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 54
    .line 55
    .line 56
    sub-int/2addr v3, v2

    .line 57
    sub-int/2addr v3, v4

    .line 58
    add-int/lit8 v3, v3, -0x5

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Lokio/BufferedSource;->readByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->publicKey:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/rf20$a;->a(Ljava/lang/String;[B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const/16 v0, -0x65

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, v1}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/cloudconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v2, "\u914d\u7f6e\u9879\u6587\u4ef6\u5934\u90e8\u7b7e\u540d\u6821\u9a8c\u5931\u8d25....\u8bf7\u68c0\u67e5\u4e0b\u8f7d\u914d\u7f6e\u9879\u6587\u4ef6\u662f\u5426\u6b63\u5e38"

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    iget-object v7, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->configId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v11, "temp_config"

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v12, 0x4

    .line 122
    invoke-static/range {v7 .. v13}, Lcom/heytap/nearx/cloudconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/cloudconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, v4}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lokio/Sink;->close()V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 154
    .line 155
    .line 156
    new-instance p1, Lkotlin/Pair;

    .line 157
    .line 158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :goto_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 165
    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 172
    .line 173
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method private final downloadFile()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v2, v3, v1, v4, v1}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/cloudconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/dxk$a;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/dxk$a;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "url"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lcom/oplus/aiunit/vision/dxk$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->retryTimeOut:I

    .line 35
    .line 36
    const/16 v4, 0x7530

    .line 37
    .line 38
    if-le v0, v4, :cond_1

    .line 39
    .line 40
    move v0, v4

    .line 41
    :cond_1
    const/4 v4, -0x1

    .line 42
    const/16 v5, 0x2710

    .line 43
    .line 44
    invoke-virtual {v2, v5, v0, v4}, Lcom/oplus/aiunit/vision/dxk$a;->c(III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dxk$a;->b()Lcom/oplus/aiunit/vision/dxk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->client:Lcom/oplus/aiunit/vision/rdk;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/rdk;->a(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v2, v0, Lcom/oplus/aiunit/vision/kxk;->a:I

    .line 58
    .line 59
    const/16 v4, 0xc8

    .line 60
    .line 61
    if-ne v2, v4, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_2
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v8, "temp_file"

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x4

    .line 99
    invoke-static/range {v4 .. v10}, Lcom/heytap/nearx/cloudconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/cloudconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kxk;->d:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [B

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v3, v0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Lokio/Sink;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :goto_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v1
.end method

.method private final getLogic()Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->logic$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public configId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final enqueue(Lcom/heytap/nearx/cloudconfig/api/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/Callback<",
            "Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;",
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
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->getLogic()Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;

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

.method public final execute()Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->getLogic()Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;

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
    check-cast p0, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;

    .line 10
    .line 11
    return-object p0
.end method

.method public process()Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->downloadFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->checkAndCopyFile(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;

    .line 4
    new-instance v3, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {v5}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v3, v4, v5, p0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;-><init>(Ljava/lang/String;II)V

    .line 5
    invoke-direct {v2, v1, v0, v3}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/ConfigData;)V

    return-object v2
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->process()Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;

    move-result-object p0

    return-object p0
.end method
