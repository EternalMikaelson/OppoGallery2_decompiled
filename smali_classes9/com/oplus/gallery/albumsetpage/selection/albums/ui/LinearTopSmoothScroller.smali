.class public final Lcom/oplus/gallery/albumsetpage/selection/albums/ui/LinearTopSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "LinearTopSmoothScroller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/albums/ui/LinearTopSmoothScroller;",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/LinearTopSmoothScroller;->a:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getVerticalSnapPreference()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getHorizontalSnapPreference()I

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p2

    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int v1, p2, p2

    mul-int v2, v0, v0

    add-int/2addr v2, v1

    int-to-double v1, v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 44
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result v1

    if-lez v1, :cond_0

    neg-int p2, p2

    neg-int v0, v0

    .line 52
    sget-object v2, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/LinearTopSmoothScroller;->a:Landroid/view/animation/PathInterpolator;

    .line 54
    invoke-virtual {p3, p2, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 57
    new-instance p2, Lcom/oplus/aiunit/vision/ifm;

    .line 59
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ifm;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/LinearTopSmoothScroller;)V

    int-to-long v0, v1

    .line 63
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
