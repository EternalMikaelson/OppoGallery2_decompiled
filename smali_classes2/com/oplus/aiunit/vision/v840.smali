.class public final Lcom/oplus/aiunit/vision/v840;
.super Ljava/lang/Object;
.source "SlimmingTaskManager.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/v840;

.field public static b:Lkotlinx/coroutines/Job;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v840;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/v840;->a:Lcom/oplus/aiunit/vision/v840;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/l840;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/v840;->c:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    const-string v0, "SlimmingTaskManager"

    .line 8
    .line 9
    const-string/jumbo v1, "forceStartSlimming, start."

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/v840;->b:Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 30
    .line 31
    sget-object v2, Lcom/oplus/aiunit/vision/v840;->c:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 38
    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/v840$a;

    .line 40
    .line 41
    invoke-direct {v3, p1, v1}, Lcom/oplus/aiunit/vision/v840$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sput-object p1, Lcom/oplus/aiunit/vision/v840;->b:Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method
