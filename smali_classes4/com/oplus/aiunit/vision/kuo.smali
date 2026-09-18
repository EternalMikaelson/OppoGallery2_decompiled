.class public final Lcom/oplus/aiunit/vision/kuo;
.super Lcom/oplus/aiunit/vision/qe2;
.source "MemoriesDetailViewDataBinding.kt"


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

.field public final h:Lcom/oplus/aiunit/vision/muo;

.field public final i:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final j:Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;

.field public k:Lcom/oplus/aiunit/vision/v910;

.field public l:Landroid/widget/FrameLayout$LayoutParams;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/muo;Lcom/oplus/aiunit/vision/nuo;Lcom/oplus/aiunit/vision/f0l;Landroidx/lifecycle/LifecycleCoroutineScope;)V
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
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p5}, Lcom/oplus/aiunit/vision/qe2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kuo;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kuo;->h:Lcom/oplus/aiunit/vision/muo;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/oplus/aiunit/vision/kuo;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    new-instance p3, Lcom/oplus/aiunit/vision/e460;

    .line 29
    .line 30
    sget-object p6, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 31
    .line 32
    invoke-interface {p5, p6}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-direct {p3, p5}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 37
    .line 38
    .line 39
    new-instance p5, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    sget p6, Lcom/oplus/gallery/basebiz/R$color;->base_placeholder_color:I

    .line 42
    .line 43
    invoke-virtual {p1, p6}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    invoke-direct {p5, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 p6, 0x6

    .line 51
    invoke-static {p3, p5, p2, p6}, Lcom/oplus/aiunit/vision/e460;->d(Lcom/oplus/aiunit/vision/e460;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p3, p2

    .line 57
    :goto_0
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kuo;->m:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    new-instance p3, Lcom/oplus/aiunit/vision/iuo;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/iuo;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kuo;->n:Lkotlin/Lazy;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p3, Lcom/oplus/gallery/explorepage/R$layout;->explore_memory_header_layout:I

    .line 75
    .line 76
    const/4 p5, 0x0

    .line 77
    invoke-virtual {p1, p3, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p3, Lcom/oplus/gallery/explorepage/R$id;->explore_memory_detail_header:I

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;

    .line 88
    .line 89
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kuo;->j:Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/kuo;->s(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_1

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p1}, Lcom/oplus/aiunit/vision/nuo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    const-string p2, "<set-?>"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bgm;->c:Landroid/view/View;

    .line 108
    .line 109
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
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kuo;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kuo;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 18
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 22
    const-string v0, ""

    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, v0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kuo;->j:Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1, p3}, Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;->setTitle(Ljava/lang/String;)V

    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getDescription()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/kuo;->j:Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;

    if-eqz p3, :cond_5

    .line 67
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;->setSubTitle(Ljava/lang/String;)V

    .line 70
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 76
    invoke-virtual {p0, p3, p2, p1}, Lcom/oplus/aiunit/vision/kuo;->r(Lcom/oplus/aiunit/vision/ta5;Lcom/oplus/aiunit/vision/jta0;Landroid/view/View;)V

    .line 79
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 85
    :goto_3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kuo;->s(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kuo;->l:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kuo;->j:Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;

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
    .locals 3

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kuo;->j:Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kuo;->n:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kuo;->j:Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kuo;->h:Lcom/oplus/aiunit/vision/muo;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;->setClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 11

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zt5;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/zt5;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    .line 22
    invoke-virtual {v0, p1, v3}, Lcom/oplus/aiunit/vision/zt5;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    .line 27
    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kuo;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 39
    const-string/jumbo v3, "thumbRotation"

    .line 42
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    int-to-float v4, p1

    const/4 p1, 0x6

    .line 50
    const-string v3, "feature_is_low_performance_device"

    .line 52
    invoke-static {p1, v3, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x7d

    .line 65
    invoke-static/range {v2 .. v10}, Lcom/oplus/aiunit/vision/w910;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFILcom/oplus/gallery/foundation/util/ext/DrawType;ZI)Lcom/oplus/aiunit/vision/v910;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kuo;->k:Lcom/oplus/aiunit/vision/v910;

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
    new-instance p3, Lcom/oplus/aiunit/vision/juo;

    .line 25
    invoke-direct {p3, p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/juo;-><init>(Lcom/oplus/aiunit/vision/jta0;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/kuo;Lcom/oplus/aiunit/vision/ta5;)V

    .line 28
    iput-object p3, p1, Lcom/oplus/aiunit/vision/ta5;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kuo;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kuo;->j:Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;->setCover(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kuo;->k:Lcom/oplus/aiunit/vision/v910;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v0, p1

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kuo;->j:Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;->setBackgroundCover(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method
