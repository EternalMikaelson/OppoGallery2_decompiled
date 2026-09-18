.class public final Lcom/oplus/aiunit/vision/eeu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoBrightenViewModel.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.brighten.PhotoBrightenViewModel$requestForceUpdateBrightenRegion$1"
    f = "PhotoBrightenViewModel.kt"
    i = {}
    l = {
        0x296
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $updateDuration:J

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/aeu;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/aeu;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/aeu;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/eeu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eeu;->this$0:Lcom/oplus/aiunit/vision/aeu;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/eeu;->$updateDuration:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/eeu;->$reason:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JLcom/oplus/aiunit/vision/aeu;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/eeu;->invokeSuspend$lambda$0(Ljava/lang/String;JLcom/oplus/aiunit/vision/aeu;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;JLcom/oplus/aiunit/vision/aeu;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p3, p3, Lcom/oplus/aiunit/vision/aeu;->y0:I

    .line 2
    .line 3
    const-string v0, "[requestForceUpdateBrightenRegion] requested by:"

    .line 4
    .line 5
    const-string v1, " for duration:"

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p0, v1}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ", requestNumber:"

    .line 12
    .line 13
    invoke-static {p1, p3, p0}, Lcom/oplus/aiunit/vision/fx90;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/eeu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eeu;->this$0:Lcom/oplus/aiunit/vision/aeu;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/eeu;->$updateDuration:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/eeu;->$reason:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/eeu;-><init>(Lcom/oplus/aiunit/vision/aeu;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eeu;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eeu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/eeu;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eeu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/eeu;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eeu;->$reason:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/eeu;->$updateDuration:J

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eeu;->this$0:Lcom/oplus/aiunit/vision/aeu;

    .line 32
    .line 33
    new-instance v5, Lcom/oplus/aiunit/vision/deu;

    .line 34
    .line 35
    invoke-direct {v5, p1, v3, v4, v1}, Lcom/oplus/aiunit/vision/deu;-><init>(Ljava/lang/String;JLcom/oplus/aiunit/vision/aeu;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "PhotoBrightenViewModel"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v5, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eeu;->this$0:Lcom/oplus/aiunit/vision/aeu;

    .line 45
    .line 46
    iget v1, p1, Lcom/oplus/aiunit/vision/aeu;->y0:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    iput v1, p1, Lcom/oplus/aiunit/vision/aeu;->y0:I

    .line 50
    .line 51
    iget-object p1, p1, Lcom/oplus/aiunit/vision/aeu;->f:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/eeu;->$updateDuration:J

    .line 67
    .line 68
    iput v2, p0, Lcom/oplus/aiunit/vision/eeu;->label:I

    .line 69
    .line 70
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eeu;->this$0:Lcom/oplus/aiunit/vision/aeu;

    .line 78
    .line 79
    iget p1, p0, Lcom/oplus/aiunit/vision/aeu;->y0:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, p0, Lcom/oplus/aiunit/vision/aeu;->y0:I

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aeu;->f:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
