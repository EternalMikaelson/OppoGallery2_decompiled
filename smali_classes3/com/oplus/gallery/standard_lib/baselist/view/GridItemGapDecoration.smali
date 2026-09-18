.class public Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;
.super Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;
.source "GridItemGapDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;",
        "Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public final b:Lcom/oplus/aiunit/vision/cxi;

.field public c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cxi;)V
    .locals 1

    .line 1
    const-string v0, "detail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;-><init>(Lcom/oplus/aiunit/vision/xbm;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;->b:Lcom/oplus/aiunit/vision/cxi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;->b:Lcom/oplus/aiunit/vision/cxi;

    .line 18
    .line 19
    iget v0, p3, Lcom/oplus/aiunit/vision/xbm;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p3, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 35
    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p2, p4, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;->d(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget p0, p3, Lcom/oplus/aiunit/vision/xbm;->b:I

    .line 43
    .line 44
    const-string p1, "resetFooterOffsets return, count="

    .line 45
    .line 46
    const-string p2, " itemPosition="

    .line 47
    .line 48
    invoke-static {p0, p4, p1, p2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    const-string p2, "GridItemGapDecoration"

    .line 54
    .line 55
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;->b:Lcom/oplus/aiunit/vision/cxi;

    .line 18
    .line 19
    iget v0, p3, Lcom/oplus/aiunit/vision/xbm;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p3, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 36
    .line 37
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2, p4, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;->d(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget p0, p3, Lcom/oplus/aiunit/vision/xbm;->a:I

    .line 44
    .line 45
    const-string p1, "getHeaderItemOffsets return, count="

    .line 46
    .line 47
    const-string p2, " itemPosition="

    .line 48
    .line 49
    invoke-static {p0, p4, p1, p2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x0

    .line 54
    const-string p2, "GridItemGapDecoration"

    .line 55
    .line 56
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p4, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;->d(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;->b:Lcom/oplus/aiunit/vision/cxi;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cxi;->i:[F

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    iget v3, v0, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 20
    .line 21
    mul-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v2, v0, Lcom/oplus/aiunit/vision/xbm;->a:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 43
    .line 44
    if-le p0, v3, :cond_1

    .line 45
    .line 46
    rem-int/2addr p2, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget p0, v0, Lcom/oplus/aiunit/vision/xbm;->a:I

    .line 49
    .line 50
    sub-int/2addr p2, p0

    .line 51
    iget p0, v0, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 52
    .line 53
    rem-int/2addr p2, p0

    .line 54
    :goto_0
    mul-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    aget p0, v1, p2

    .line 57
    .line 58
    float-to-int p0, p0

    .line 59
    add-int/2addr p2, v3

    .line 60
    aget p2, v1, p2

    .line 61
    .line 62
    float-to-int p2, p2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iput p2, p3, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iput p2, p3, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 45
    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method
