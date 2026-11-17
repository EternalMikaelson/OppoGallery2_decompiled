.class public final Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator$animateMoveImpl$smoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "COUIPhotoViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator$animateMoveImpl$smoothScroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
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
.field public final synthetic a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator$animateMoveImpl$smoothScroller$1;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator$animateMoveImpl$smoothScroller$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final calculateTimeForDeceleration(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator$animateMoveImpl$smoothScroller$1;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public final getHorizontalSnapPreference()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator$animateMoveImpl$smoothScroller$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator$animateMoveImpl$smoothScroller$1;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->n:Z

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->o:I

    .line 20
    .line 21
    return-void
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "targetView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "state"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p2, "action"

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p2

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getVerticalSnapPreference()I

    move-result v0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    neg-int p2, p2

    neg-int p1, p1

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator$animateMoveImpl$smoothScroller$1;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v0

    long-to-int p0, v0

    .line 46
    sget-object v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->p:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 48
    invoke-virtual {p3, p2, p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method
