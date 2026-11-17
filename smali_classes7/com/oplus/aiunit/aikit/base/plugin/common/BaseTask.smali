.class public abstract Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$Companion;,
        Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;,
        Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/aiunit/aikit/base/request/BaseRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final BLOCK_SIZE:I = 0x1000

.field public static final CODE_SUCCESS:I = 0x0

.field public static final Companion:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$Companion;

.field public static final DOWNLOAD_MAX_RETRY:I = 0x2

.field public static final NETWORK_QUERY_INTERVAL:J = 0xbb8L

.field public static final NETWORK_QUERY_RETRY_COUNT:I = 0x5


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final TASK_NAME:Ljava/lang/String;

.field private final callback:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;

.field private final context:Landroid/content/Context;

.field private currentTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private downloadLatch:Ljava/util/concurrent/CountDownLatch;

.field private final gson:Lcom/google/gson/Gson;

.field private final httpClient:Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;

.field private final ioContext:Lkotlin/coroutines/CoroutineContext;

.field private volatile isTaskStop:Z

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private final request:Lcom/oplus/aiunit/aikit/base/request/BaseRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private startRealtime:J

.field private uploadLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->Companion:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/aikit/base/request/BaseRequest;Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;",
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->request:Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->httpClient:Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->callback:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TASK_NAME:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lcom/google/gson/Gson;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->gson:Lcom/google/gson/Gson;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->currentTasks:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 70
    .line 71
    new-instance p3, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$special$$inlined$CoroutineExceptionHandler$1;

    .line 72
    .line 73
    invoke-direct {p3, p2, p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->ioContext:Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic access$getLatch$p(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTASK_NAME$p(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TASK_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final downloadFile(Lcom/oplus/aiunit/aikit/base/data/DownloadData;Lcom/oplus/aiunit/tools/transmit/config/DownloadConfig;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/DownloadData;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/DownloadData;->getBackUri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/DownloadData;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/DownloadData;->getBackUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "data is nul imgUrl\uff1a "

    .line 40
    .line 41
    const-string v2, " backUri\uff1a "

    .line 42
    .line 43
    invoke-static {v1, v0, v2, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/DownloadData;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/DownloadData;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "performMethod start download data.id:"

    .line 68
    .line 69
    const-string v6, " url\uff1a "

    .line 70
    .line 71
    invoke-static {v3, v1, v6, v2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/DownloadData;->getUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/DownloadData;->getBackUri()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v11, Lcom/oplus/aiunit/tools/transmit/OdinCommonTransmit;->INSTANCE:Lcom/oplus/aiunit/tools/transmit/OdinCommonTransmit;

    .line 101
    .line 102
    iget-object v12, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->context:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    move-object/from16 v10, p4

    .line 111
    .line 112
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$downloadFile$1;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;Lcom/oplus/aiunit/aikit/base/data/DownloadData;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v12

    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object/from16 v9, p2

    .line 121
    .line 122
    move-object v8, v7

    .line 123
    move-object v6, v11

    .line 124
    move-object v7, p1

    .line 125
    move-object v11, v0

    .line 126
    invoke-static/range {v6 .. v13}, Lcom/oplus/aiunit/tools/transmit/OdinCommonTransmit;->download$default(Lcom/oplus/aiunit/tools/transmit/OdinCommonTransmit;Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/tools/transmit/config/DownloadConfig;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/oplus/aiunit/tools/transmit/task/Task;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->currentTasks:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic network$default(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;Ljava/lang/String;Ljava/lang/Object;JLcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x10

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->network(Ljava/lang/String;Ljava/lang/Object;JLcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: network"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final uploadFile(Lcom/oplus/aiunit/aikit/base/data/UploadData;Ljava/util/concurrent/CountDownLatch;Lcom/oplus/aiunit/tools/transmit/config/UploadConfig;)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/UploadData;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/UploadData;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " upload start data.id:"

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " uri:  "

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/UploadData;->getUri()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lcom/oplus/aiunit/tools/transmit/OdinCommonTransmit;->INSTANCE:Lcom/oplus/aiunit/tools/transmit/OdinCommonTransmit;

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    iget-object v7, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->context:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFile$1$1;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;Lcom/oplus/aiunit/aikit/base/data/UploadData;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/util/concurrent/CountDownLatch;)V

    .line 96
    .line 97
    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v11, v0

    .line 103
    move-object v6, v9

    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-static/range {v6 .. v13}, Lcom/oplus/aiunit/tools/transmit/OdinCommonTransmit;->upload$default(Lcom/oplus/aiunit/tools/transmit/OdinCommonTransmit;Landroid/content/Context;Ljava/io/InputStream;Lcom/oplus/aiunit/tools/transmit/config/UploadConfig;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/oplus/aiunit/tools/transmit/task/Task;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->currentTasks:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    :try_start_2
    invoke-static {v8, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_4
    invoke-static {v8, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TASK_NAME:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " upload single is null"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TASK_NAME:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, " upload single fail: "

    .line 176
    .line 177
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v0, p0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final downloadFiles(Ljava/util/List;Lcom/oplus/aiunit/tools/transmit/config/DownloadConfig;JLcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/aikit/base/data/DownloadData;",
            ">;",
            "Lcom/oplus/aiunit/tools/transmit/config/DownloadConfig;",
            "J",
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "downloadDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadCallback"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "downloadFiles timeout : "

    .line 26
    .line 27
    const-string v3, " count: "

    .line 28
    .line 29
    invoke-static {p3, p4, v2, v3, v1}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const p1, 0xc3503

    .line 53
    .line 54
    .line 55
    const-string p2, "data is null"

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->downloadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/oplus/aiunit/aikit/base/data/DownloadData;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->downloadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v5, p2, v6, v2}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->downloadFile(Lcom/oplus/aiunit/aikit/base/data/DownloadData;Lcom/oplus/aiunit/tools/transmit/config/DownloadConfig;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->downloadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {p2, p3, p4, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    const p1, 0xc3511

    .line 109
    .line 110
    .line 111
    const-string p2, "download timeout"

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-ne p2, p3, :cond_3

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    sub-long/2addr p1, v0

    .line 130
    iget-object p3, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TASK_NAME:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p3, " TIMESTAMP download total cost time: "

    .line 141
    .line 142
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " ms"

    .line 149
    .line 150
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v6}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->callback:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->gson:Lcom/google/gson/Gson;

    .line 168
    .line 169
    new-instance v4, Lcom/oplus/aiunit/aikit/base/data/ProcessRspData;

    .line 170
    .line 171
    const/4 v8, 0x4

    .line 172
    const/4 v9, 0x0

    .line 173
    const-string v5, "download"

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/aikit/base/data/ProcessRspData;-><init>(Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p2, "toJson(...)"

    .line 184
    .line 185
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p2, "callback_method_on_process"

    .line 189
    .line 190
    invoke-interface {p1, p2, p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-array p0, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string p1, "success"

    .line 196
    .line 197
    invoke-interface {p5, p1, p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;->onResult(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x1

    .line 201
    return p0

    .line 202
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const/4 p3, 0x0

    .line 211
    if-eqz p2, :cond_5

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    move-object p4, p2

    .line 218
    check-cast p4, Lcom/oplus/aiunit/aikit/base/data/DownloadData;

    .line 219
    .line 220
    invoke-virtual {p4}, Lcom/oplus/aiunit/aikit/base/data/DownloadData;->getDownloadResult()Lcom/oplus/aiunit/tools/transmit/task/download/DownloadResult;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    if-eqz p4, :cond_4

    .line 225
    .line 226
    invoke-virtual {p4}, Lcom/oplus/aiunit/tools/transmit/task/download/DownloadResult;->getSuccess()Z

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-nez p4, :cond_4

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    move-object p2, p3

    .line 234
    :goto_1
    check-cast p2, Lcom/oplus/aiunit/aikit/base/data/DownloadData;

    .line 235
    .line 236
    if-eqz p2, :cond_6

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/oplus/aiunit/aikit/base/data/DownloadData;->getDownloadResult()Lcom/oplus/aiunit/tools/transmit/task/download/DownloadResult;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/oplus/aiunit/tools/transmit/task/download/DownloadResult;->getErrorMsg()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    :cond_6
    if-nez p3, :cond_7

    .line 249
    .line 250
    const-string p1, "download files fail"

    .line 251
    .line 252
    move-object p2, p1

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move-object p2, p3

    .line 255
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p2}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const p1, 0xc3512

    .line 264
    .line 265
    .line 266
    :goto_3
    if-eqz p1, :cond_8

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->sendError(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    return v3
.end method

.method public final getCallback()Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->callback:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentTasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->currentTasks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHttpClient()Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->httpClient:Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIoContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->ioContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequest()Lcom/oplus/aiunit/aikit/base/request/BaseRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->request:Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestTimeout()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->request:Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getTimeout()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/32 v0, 0x1d4c0

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final getStartRealtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->startRealtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isTaskStop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->isTaskStop:Z

    .line 2
    .line 3
    return p0
.end method

.method public final network(Ljava/lang/String;Ljava/lang/Object;JLcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TR;J",
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-wide v5, p3

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    const-string v1, "performMethod net request: "

    .line 5
    .line 6
    const-string v2, "url"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "networkCallback"

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "network timeout : "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    new-instance v9, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "appVersion"

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/aiunit/aikit/base/utils/GlobalInfoUtils;->getAppContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lcom/oplus/aiunit/aikit/base/utils/GlobalInfoUtils;->getVersionFromContext(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v9, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "requestId"

    .line 65
    .line 66
    iget-object v8, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->request:Lcom/oplus/aiunit/aikit/base/request/BaseRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    const-string v10, ""

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v8}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_0
    :goto_0
    move-object v8, v10

    .line 84
    :cond_1
    invoke-virtual {v9, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->httpClient:Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->request:Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v10, v0

    .line 135
    :cond_4
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;Lkotlin/jvm/internal/Ref$ObjectRef;JJLcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;)V

    .line 139
    .line 140
    .line 141
    move-object v11, v10

    .line 142
    move-object v10, v0

    .line 143
    move-object v0, v2

    .line 144
    move-wide v2, v5

    .line 145
    move-object v6, v11

    .line 146
    move-object v7, p2

    .line 147
    move-object v5, v8

    .line 148
    move-object v8, p1

    .line 149
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->postRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;)Lokhttp3/Call;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-virtual {p1, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->currentTasks:Ljava/util/List;

    .line 165
    .line 166
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    goto :goto_3

    .line 181
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "network err:"

    .line 207
    .line 208
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p2, v0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const p2, 0xc3500

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->sendError(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void
.end method

.method public abstract onProcess()V
.end method

.method public final queryStatus-BWLJW6A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TR;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v1, "<get-TAG>(...)"

    .line 2
    .line 3
    const-string v0, "performMethod queryStatus url:"

    .line 4
    .line 5
    instance-of v2, p4, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    check-cast v2, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p4}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v2, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v2, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Class;

    .line 45
    .line 46
    iget-object p0, v2, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v2, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v2, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v2, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v2, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v2, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v2, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$1;->label:I

    .line 79
    .line 80
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-direct {v7, p4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 90
    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getRequest()Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v5, p0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    move-object v4, p4

    .line 112
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/aikit/base/http/utils/RandomIdUtils;->getGUID()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, "_"

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "  request: "

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " "

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4, v0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 176
    .line 177
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getHttpClient()Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v4, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    move-object v5, p0

    .line 187
    move-object v9, p3

    .line 188
    :try_start_3
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v8, p2, p1, v4}, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->postRequestData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;)Lokhttp3/Call;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getCurrentTasks()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    goto :goto_4

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :goto_2
    move-object p1, v0

    .line 218
    goto :goto_3

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object v5, p0

    .line 221
    goto :goto_2

    .line 222
    :goto_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getRequest()Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_4

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string p3, "performMethod query reqId:"

    .line 260
    .line 261
    const-string v0, " error\uff1a"

    .line 262
    .line 263
    invoke-static {p3, p4, v0, p2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p1, p2}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {v7, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p4, p0, :cond_6

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    if-ne p4, v3, :cond_7

    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_7
    :goto_5
    check-cast p4, Lkotlin/Result;

    .line 306
    .line 307
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0
.end method

.method public final sendError(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/data/ErrorRsp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TASK_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    invoke-static {v1, v2, p2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/aiunit/aikit/base/data/ErrorRsp;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->callback:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "callback_method_on_error"

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setCurrentTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->currentTasks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartRealtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->startRealtime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->startRealtime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->request:Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0xc3501

    .line 12
    .line 13
    .line 14
    const-string v1, "request is null"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->sendError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->gson:Lcom/google/gson/Gson;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->request:Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->request:Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "BaseTask: Request: "

    .line 45
    .line 46
    const-string v4, ", requestId, "

    .line 47
    .line 48
    invoke-static {v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->onProcess()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->request:Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getTimeout()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const v0, 0xc3506

    .line 76
    .line 77
    .line 78
    const-string v1, "total timeout"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->sendError(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->request:Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "stop task call, requestId:"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->isTaskStop:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->currentTasks:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Lokhttp3/Call;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "stop call: "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lokhttp3/Call;

    .line 74
    .line 75
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v2, v1, Lcom/oplus/aiunit/tools/transmit/task/Task;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "stop task: "

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lcom/oplus/aiunit/tools/transmit/task/Task;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/oplus/aiunit/tools/transmit/task/Task;->stop()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->uploadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long v3, v3, v1

    .line 122
    .line 123
    if-lez v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->downloadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    cmp-long v0, v3, v1

    .line 138
    .line 139
    if-lez v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    return-void
.end method

.method public final uploadFiles(Ljava/util/List;Lcom/oplus/aiunit/tools/transmit/config/UploadConfig;JLcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/aikit/base/data/UploadData;",
            ">;",
            "Lcom/oplus/aiunit/tools/transmit/config/UploadConfig;",
            "J",
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const-string v5, "uploadDataList"

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "uploadConfig"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "uploadCallback"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v8, "uploadFiles timeout : "

    .line 34
    .line 35
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v5, v7}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, ""

    .line 59
    .line 60
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v8, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFiles$errorFunc$1;

    .line 63
    .line 64
    invoke-direct {v8, v0, v5, v7, v4}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFiles$errorFunc$1;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x1

    .line 72
    if-ne v9, v10, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "uploadDataList is null"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, 0xc3503

    .line 85
    .line 86
    .line 87
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .line 89
    const-string v0, "data is null"

    .line 90
    .line 91
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-direct {v9, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v9, v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->uploadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_1

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Lcom/oplus/aiunit/aikit/base/data/UploadData;

    .line 127
    .line 128
    iget-object v14, v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->uploadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v13, v14, v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->uploadFile(Lcom/oplus/aiunit/aikit/base/data/UploadData;Ljava/util/concurrent/CountDownLatch;Lcom/oplus/aiunit/tools/transmit/config/UploadConfig;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->uploadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v9, "uploading timeout"

    .line 149
    .line 150
    const v13, 0xc350d

    .line 151
    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 156
    .line 157
    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v15, 0x0

    .line 176
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_5

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    check-cast v16, Lcom/oplus/aiunit/aikit/base/data/UploadData;

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/aikit/base/data/UploadData;->getUploadResult()Lcom/oplus/aiunit/tools/transmit/task/upload/UploadResult;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    if-eqz v16, :cond_4

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/tools/transmit/task/upload/UploadResult;->getSuccess()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-ne v14, v10, :cond_4

    .line 199
    .line 200
    add-int/lit8 v15, v15, 0x1

    .line 201
    .line 202
    if-gez v15, :cond_4

    .line 203
    .line 204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v10, 0x0

    .line 213
    if-eq v15, v1, :cond_a

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v2, v1

    .line 230
    check-cast v2, Lcom/oplus/aiunit/aikit/base/data/UploadData;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/oplus/aiunit/aikit/base/data/UploadData;->getUploadResult()Lcom/oplus/aiunit/tools/transmit/task/upload/UploadResult;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/oplus/aiunit/tools/transmit/task/upload/UploadResult;->getSuccess()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-object v1, v10

    .line 246
    :goto_3
    check-cast v1, Lcom/oplus/aiunit/aikit/base/data/UploadData;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/oplus/aiunit/aikit/base/data/UploadData;->getUploadResult()Lcom/oplus/aiunit/tools/transmit/task/upload/UploadResult;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/oplus/aiunit/tools/transmit/task/upload/UploadResult;->getErrMsg()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :cond_8
    const v0, 0xc350e

    .line 261
    .line 262
    .line 263
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 264
    .line 265
    if-nez v10, :cond_9

    .line 266
    .line 267
    const-string v10, "upload files fail"

    .line 268
    .line 269
    :cond_9
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    sub-long/2addr v14, v11

    .line 280
    iget-object v1, v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TASK_NAME:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v6, v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->request:Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 283
    .line 284
    if-eqz v6, :cond_b

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, " TIMESTAMP total upload cost time:"

    .line 299
    .line 300
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, " ms requestId:"

    .line 307
    .line 308
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, " "

    .line 312
    .line 313
    invoke-static {v6, v10, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v6, v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->TAG:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sub-long v1, v2, v14

    .line 326
    .line 327
    const-wide/16 v10, 0x0

    .line 328
    .line 329
    cmp-long v1, v1, v10

    .line 330
    .line 331
    if-gez v1, :cond_c

    .line 332
    .line 333
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 334
    .line 335
    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    iget-object v1, v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->callback:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->gson:Lcom/google/gson/Gson;

    .line 344
    .line 345
    new-instance v8, Lcom/oplus/aiunit/aikit/base/data/ProcessRspData;

    .line 346
    .line 347
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v10, v2

    .line 350
    check-cast v10, Ljava/lang/String;

    .line 351
    .line 352
    const/4 v12, 0x4

    .line 353
    const/4 v13, 0x0

    .line 354
    const-string v9, "upload"

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/aikit/base/data/ProcessRspData;-><init>(Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v2, "toJson(...)"

    .line 365
    .line 366
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "callback_method_on_process"

    .line 370
    .line 371
    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    new-array v0, v0, [Ljava/lang/Object;

    .line 376
    .line 377
    const-string v1, "success"

    .line 378
    .line 379
    invoke-interface {v4, v1, v0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;->onResult(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
