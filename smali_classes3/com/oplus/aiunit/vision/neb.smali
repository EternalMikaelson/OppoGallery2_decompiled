.class public final Lcom/oplus/aiunit/vision/neb;
.super Ljava/lang/Object;
.source "DefaultScheduler.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/seb;

.field public static final b:Lcom/oplus/aiunit/vision/d9z;

.field public static final c:Lcom/oplus/aiunit/vision/ifb;

.field public static final d:Lcom/oplus/aiunit/vision/seb;

.field public static final e:Lcom/oplus/aiunit/vision/d9z;

.field public static final f:Lcom/oplus/aiunit/vision/seb;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/seb;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v3, v3, v2, v1}, Lcom/oplus/aiunit/vision/seb;-><init>(IILcom/oplus/aiunit/vision/g9z;I)V

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/neb;->a:Lcom/oplus/aiunit/vision/seb;

    .line 12
    new-instance v9, Lcom/oplus/aiunit/vision/d9z;

    .line 14
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/d9z;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 17
    sput-object v9, Lcom/oplus/aiunit/vision/neb;->b:Lcom/oplus/aiunit/vision/d9z;

    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/ifb;

    .line 21
    iget-object v8, v9, Lcom/oplus/aiunit/vision/d9z;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    const-string/jumbo v0, "lock"

    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "scheduler"

    .line 30
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v7, Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;->NORMAL_LEVEL:Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;

    .line 35
    const-string/jumbo v5, "lowPriority"

    const v6, 0x7fffffff

    .line 40
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/wwb0;-><init>(Ljava/lang/String;ILcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/oplus/aiunit/vision/d9z;)V

    .line 43
    iget-object v0, v9, Lcom/oplus/aiunit/vision/d9z;->d:Lkotlin/Lazy;

    .line 45
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/aiunit/vision/f030;

    .line 51
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/f030;->d(Lcom/oplus/aiunit/vision/wwb0;)V

    .line 54
    sput-object v4, Lcom/oplus/aiunit/vision/neb;->c:Lcom/oplus/aiunit/vision/ifb;

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/seb;

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/neb;->a()I

    move-result v1

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/neb;->a()I

    move-result v2

    .line 66
    new-instance v3, Lcom/oplus/aiunit/vision/g9z;

    .line 68
    const-string v4, "OG-Decode"

    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/g9z;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1c

    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/seb;-><init>(IILcom/oplus/aiunit/vision/g9z;I)V

    .line 79
    sput-object v0, Lcom/oplus/aiunit/vision/neb;->d:Lcom/oplus/aiunit/vision/seb;

    .line 81
    new-instance v1, Lcom/oplus/aiunit/vision/d9z;

    .line 83
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d9z;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 86
    sput-object v1, Lcom/oplus/aiunit/vision/neb;->e:Lcom/oplus/aiunit/vision/d9z;

    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/seb;

    .line 90
    invoke-static {}, Lcom/oplus/aiunit/vision/neb;->a()I

    move-result v1

    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/neb;->a()I

    move-result v2

    .line 98
    new-instance v3, Lcom/oplus/aiunit/vision/g9z;

    .line 100
    const-string v6, "OG-SubDecode"

    .line 102
    invoke-direct {v3, v6, v5}, Lcom/oplus/aiunit/vision/g9z;-><init>(Ljava/lang/String;I)V

    .line 105
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/seb;-><init>(IILcom/oplus/aiunit/vision/g9z;I)V

    .line 108
    sput-object v0, Lcom/oplus/aiunit/vision/neb;->f:Lcom/oplus/aiunit/vision/seb;

    .line 110
    new-instance v0, Lcom/oplus/aiunit/vision/meb;

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 119
    sput-object v0, Lcom/oplus/aiunit/vision/neb;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
