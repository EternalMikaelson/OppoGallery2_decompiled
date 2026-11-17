.class public final Lcom/oplus/aiunit/ocr/util/ThreadUtil;
.super Ljava/lang/Object;
.source "ThreadPoolUtil.kt"


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/ocr/util/ThreadUtil;

.field private static final mScheduledThread:Ljava/util/concurrent/ScheduledExecutorService;

.field private static mUiHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/util/ThreadUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/ocr/util/ThreadUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->INSTANCE:Lcom/oplus/aiunit/ocr/util/ThreadUtil;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "newScheduledThreadPool(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->mScheduledThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->mUiHandler:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMScheduledThread()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->mScheduledThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMUiHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMUiHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/oplus/aiunit/ocr/util/ThreadUtil;->mUiHandler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method
