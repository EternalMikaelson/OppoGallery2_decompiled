.class public Lcom/oplus/gallery/photopager/viewpager/PhotoPagerSnapHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "PhotoPagerSnapHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photopager/viewpager/PhotoPagerSnapHelper;",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        "photopager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/PhotoPagerSnapHelper;->a:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "layoutManager"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    .line 10
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz v1, :cond_1

    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 18
    invoke-interface {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 31
    iget p0, p0, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 3

    .line 1
    const-string/jumbo v0, "layoutManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/16 v1, 0x12c

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/PhotoPagerSnapHelper;->a:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 20
    div-int v2, p2, v0

    .line 22
    invoke-static {p1}, Lcom/oplus/gallery/photopager/viewpager/PhotoPagerSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    neg-int v2, v2

    :cond_0
    if-le v0, v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    :goto_0
    add-int/2addr p0, v2

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 46
    div-int v2, p3, v0

    .line 48
    invoke-static {p1}, Lcom/oplus/gallery/photopager/viewpager/PhotoPagerSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    neg-int v2, v2

    :cond_3
    if-le v0, v1, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    .line 66
    :goto_1
    new-instance p1, Lcom/oplus/gallery/photopager/viewpager/PhotoPagerSnapHelper$a;

    .line 68
    invoke-direct {p1, p2, p3, p0}, Lcom/oplus/gallery/photopager/viewpager/PhotoPagerSnapHelper$a;-><init>(III)V

    .line 71
    const-string p2, "PhotoPagerSnapHelper"

    .line 73
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p0
.end method
