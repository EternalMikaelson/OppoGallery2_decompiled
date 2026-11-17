.class final Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy$retry$1;
.super Ljava/lang/Object;
.source "CustomRetryPolicy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->retry()Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy$retry$1;->this$0:Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy$retry$1;->this$0:Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->access$getMScheduleService$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy$retry$1;->this$0:Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->access$getMDeviceInfo$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->isConnectNet()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->access$setMNetState$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Thread.currentThread()"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy$retry$1;->this$0:Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->access$getMNetState$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy$retry$1;->this$0:Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->access$getCalculationNum$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy$retry$1;->this$0:Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->access$retryExecute(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy$retry$1;->this$0:Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->access$getRetryNum$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p0, v0}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->access$setCalculationNum$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy$retry$1;->this$0:Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;->access$getMConfigCtrl$p(Lcom/heytap/nearx/cloudconfig/retry/CustomRetryPolicy;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const-string v0, "custom retry policy exception"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v2, "CustomPolicyTAG"

    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    invoke-static {p0, v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method
