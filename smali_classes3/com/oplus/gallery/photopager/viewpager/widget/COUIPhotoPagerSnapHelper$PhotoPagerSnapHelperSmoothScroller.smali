.class public Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$PhotoPagerSnapHelperSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "COUIPhotoPagerSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoPagerSnapHelperSmoothScroller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoPagerSnapHelper$PhotoPagerSnapHelperSmoothScroller;",
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


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    const-string p0, "displayMetrics"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 p1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
