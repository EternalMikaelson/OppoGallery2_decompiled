.class public final Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;
.super Ljava/lang/Object;
.source "NetSourceDownCloudTask.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask<",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0011\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\"B=\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ \u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0014\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fJ\u0006\u0010 \u001a\u00020\u0003J\u0008\u0010!\u001a\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "dirConfig",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "client",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "stat",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "configItem",
        "publicKey",
        "",
        "retryTimeOut",
        "",
        "(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V",
        "logic",
        "com/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2$1",
        "getLogic",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;",
        "logic$delegate",
        "Lkotlin/Lazy;",
        "checkAndCopyFile",
        "Lkotlin/Pair;",
        "",
        "filePath",
        "configId",
        "downloadFile",
        "enqueue",
        "",
        "callback",
        "Lcom/heytap/nearx/tangramconfig/api/Callback;",
        "execute",
        "process",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONFIG_CODE_LEN_BYTES:I = 0x2

.field public static final CONFIG_CODE_VERSION_BYTES:I = 0x4

.field public static final CONFIG_TYPE_BYTES:I = 0x1

.field public static final Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$Companion;


# instance fields
.field private final client:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

.field private final configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final logic$delegate:Lkotlin/Lazy;

.field private final publicKey:Ljava/lang/String;

.field private final retryTimeOut:I

.field private final stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "publicKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->client:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 4
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 5
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 6
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->publicKey:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->retryTimeOut:I

    .line 8
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->logic$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    .line 9
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

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V

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

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    .line 18
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/File;)Lokio/Source;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 34
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 37
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v3

    .line 41
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v4

    int-to-long v5, v4

    .line 46
    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 49
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v9

    .line 53
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x5

    int-to-long v3, v3

    .line 61
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v3

    .line 65
    invoke-interface {v0}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v4

    .line 69
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 72
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->publicKey:Ljava/lang/String;

    .line 74
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/rf20$a;->a(Ljava/lang/String;[B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz p1, :cond_1

    const/16 v0, -0x65

    .line 86
    invoke-static {p1, v0, v1, v2, v1}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz p1, :cond_2

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string/jumbo v2, "\u914d\u7f6e\u9879\u6587\u4ef6\u5934\u90e8\u7b7e\u540d\u6821\u9a8c\u5931\u8d25....\u8bf7\u68c0\u67e5\u4e0b\u8f7d\u914d\u7f6e\u9879\u6587\u4ef6\u662f\u5426\u6b63\u5e38"

    .line 97
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 103
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 111
    :cond_3
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 113
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configId()Ljava/lang/String;

    move-result-object v8

    .line 117
    const-string/jumbo v11, "temp_config"

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x4

    .line 122
    invoke-static/range {v7 .. v13}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v2, Ljava/io/File;

    .line 128
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    .line 139
    invoke-interface {v2, v4}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 142
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 145
    invoke-interface {v2}, Lokio/Sink;->close()V

    .line 148
    new-instance v2, Ljava/io/File;

    .line 150
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 156
    new-instance p1, Lkotlin/Pair;

    .line 158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 164
    :goto_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz p0, :cond_4

    .line 168
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 171
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 173
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final downloadFile()Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 4
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 14
    invoke-static {v2, v3, v1, v4, v1}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v2, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    .line 22
    invoke-direct {v2}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;-><init>()V

    .line 25
    invoke-virtual {v2, v0}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->url(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    move-result-object v0

    .line 29
    iget v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->retryTimeOut:I

    const/16 v3, 0x7530

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    const/4 v3, -0x1

    const/16 v4, 0x2710

    .line 39
    invoke-virtual {v0, v4, v2, v3}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->setTimeOut(III)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/net/IRequest;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->client:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 49
    invoke-interface {v2, v0}, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;->sendRequest(Lcom/heytap/nearx/tangramconfig/net/IRequest;)Lcom/heytap/nearx/tangramconfig/net/IResponse;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 61
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 63
    iget-object v4, v2, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 70
    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 79
    const-string/jumbo v7, "temp_file"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 84
    invoke-static/range {v3 .. v9}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v3, Ljava/io/File;

    .line 90
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    .line 101
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->body()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 107
    invoke-interface {v3, v0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 110
    :cond_2
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 113
    invoke-interface {v3}, Lokio/Sink;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 117
    :goto_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    if-eqz p0, :cond_3

    .line 121
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method private final getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->logic$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public configId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final enqueue(Lcom/heytap/nearx/tangramconfig/api/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/Callback<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->enqueue(Lcom/heytap/nearx/tangramconfig/api/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final execute()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->execute()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 10
    .line 11
    return-object p0
.end method

.method public process()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 9

    .line 2
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->downloadFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->checkAndCopyFile(Ljava/lang/String;)Lkotlin/Pair;

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
    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 4
    new-instance v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    .line 5
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v6, v6, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 9
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const-string p0, ""

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v3 .. v8}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 11
    invoke-direct {v2, v1, v0, v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    return-object v2
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->process()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object p0

    return-object p0
.end method
