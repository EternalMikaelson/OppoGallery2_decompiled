.class public final Lcom/oplus/aiunit/vision/ed80;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineViewModel.kt"

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
    c = "com.oplus.gallery.business_lib.timeline.viewmodel.TimelineViewModel$selectAllInNode$2"
    f = "TimelineViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $nodeIndex:I

.field final synthetic $range:Lkotlin/ranges/IntRange;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;ILkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
            "I",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ed80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ed80;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ed80;->$nodeIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ed80;->$range:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ed80;->invokeSuspend$lambda$1(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/ed80;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ed80;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ed80;->$nodeIndex:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ed80;->$range:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ed80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;ILkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ed80;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ed80;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ed80;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ed80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ed80;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ed80;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 17
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz p1, :cond_0

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ed80;->$range:Lkotlin/ranges/IntRange;

    .line 23
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 29
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 33
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v2

    .line 37
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getPaths(II)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 43
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ed80;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 47
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 58
    const-string/jumbo v0, "selectAllInNode nodePaths = "

    .line 61
    const-string v1, ", costTime = "

    .line 63
    invoke-static {v4, v5, v0, v1, v3}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    const-string v1, " ms"

    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ed80;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v1

    .line 82
    check-cast v1, Lcom/oplus/aiunit/vision/dmt;

    .line 84
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/dmt;->x(Ljava/util/List;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    move-result-object v1

    .line 88
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    if-eq v1, v2, :cond_2

    .line 92
    iget-object p1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 94
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 97
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ed80;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 99
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 101
    const-string/jumbo p1, "selectAllInNode !checkTimeNodeSelectable(nodePaths) so return"

    .line 104
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ed80;->this$0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 112
    iget p0, p0, Lcom/oplus/aiunit/vision/ed80;->$nodeIndex:I

    .line 114
    new-instance v1, Lcom/oplus/aiunit/vision/dd80;

    .line 116
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/dd80;-><init>(Ljava/util/List;)V

    .line 119
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p1

    .line 123
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/g;

    .line 125
    invoke-direct {v2, v1, v0, p0, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;ILkotlin/coroutines/Continuation;)V

    .line 128
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/syk;->n(Lkotlin/jvm/functions/Function1;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 134
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
.end method
