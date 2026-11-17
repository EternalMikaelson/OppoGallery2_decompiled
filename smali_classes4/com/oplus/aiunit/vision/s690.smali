.class public final Lcom/oplus/aiunit/vision/s690;
.super Lcom/oplus/aiunit/vision/qe2;
.source "TravelAlbumHeaderViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/qe2<",
        "Lcom/oplus/aiunit/vision/jta0;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final h:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final i:Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;

.field public j:Landroid/widget/FrameLayout$LayoutParams;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/a690;Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "albumViewData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentCoroutineScope"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p4}, Lcom/oplus/aiunit/vision/qe2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s690;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/oplus/aiunit/vision/s690;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    new-instance p5, Lcom/oplus/aiunit/vision/e460;

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 29
    .line 30
    invoke-interface {p4, v0}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p5, p4}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->base_placeholder_color:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {p5, p4, p2, v0}, Lcom/oplus/aiunit/vision/e460;->d(Lcom/oplus/aiunit/vision/e460;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p4, p2

    .line 55
    :goto_0
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s690;->k:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    new-instance p4, Lcom/oplus/aiunit/vision/p690;

    .line 58
    .line 59
    invoke-direct {p4, p1}, Lcom/oplus/aiunit/vision/p690;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s690;->l:Lkotlin/Lazy;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p4, Lcom/oplus/gallery/albumsetpage/R$layout;->albumsetpage_travel_header_layout:I

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-virtual {p1, p4, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget p4, Lcom/oplus/gallery/albumsetpage/R$id;->travel_detail_header:I

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s690;->i:Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/s690;->s(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/a690;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string p2, "<set-?>"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bgm;->c:Landroid/view/View;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 3
    const-string/jumbo p2, "itemViewHolder"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/s690;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/oplus/aiunit/vision/s690;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 18
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 22
    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    .line 27
    :cond_0
    const-string/jumbo v1, "title"

    .line 30
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s690;->i:Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1, p3}, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->setTitle(Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/s690;->i:Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;

    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 52
    :goto_0
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->setSubTitleDate(Ljava/lang/String;)V

    .line 55
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 61
    invoke-virtual {p0, p3, p2, p1}, Lcom/oplus/aiunit/vision/s690;->r(Lcom/oplus/aiunit/vision/ta5;Lcom/oplus/aiunit/vision/jta0;Landroid/view/View;)V

    .line 64
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s690;->s(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s690;->j:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/s690;->i:Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s690;->i:Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s690;->l:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final r(Lcom/oplus/aiunit/vision/ta5;Lcom/oplus/aiunit/vision/jta0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "thumbnailTask"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewData"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "contentView"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance p3, Lcom/oplus/aiunit/vision/q690;

    .line 25
    invoke-direct {p3, p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/q690;-><init>(Lcom/oplus/aiunit/vision/jta0;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/s690;Lcom/oplus/aiunit/vision/ta5;)V

    .line 28
    iput-object p3, p1, Lcom/oplus/aiunit/vision/ta5;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s690;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s690;->i:Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->setCover(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s690;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 21
    new-instance v5, Lcom/oplus/aiunit/vision/t690;

    const/4 v1, 0x0

    .line 24
    invoke-direct {v5, p0, v0, v1}, Lcom/oplus/aiunit/vision/t690;-><init>(Lcom/oplus/aiunit/vision/s690;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s690;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s690;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/r690;

    .line 45
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r690;-><init>(Lcom/oplus/aiunit/vision/s690;)V

    .line 48
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ta5;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s690;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 60
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.albumsetpage.travel.viewmodel.TravelAlbumDetailsViewModel"

    .line 63
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nr2;->l(Lcom/oplus/aiunit/vision/ta5;)V

    :cond_2
    return-void
.end method
