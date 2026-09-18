.class public final Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$createSlowSmoothScroller$1;
.super Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$PhotoPagerSnapHelperSmoothScroller;
.source "COUIPhotoPagerSnapHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$createSlowSmoothScroller$1",
        "Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$PhotoPagerSnapHelperSmoothScroller;",
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
.field public final synthetic a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILandroid/view/animation/PathInterpolator;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$createSlowSmoothScroller$1;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$createSlowSmoothScroller$1;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$createSlowSmoothScroller$1;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$createSlowSmoothScroller$1;->d:Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "context"

    .line 13
    .line 14
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p5}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

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

    .line 18
    iget-object p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$createSlowSmoothScroller$1;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$createSlowSmoothScroller$1;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;

    .line 22
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 29
    aget v1, p1, p2

    const/4 v2, 0x1

    .line 32
    aget p1, p1, v2

    .line 34
    iget v3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$createSlowSmoothScroller$1;->c:I

    .line 36
    iget-object v0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;->b:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 38
    invoke-virtual {v0, v1, p1, v3, p2}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->k(IIIZ)I

    move-result p2

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    .line 46
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$createSlowSmoothScroller$1;->d:Landroid/view/animation/PathInterpolator;

    .line 48
    invoke-virtual {p3, v1, p1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
