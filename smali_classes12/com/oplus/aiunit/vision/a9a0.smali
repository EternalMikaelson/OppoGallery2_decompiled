.class public final Lcom/oplus/aiunit/vision/a9a0;
.super Ljava/lang/Object;
.source "RefreshRateUpdater.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public c:Lkotlinx/coroutines/Job;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a9a0;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/w8a0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w8a0;-><init>(Lcom/oplus/aiunit/vision/a9a0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a9a0;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a9a0;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/xik;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xik;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a9a0;->c:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/a9a0;->c:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    return-void
.end method

.method public final b(Landroid/view/Window;I)Z
    .locals 14

    .line 1
    move/from16 v4, p2

    .line 2
    .line 3
    const-string v0, "window"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a9a0;->b:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/xik;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    const-string v5, "VideoEditorRefreshRateUpdater"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move v8, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    :goto_0
    if-nez v8, :cond_2

    .line 48
    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/y8a0;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/y8a0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v6

    .line 58
    :cond_2
    invoke-virtual {v0, p1, v4}, Lcom/oplus/gallery/framework/abilities/hardware/d;->o(Landroid/view/Window;I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    return v6

    .line 65
    :cond_3
    iget v3, p0, Lcom/oplus/aiunit/vision/a9a0;->d:I

    .line 66
    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a9a0;->c:Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-static {v3, v2, v7, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object v8, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 78
    .line 79
    new-instance v11, Lcom/oplus/aiunit/vision/z8a0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v3, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, v0

    .line 85
    move-object v0, v11

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z8a0;-><init>(Landroid/view/Window;Lcom/oplus/gallery/framework/abilities/hardware/IScreen;Lcom/oplus/aiunit/vision/a9a0;ILkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x3

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a9a0;->c:Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    return v7

    .line 100
    :cond_6
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/x8a0;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v5, v3, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    return v6
.end method
