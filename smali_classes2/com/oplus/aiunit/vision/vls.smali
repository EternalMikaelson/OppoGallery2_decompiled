.class public final Lcom/oplus/aiunit/vision/vls;
.super Ljava/lang/Object;
.source "OriginDecodeFlowLimiter.kt"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x40000000

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x5f5e100

    .line 36
    .line 37
    .line 38
    mul-int/2addr v0, v1

    .line 39
    sput v0, Lcom/oplus/aiunit/vision/vls;->a:I

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/oplus/aiunit/vision/vls;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/oplus/aiunit/vision/vls;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/oplus/aiunit/vision/vls;->d:Ljava/util/concurrent/Semaphore;

    .line 62
    .line 63
    return-void
.end method

.method public static a(I)V
    .locals 12

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/tls;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tls;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p0, "OriginDecodeFlowLimiter"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/vls;->b(JZ)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/oplus/aiunit/vision/vls;->a:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/vls;->d:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lcom/oplus/aiunit/vision/vls;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lcom/oplus/aiunit/vision/vls;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    sget-object v7, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 59
    .line 60
    move-object v8, v7

    .line 61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/uls;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const-wide/16 v2, 0x2710

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/uls;-><init>(JJLkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v6, v8

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x2

    .line 77
    move-object v9, v1

    .line 78
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static b(JZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/oplus/aiunit/vision/vls;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Lcom/oplus/aiunit/vision/vls;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-object p1, Lcom/oplus/aiunit/vision/vls;->d:Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
