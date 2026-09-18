.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;
.super Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;
.source "ThumbLineAdapter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j6s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThumbLineVideoVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;",
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;",
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;",
        "Lcom/oplus/aiunit/vision/j6s;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

.field public final b:Lcom/oplus/aiunit/vision/n13;

.field public c:Lkotlinx/coroutines/Job;

.field public final synthetic d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "thumbnailSeekBar"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 9
    const-string/jumbo v0, "root"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/n13;

    .line 22
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 32
    iget-object v3, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->f:Lkotlin/Lazy;

    .line 34
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Landroid/graphics/Bitmap;

    .line 40
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    const-string/jumbo v2, "drawable"

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->b:Lcom/oplus/aiunit/vision/n13;

    const/4 p0, 0x0

    .line 55
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSeekable(Z)V

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setUserInputEnabled(Z)V

    .line 62
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSeamlessAnimationEnabled(Z)V

    .line 65
    invoke-virtual {p2, p0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x800053

    .line 74
    invoke-virtual {p2, p0}, Landroid/view/View;->setForegroundGravity(I)V

    .line 77
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->e:Lkotlin/Lazy;

    .line 79
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 83
    const-string/jumbo v0, "getValue(...)"

    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p0, Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setThumbContent(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->k:Lkotlin/Lazy;

    .line 96
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 106
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setThumbTopOffset(I)V

    .line 109
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 119
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setThumbBottomOffset(I)V

    .line 122
    sget-object p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;->SLICE_SIZE:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    .line 124
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setMeasureMode(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->m:Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->c:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    :cond_0
    new-instance v7, Lcom/oplus/aiunit/vision/me70;

    .line 34
    invoke-direct {v7, p0, p1, v2}, Lcom/oplus/aiunit/vision/me70;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 39
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->c:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->i:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    const-string/jumbo v2, "feature_is_low_performance_device"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v8, v0, 0x1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v9, 0x3b

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v9}, Lcom/oplus/aiunit/vision/w910;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFILcom/oplus/gallery/foundation/util/ext/DrawType;ZI)Lcom/oplus/aiunit/vision/v910;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, p0, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->p(Landroid/view/View;ILcom/oplus/aiunit/vision/j6s;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 9
    .line 10
    iget v2, v2, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setThumbVisible(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    sget-object v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Detail:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->c:Lcom/oplus/aiunit/vision/mcy;

    .line 42
    .line 43
    invoke-virtual {v6, v2, v4, v5}, Lcom/oplus/aiunit/vision/mcy;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$b;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$b;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceRetrieverInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->g:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, p1, p0, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->p(Landroid/view/View;ILcom/oplus/aiunit/vision/j6s;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->w(Landroid/view/View;Lcom/oplus/aiunit/vision/j6s;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->c:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->c:Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->b:Lcom/oplus/aiunit/vision/n13;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n13;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/n13;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 19
    .line 20
    const-string v0, "<this>"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->setProgress(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceWidth(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceHeight(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceMaxCount(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setThumbVisible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceRetrieverFactory(Lcom/oplus/gallery/photo_page/widget/seekbar/c;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->o:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceRetrieverInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
