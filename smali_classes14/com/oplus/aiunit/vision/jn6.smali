.class public final Lcom/oplus/aiunit/vision/jn6;
.super Ljava/lang/Object;
.source "CShotIndicatorLoadingProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jn6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

.field public final b:Ljava/util/ArrayList;

.field public c:Lkotlin/ranges/IntRange;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewModel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jn6;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jn6;->b:Ljava/util/ArrayList;

    .line 25
    sget-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 27
    invoke-virtual {v0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jn6;->c:Lkotlin/ranges/IntRange;

    .line 33
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getActiveInfoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/cn6;

    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/cn6;-><init>(Lcom/oplus/aiunit/vision/jn6;)V

    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/jn6$b;

    .line 44
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/jn6$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    iget-object v0, p2, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/dn6;

    .line 54
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/dn6;-><init>(Lcom/oplus/aiunit/vision/jn6;)V

    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/jn6$b;

    .line 59
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/jn6$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    iget-object p2, p2, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/en6;

    .line 69
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/en6;-><init>(Lcom/oplus/aiunit/vision/jn6;)V

    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/jn6$b;

    .line 74
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jn6$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/fn6;

    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jn6;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jn6;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->X:Lcom/oplus/aiunit/vision/zs3;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/zs3;->a(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/aiunit/vision/rzl;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/w440$c;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/w440$c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/oplus/aiunit/vision/gn6;

    .line 29
    .line 30
    invoke-direct {v3, p2, p0, p1}, Lcom/oplus/aiunit/vision/gn6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/jn6;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/fm6;->j(Lcom/oplus/aiunit/vision/fm6;Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/wac;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/hn6;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/hn6;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CShotIndicatorLoadingProxy"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jn6;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jn6;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    iget-object v2, v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    move-result v4

    .line 32
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jn6;->c:Lkotlin/ranges/IntRange;

    .line 34
    const-string/jumbo v6, "oldCacheRange"

    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    .line 43
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 51
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/jn6$a;

    .line 63
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/jn6$a;-><init>(Lkotlin/ranges/IntRange;)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 71
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v1

    sub-int v7, v1, v2

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-int/2addr v4, v6

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 90
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Number;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v1, v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 113
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 123
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 125
    invoke-direct {v2, v7, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 128
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 136
    new-instance v4, Lcom/oplus/aiunit/vision/jn6$a;

    .line 138
    invoke-direct {v4, v2, v1, v3}, Lcom/oplus/aiunit/vision/jn6$a;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v4

    goto :goto_1

    .line 143
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/jn6$a;

    .line 145
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/jn6$a;-><init>(Lkotlin/ranges/IntRange;)V

    .line 148
    :goto_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/jn6$a;->a:Lkotlin/ranges/IntRange;

    .line 150
    iput-object v2, p0, Lcom/oplus/aiunit/vision/jn6;->c:Lkotlin/ranges/IntRange;

    .line 152
    iget-object v2, v1, Lcom/oplus/aiunit/vision/jn6$a;->b:Ljava/util/List;

    .line 154
    check-cast v2, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 160
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Number;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 176
    new-instance v4, Lcom/oplus/aiunit/vision/ybk;

    .line 178
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p0, v3, v4}, Lcom/oplus/aiunit/vision/jn6;->a(ILkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 185
    :cond_3
    iget-object p0, v1, Lcom/oplus/aiunit/vision/jn6$a;->c:Ljava/util/List;

    .line 187
    check-cast p0, Ljava/lang/Iterable;

    .line 189
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 193
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Number;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 209
    iget-object v2, v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->X:Lcom/oplus/aiunit/vision/zs3;

    .line 211
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/zs3;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 215
    check-cast v1, Lcom/oplus/aiunit/vision/rzl;

    if-eqz v1, :cond_4

    .line 219
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    const-string/jumbo v3, "itemViewData"

    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/fm6;->b(Lcom/oplus/aiunit/vision/rzl;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v3

    if-nez v3, :cond_5

    .line 238
    new-instance v2, Lcom/oplus/aiunit/vision/sl6;

    .line 240
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/sl6;-><init>(Lcom/oplus/aiunit/vision/rzl;)V

    const/4 v1, 0x2

    .line 244
    const-string v3, "CShotContentLoadingViewModel"

    const/4 v4, 0x0

    .line 247
    invoke-static {v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fm6;->e()Lcom/oplus/aiunit/vision/eea;

    move-result-object v1

    .line 255
    sget-object v2, Lcom/oplus/aiunit/vision/zfa$g;->a:Lcom/oplus/aiunit/vision/zfa$g;

    .line 257
    invoke-interface {v1, v3, v6, v2}, Lcom/oplus/aiunit/vision/eea;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;ILcom/oplus/aiunit/vision/zfa;)V

    goto :goto_3

    :cond_6
    return-void
.end method
