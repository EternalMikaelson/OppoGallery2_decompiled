.class public final synthetic Lcom/oplus/aiunit/vision/p6z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e7z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6z;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/uzc;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/e7z;->D1:Lkotlin/Lazy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6z;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne p0, p1, :cond_3

    .line 19
    .line 20
    iget-object p0, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fft;->a(Lcom/oplus/aiunit/vision/h3l;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    const-string p1, "MenuVM/AvEffectInfoList"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/s6z;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p1, "PreviewVM"

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Lcom/oplus/aiunit/vision/h7z;

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-direct {v4, v1, p0}, Lcom/oplus/aiunit/vision/h7z;-><init>(Lcom/oplus/aiunit/vision/e7z;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p0, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "WatermarkEditingVM/RemoveWatermarkIfNeed"

    .line 82
    .line 83
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/v6z;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/v6z;-><init>(Lcom/oplus/aiunit/vision/e7z;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/u0d;->q(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p0, Lcom/oplus/aiunit/vision/v6z;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/v6z;-><init>(Lcom/oplus/aiunit/vision/e7z;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/u0d;->q(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
