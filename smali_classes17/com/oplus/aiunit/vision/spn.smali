.class public final Lcom/oplus/aiunit/vision/spn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapTravelTabFragment.kt"

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
    c = "com.oplus.gallery.albumsetpage.maptravel.ui.MapTravelTabFragment$updateWhenTravelDataChanged$1"
    f = "MapTravelTabFragment.kt"
    i = {}
    l = {
        0x141
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/spn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/spn;->this$0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/spn;->invokeSuspend$lambda$1(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/spn;->invokeSuspend$lambda$0(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->V0:I

    .line 3
    const-string/jumbo v0, "updateWhenTravelDataChanged, mode:["

    .line 6
    const-string v1, ", "

    .line 8
    const-string v2, "]"

    .line 10
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;II)Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->V0:I

    .line 3
    const-string/jumbo v0, "updateWhenTravelDataChanged, mode:"

    .line 6
    const-string v1, "->"

    .line 8
    const-string v2, ", nowIndex="

    .line 10
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 14
    const-string p1, "."

    .line 16
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/spn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/spn;->this$0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/spn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/spn;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/spn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/spn;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/spn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/spn;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/spn;->this$0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 30
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->I0:Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 35
    const-string/jumbo p1, "viewModel"

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;->F()Z

    move-result p1

    const/4 v3, 0x0

    .line 47
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    const-string v4, "feature_is_support_travel_classify"

    const/4 v5, 0x6

    .line 52
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    invoke-static {}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_3
    move v4, v3

    .line 69
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 73
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 78
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 84
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x3

    .line 93
    const-string v7, "MapTravelTabViewModel"

    if-eqz v5, :cond_4

    const/16 v8, 0x8

    .line 99
    invoke-static {v7, v6, v5, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v4, v5

    .line 111
    :cond_5
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 117
    new-instance v5, Lcom/oplus/aiunit/vision/bqn;

    .line 119
    invoke-direct {v5, p1, v4}, Lcom/oplus/aiunit/vision/bqn;-><init>(ZZ)V

    .line 122
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v5, -0x1

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    const/4 p1, 0x2

    goto :goto_3

    :cond_8
    move p1, v5

    .line 141
    :goto_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/spn;->this$0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 143
    iget v7, v4, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->V0:I

    .line 145
    const-string v8, "MapTravelTabFragment"

    if-eq p1, v7, :cond_10

    if-ne p1, v5, :cond_9

    goto :goto_8

    .line 152
    :cond_9
    iget v4, v4, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->T0:I

    .line 154
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v7, :cond_c

    if-eq v7, v2, :cond_b

    :cond_a
    move v4, v3

    goto :goto_5

    :cond_b
    :goto_4
    move v4, v2

    goto :goto_5

    :cond_c
    if-nez v4, :cond_a

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    move v3, v2

    .line 176
    :goto_6
    iget-object v4, p0, Lcom/oplus/aiunit/vision/spn;->this$0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 178
    new-instance v5, Lcom/oplus/aiunit/vision/rpn;

    .line 180
    invoke-direct {v5, v4, p1, v3}, Lcom/oplus/aiunit/vision/rpn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;II)V

    .line 183
    invoke-static {v5, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 186
    iget-object v4, p0, Lcom/oplus/aiunit/vision/spn;->this$0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 188
    iput p1, v4, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->V0:I

    .line 190
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 194
    new-instance v5, Lcom/oplus/aiunit/vision/spn$a;

    .line 196
    iget-object v6, p0, Lcom/oplus/aiunit/vision/spn;->this$0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 198
    invoke-direct {v5, v6, p1, v3, v1}, Lcom/oplus/aiunit/vision/spn$a;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;IILkotlin/coroutines/Continuation;)V

    .line 201
    iput v2, p0, Lcom/oplus/aiunit/vision/spn;->label:I

    .line 203
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    .line 210
    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 213
    :cond_10
    :goto_8
    new-instance p0, Lcom/oplus/aiunit/vision/qpn;

    .line 215
    invoke-direct {p0, v4, p1}, Lcom/oplus/aiunit/vision/qpn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;I)V

    .line 218
    invoke-static {p0, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
