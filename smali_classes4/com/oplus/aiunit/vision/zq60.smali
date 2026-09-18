.class public Lcom/oplus/aiunit/vision/zq60;
.super Lcom/oplus/aiunit/vision/bhl;
.source "TabImmersiveBlockLayouter.kt"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->O:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    const-string v1, "config"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "coroutineScope"

    .line 22
    .line 23
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "dispatcher"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/bhl;-><init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final y0()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/prq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 24
    .line 25
    iget v4, v4, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v3, v4, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_0
    iget v0, v0, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 34
    .line 35
    rem-int/2addr v0, v4

    .line 36
    sub-int/2addr v4, v0

    .line 37
    sub-int/2addr v4, v5

    .line 38
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    :cond_2
    if-nez v3, :cond_4

    .line 47
    .line 48
    :cond_3
    neg-int p0, v4

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_1
    return v1
.end method
