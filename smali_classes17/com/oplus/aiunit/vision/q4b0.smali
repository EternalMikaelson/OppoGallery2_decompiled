.class public final Lcom/oplus/aiunit/vision/q4b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkEditingVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.watermark.WatermarkEditingVM$waitRemoveWatermark$1$1"
    f = "WatermarkEditingVM.kt"
    i = {
        0x0
    }
    l = {
        0x20b
    }
    m = "invokeSuspend"
    n = {
        "isFinished"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $arg:Lcom/oplus/aiunit/vision/rl00;

.field final synthetic $strategyID:I

.field final synthetic $this_apply:Lcom/oplus/aiunit/vision/h3l;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/f4b0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f4b0;Lcom/oplus/aiunit/vision/h3l;Lcom/oplus/aiunit/vision/rl00;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/f4b0;",
            "Lcom/oplus/aiunit/vision/h3l;",
            "Lcom/oplus/aiunit/vision/rl00;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/q4b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4b0;->this$0:Lcom/oplus/aiunit/vision/f4b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q4b0;->$this_apply:Lcom/oplus/aiunit/vision/h3l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q4b0;->$arg:Lcom/oplus/aiunit/vision/rl00;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/q4b0;->$strategyID:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/vl00;Lcom/oplus/aiunit/vision/ege;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/q4b0;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/mgk;Lcom/oplus/aiunit/vision/ege;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/q4b0;->invokeSuspend$lambda$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/pzd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q4b0;->invokeSuspend$lambda$5$lambda$2(Lcom/oplus/aiunit/vision/pzd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/q4b0;->invokeSuspend$lambda$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q4b0;->invokeSuspend$lambda$1$lambda$0(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/oplus/aiunit/vision/vl00;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/rl00;ILcom/oplus/aiunit/vision/pzd;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/q4b0;->invokeSuspend$lambda$5(Lcom/oplus/aiunit/vision/mgk;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/rl00;ILcom/oplus/aiunit/vision/pzd;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q4b0;->invokeSuspend$lambda$5$lambda$4(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/q4b0;->invokeSuspend$lambda$5$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/mgk;Lcom/oplus/aiunit/vision/ege;)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/mgk;->b(Lcom/oplus/aiunit/vision/ege;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/i4b0;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i4b0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "WatermarkEditingVM"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[waitRemoveWatermark] subscribeUntilConsumed isConsume:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Lcom/oplus/aiunit/vision/mgk;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/rl00;ILcom/oplus/aiunit/vision/pzd;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n4b0;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/oplus/aiunit/vision/n4b0;-><init>(Lcom/oplus/aiunit/vision/pzd;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WatermarkEditingVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p4, Lcom/oplus/aiunit/vision/pzd;->a:I

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/mgk;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/o4b0;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Lcom/oplus/aiunit/vision/rl00;->b:Lcom/oplus/aiunit/vision/dft;

    .line 34
    .line 35
    iget p2, p4, Lcom/oplus/aiunit/vision/pzd;->a:I

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/dft;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 45
    .line 46
    :cond_0
    return p3

    .line 47
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/p4b0;

    .line 48
    .line 49
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/p4b0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$2(Lcom/oplus/aiunit/vision/pzd;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[waitRemoveWatermark] main texture changed,texture="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[waitRemoveWatermark] finished when texture return."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$5$lambda$4(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[waitRemoveWatermark] not Remove Watermark,strategyID="

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[waitRemoveWatermark] finished because hasSubmit is false."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[waitRemoveWatermark] finished when fool proofing triggered."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q4b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q4b0;->this$0:Lcom/oplus/aiunit/vision/f4b0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q4b0;->$this_apply:Lcom/oplus/aiunit/vision/h3l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q4b0;->$arg:Lcom/oplus/aiunit/vision/rl00;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/q4b0;->$strategyID:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/q4b0;-><init>(Lcom/oplus/aiunit/vision/f4b0;Lcom/oplus/aiunit/vision/h3l;Lcom/oplus/aiunit/vision/rl00;ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q4b0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q4b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/q4b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q4b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/q4b0;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "WatermarkEditingVM"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q4b0;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/vl00;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q4b0;->this$0:Lcom/oplus/aiunit/vision/f4b0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/vl00;-><init>(Lcom/oplus/aiunit/vision/sy90;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/oplus/aiunit/vision/q4b0;->$this_apply:Lcom/oplus/aiunit/vision/h3l;

    .line 50
    .line 51
    new-instance v7, Lcom/oplus/aiunit/vision/j4b0;

    .line 52
    .line 53
    invoke-direct {v7, p1}, Lcom/oplus/aiunit/vision/j4b0;-><init>(Lcom/oplus/aiunit/vision/vl00;)V

    .line 54
    .line 55
    .line 56
    const-string v8, "Pipeline/EffectRequest"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v6, v8, v9, v7}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/oplus/aiunit/vision/q4b0;->$this_apply:Lcom/oplus/aiunit/vision/h3l;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/oplus/aiunit/vision/q4b0;->$arg:Lcom/oplus/aiunit/vision/rl00;

    .line 65
    .line 66
    iget v8, p0, Lcom/oplus/aiunit/vision/q4b0;->$strategyID:I

    .line 67
    .line 68
    new-instance v10, Lcom/oplus/aiunit/vision/k4b0;

    .line 69
    .line 70
    invoke-direct {v10, p1, v1, v7, v8}, Lcom/oplus/aiunit/vision/k4b0;-><init>(Lcom/oplus/aiunit/vision/vl00;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/rl00;I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "Pipeline/EditorResultState"

    .line 74
    .line 75
    invoke-static {v6, p1, v9, v10}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q4b0;->this$0:Lcom/oplus/aiunit/vision/f4b0;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/f4b0;->w(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq p1, v5, :cond_2

    .line 85
    .line 86
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    new-instance p1, Lcom/oplus/aiunit/vision/l4b0;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4b0;->$arg:Lcom/oplus/aiunit/vision/rl00;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rl00;->b:Lcom/oplus/aiunit/vision/dft;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/dft;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q4b0;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, p0, Lcom/oplus/aiunit/vision/q4b0;->label:I

    .line 111
    .line 112
    const-wide/16 v6, 0x2710

    .line 113
    .line 114
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    move-object v0, v1

    .line 122
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    new-instance p1, Lcom/oplus/aiunit/vision/m4b0;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4b0;->$arg:Lcom/oplus/aiunit/vision/rl00;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rl00;->b:Lcom/oplus/aiunit/vision/dft;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/dft;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 142
    .line 143
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
