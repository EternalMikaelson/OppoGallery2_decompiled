.class public final Lcom/oplus/aiunit/vision/rkf;
.super Ljava/lang/Object;
.source "ExtUnlockCameraAlbum.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dfk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mkf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rkf;->a:Lcom/oplus/aiunit/vision/mkf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/p2b;)V
    .locals 10

    .line 1
    const-string v0, "diffValuesSnapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/mkf;->u0:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rkf;->a:Lcom/oplus/aiunit/vision/mkf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mkf;->N0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "ExtUnlockCameraAlbum"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/mkf;->b0:J

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v0, v4, v6

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p2b;->a:Lkotlin/ranges/LongRange;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/mkf;->b0:J

    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/nkf;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nkf;-><init>(Lcom/oplus/aiunit/vision/mkf;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 45
    .line 46
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v7, Lcom/oplus/aiunit/vision/rkf$a;

    .line 53
    .line 54
    invoke-direct {v7, p0, v1}, Lcom/oplus/aiunit/vision/rkf$a;-><init>(Lcom/oplus/aiunit/vision/mkf;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/okf;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/okf;-><init>(Lcom/oplus/aiunit/vision/mkf;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkf;->Z:Lcom/oplus/aiunit/vision/o9k;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/pkf;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p2b;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v2, Lcom/oplus/aiunit/vision/qkf;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/qkf;-><init>(Lcom/oplus/aiunit/vision/mkf;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 93
    .line 94
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v6, Lcom/oplus/aiunit/vision/ukf;

    .line 101
    .line 102
    invoke-direct {v6, p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/ukf;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/o9k;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p0, "diffDataMap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
