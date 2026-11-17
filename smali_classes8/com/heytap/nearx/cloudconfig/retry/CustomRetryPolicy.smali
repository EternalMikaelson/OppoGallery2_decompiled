.class public final Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;
.super Ljava/lang/Object;
.source "CustomRetryPolicy.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\r2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\tH\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u000c\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0002J\u0008\u0010(\u001a\u00020\u001bH\u0002J\u0008\u0010)\u001a\u00020\u001bH\u0002J,\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001f2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0002R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;",
        "Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;",
        "retryNum",
        "",
        "retryTime",
        "",
        "(IJ)V",
        "calculationNum",
        "currTime",
        "",
        "mConfigCtrl",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "mContext",
        "Landroid/content/Context;",
        "mDeviceInfo",
        "Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;",
        "mNetState",
        "",
        "mScheduleService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "mScheduledFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "mStatisticsData",
        "",
        "netConnectStateErrorMsg",
        "netDownStateErrorMsg",
        "attach",
        "",
        "cloudConfigCtrl",
        "context",
        "map",
        "",
        "cancelFuture",
        "getRetryTime",
        "onCheckUpdateFailed",
        "tag",
        "onNetChanged",
        "onRetrySuccess",
        "recordCustomEvent",
        "retry",
        "retryCheckUpdate",
        "retryExecute",
        "statisticsRetryState",
        "state",
        "success",
        "errorMessage",
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
.field private calculationNum:I

.field private currTime:Ljava/lang/String;

.field private mConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

.field private mContext:Landroid/content/Context;

.field private mDeviceInfo:Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;

.field private mNetState:Z

.field private mScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mStatisticsData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final netConnectStateErrorMsg:Ljava/lang/String;

.field private final netDownStateErrorMsg:Ljava/lang/String;

.field private retryNum:I

.field private retryTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->retryNum:I

    iput-wide p2, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->retryTime:J

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->currTime:Ljava/lang/String;

    .line 4
    const-string v0, "\u7f51\u7edc\u5904\u4e8e\u5173\u95ed\u72b6\u6001....\u91cd\u8bd5\u5931\u8d25"

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->netDownStateErrorMsg:Ljava/lang/String;

    .line 5
    const-string v0, "\u7f51\u7edc\u5904\u4e8e\u8fde\u63a5\u72b6\u6001....\u91cd\u8bd5\u5931\u8d25"

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->netConnectStateErrorMsg:Ljava/lang/String;

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    .line 6
    iput v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->retryNum:I

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    const-wide/16 p1, 0x1e

    .line 7
    iput-wide p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->retryTime:J

    .line 8
    :cond_1
    iget p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->retryNum:I

    iput p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1e

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;-><init>(IJ)V

    return-void
.end method

.method public static final synthetic access$getCalculationNum$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMConfigCtrl$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMDeviceInfo$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mDeviceInfo:Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMNetState$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mNetState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMScheduleService$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryNum$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->retryNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$retryExecute(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->retryExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCalculationNum$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMConfigCtrl$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMDeviceInfo$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mDeviceInfo:Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMNetState$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mNetState:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMScheduleService$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRetryNum$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->retryNum:I

    .line 2
    .line 3
    return-void
.end method

.method private final cancelFuture()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "CustomPolicyTAG"

    .line 17
    .line 18
    const-string v3, "custom retry policy cancel Task"

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final recordCustomEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mNetState:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/16 v3, -0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v3, -0x9

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->netConnectStateErrorMsg:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->netDownStateErrorMsg:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    const-string v4, "false"

    .line 29
    .line 30
    invoke-direct {p0, v3, v4, v2}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->statisticsRetryState(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v2, "10010"

    .line 35
    .line 36
    const-string v3, "10013"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method private final retry()Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v1, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy$retry$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy$retry$1;-><init>(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->retryTime:J

    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    move-wide v4, v2

    .line 18
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "mScheduleService!!.sched\u2026ryTime, TimeUnit.SECONDS)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private final retryCheckUpdate()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->cancelFuture()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->retry()Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->retryNum:I

    .line 20
    .line 21
    iput v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->recordCustomEvent()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final retryExecute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "custom retry policy netState:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mNetState:Z

    .line 19
    .line 20
    const-string v3, " start"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "CustomPolicyTAG"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->checkUpdate$com_heytap_nearx_cloudconfig(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->cancelFuture()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final statisticsRetryState(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "time_stamp"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, "step"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v0, "is_success"

    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    .line 55
    .line 56
    :cond_3
    const-string p2, "error_message"

    .line 57
    .line 58
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public attach(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cloudConfigCtrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "map"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 19
    .line 20
    new-instance p1, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mDeviceInfo:Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;

    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p3, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "net_type"

    .line 45
    .line 46
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p1, "client_version"

    .line 57
    .line 58
    const-string p2, "2.4.2.5"

    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getRetryTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->retryTime:J

    .line 2
    .line 3
    const/16 p0, 0x3e8

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public onCheckUpdateFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->currTime:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->currTime:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->retryCheckUpdate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onNetChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRetrySuccess()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->retryNum:I

    .line 2
    .line 3
    iput v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 4
    .line 5
    return-void
.end method
