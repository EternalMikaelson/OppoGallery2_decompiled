.class public final synthetic Lcom/oplus/aiunit/vision/ck30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ck30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ck30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/me30;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "initGalleryView:galleryAdaptorDrawable:"

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v2, "ShareViewBinding"

    const/4 v3, 0x3

    .line 46
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->l:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    if-eqz v0, :cond_6

    .line 53
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->K0:Lkotlin/Lazy;

    .line 55
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    .line 72
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    if-eqz v2, :cond_5

    .line 79
    new-instance v6, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 85
    const-string v8, "getContext(...)"

    .line 87
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v9, Lcom/oplus/aiunit/vision/qk30;

    .line 92
    invoke-direct {v9, v2}, Lcom/oplus/aiunit/vision/qk30;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;)V

    .line 95
    iget-object v10, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 97
    invoke-direct {v6, v7, v10, v2, v9}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/aj20;Lkotlin/jvm/functions/Function2;)V

    .line 100
    iput-object v6, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->m:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 102
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    new-instance v7, Lcom/oplus/aiunit/vision/dqb;

    .line 107
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/dqb;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    iput-object v7, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->n:Lcom/oplus/aiunit/vision/dqb;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 116
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v7, "context"

    .line 121
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-ge v4, v5, :cond_2

    .line 126
    iget-object v7, v6, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->n:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v6, p0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->k(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v8

    .line 132
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 138
    :cond_2
    iget-object p0, v2, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 140
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 144
    check-cast p0, Lcom/oplus/aiunit/vision/me30;

    if-eqz p0, :cond_3

    .line 148
    iget-object v4, p0, Lcom/oplus/aiunit/vision/me30;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 152
    const-string/jumbo v5, "setDrawable: set placeHolderDrawable"

    .line 154
    const-string v7, "ShareGalleryAdapter"

    .line 156
    invoke-static {v7, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    iput-object v4, v6, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->h:Landroid/graphics/drawable/Drawable;

    .line 161
    :cond_3
    iput-object p0, v6, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->k:Lcom/oplus/aiunit/vision/me30;

    .line 163
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;->setReverseLayout(Z)V

    .line 166
    iget p0, v2, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->u0:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_4

    .line 171
    iget-object p1, v2, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 177
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 180
    :cond_4
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 184
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 186
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 190
    new-instance v6, Lcom/oplus/aiunit/vision/kg30;

    .line 192
    invoke-direct {v6, v2, v1}, Lcom/oplus/aiunit/vision/kg30;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 198
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 201
    :cond_5
    new-instance p0, Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;

    .line 203
    invoke-direct {p0}, Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;-><init>()V

    .line 206
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 209
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
