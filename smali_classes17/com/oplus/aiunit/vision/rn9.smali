.class public final synthetic Lcom/oplus/aiunit/vision/rn9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rn9;->a:Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/in9;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rn9;->a:Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;

    .line 10
    const-string/jumbo v0, "ratioData"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/wn9;

    .line 17
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wn9;-><init>(Lcom/oplus/aiunit/vision/in9;)V

    const/4 v1, 0x2

    .line 21
    const-string v2, "CollageSolutionRatiosViewModel"

    .line 23
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    sget-object v0, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Template:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->R()Lcom/oplus/aiunit/vision/eo9;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/oplus/aiunit/vision/eo9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/in9;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 73
    const-string v5, "aspectRatio"

    .line 75
    iget-object v6, p1, Lcom/oplus/aiunit/vision/in9;->c:Lcom/oplus/aiunit/vision/qt3$a;

    if-eqz v4, :cond_3

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 83
    check-cast v4, Lcom/oplus/aiunit/vision/in9;

    .line 85
    iget-object v7, v4, Lcom/oplus/aiunit/vision/in9;->c:Lcom/oplus/aiunit/vision/qt3$a;

    .line 87
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 91
    iget-object v7, v4, Lcom/oplus/aiunit/vision/in9;->c:Lcom/oplus/aiunit/vision/qt3$a;

    .line 93
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v5, "solutionImageSize"

    .line 98
    iget-object v8, v4, Lcom/oplus/aiunit/vision/in9;->d:Lcom/oplus/aiunit/vision/xn9;

    .line 100
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v5, Lcom/oplus/aiunit/vision/in9;

    .line 105
    iget v4, v4, Lcom/oplus/aiunit/vision/in9;->a:I

    .line 107
    invoke-direct {v5, v4, v6, v7, v8}, Lcom/oplus/aiunit/vision/in9;-><init>(IZLcom/oplus/aiunit/vision/qt3$a;Lcom/oplus/aiunit/vision/xn9;)V

    if-eqz v6, :cond_2

    .line 112
    iget-object v4, p0, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 117
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 124
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance p0, Lcom/oplus/aiunit/vision/ks9;

    .line 129
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/ks9;-><init>(Lcom/oplus/aiunit/vision/qt3$a;)V

    .line 132
    iget-object p1, v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 134
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 137
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->b0()V

    .line 140
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
