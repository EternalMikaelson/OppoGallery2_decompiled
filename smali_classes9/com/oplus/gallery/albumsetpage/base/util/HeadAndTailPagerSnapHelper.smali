.class public final Lcom/oplus/gallery/albumsetpage/base/util/HeadAndTailPagerSnapHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "HeadAndTailPagerSnapHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/base/util/HeadAndTailPagerSnapHelper;",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        "<init>",
        "()V",
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


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/base/util/HeadAndTailPagerSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/base/util/HeadAndTailPagerSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    return-void
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 5

    .line 1
    const-string/jumbo v0, "layoutManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "targetView"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/base/util/HeadAndTailPagerSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    if-nez v2, :cond_4

    if-eqz v4, :cond_5

    .line 64
    :cond_4
    filled-new-array {v3, v3}, [I

    move-result-object p0

    return-object p0

    .line 69
    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p0

    return-object p0
.end method
