.class public Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;
.super Ljava/lang/Object;
.source "COUIFlingLocateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scroll/COUIFlingLocateHelper$OnCalculatePreChildDistanceListener;
    }
.end annotation


# static fields
.field private static final CENTER_ALIGN:I = 0x2

.field private static final INVALID_ALIGN:I = 0x0

.field private static final INVALID_POSITION:I = -0x1

.field private static final ONE:F = 1.0f

.field private static final START_ALIGN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "COUIFlingLocateHelper"


# instance fields
.field private mAlignScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mContext:Landroid/content/Context;

.field private mCustomDuration:I

.field private mCustomInterpolator:Landroid/view/animation/Interpolator;

.field private mEnableSnapToCenter:Z

.field private mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mHorizontalItemAlign:I

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mOnCalculatePreChildDistanceListener:Lcom/coui/appcompat/scroll/COUIFlingLocateHelper$OnCalculatePreChildDistanceListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mEnableSnapToCenter:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mCustomInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iput v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mCustomDuration:I

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper$1;-><init>(Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mAlignScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->snapToTargetExistingView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v4, v3

    .line 19
    move v3, v2

    .line 20
    move-object v2, v1

    .line 21
    :goto_0
    if-ge v5, p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, -0x1

    .line 32
    if-eq v7, v8, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-int/lit8 v8, v8, -0x1

    .line 39
    .line 40
    if-eq v7, v8, :cond_3

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ge v7, v3, :cond_2

    .line 46
    .line 47
    move-object v1, v6

    .line 48
    move v3, v7

    .line 49
    :cond_2
    if-le v7, v4, :cond_3

    .line 50
    .line 51
    move-object v2, v6

    .line 52
    move v4, v7

    .line 53
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-eqz v1, :cond_7

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr p1, p0

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    return v0

    .line 89
    :cond_6
    int-to-float p0, p1

    .line 90
    mul-float/2addr p0, v0

    .line 91
    sub-int/2addr v4, v3

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    int-to-float p1, v4

    .line 95
    div-float/2addr p0, p1

    .line 96
    return p0

    .line 97
    :cond_7
    :goto_2
    return v0
.end method

.method private findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    add-int/2addr p2, v1

    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    div-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    sub-int/2addr v5, p2

    .line 42
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v4, v1, :cond_1

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    move v1, v4

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method private findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    sub-int/2addr v5, v6

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, v6

    .line 41
    if-ne v2, v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v6, v3

    .line 45
    :goto_1
    if-nez v4, :cond_3

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    :cond_3
    return-object v1

    .line 50
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    const v4, 0x7fffffff

    .line 68
    .line 69
    .line 70
    :goto_3
    if-ge v3, v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p0, v6}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_4
    sub-int/2addr v6, v2

    .line 94
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v6, v4, :cond_7

    .line 99
    .line 100
    move-object v1, v5

    .line 101
    move v4, v6

    .line 102
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    return-object v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 18
    .line 19
    return-object p0
.end method

.method private getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    return-object p0
.end method

.method private isRtlMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return p0
.end method

.method private smoothScrollBy(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mCustomInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mCustomDuration:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private snapToTargetExistingView()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mEnableSnapToCenter:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v3, v1, :cond_7

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    div-int/2addr v7, v1

    .line 53
    add-int/2addr v7, v3

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v6

    .line 59
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    iget-object v6, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {p0, v6}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    div-int/2addr v7, v1

    .line 90
    sub-int/2addr v6, v7

    .line 91
    move v7, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    div-int/2addr v7, v1

    .line 110
    add-int/2addr v7, v6

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {p0, v3}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    div-int/2addr v6, v1

    .line 142
    add-int/2addr v6, v3

    .line 143
    move v7, v6

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    div-int/2addr v6, v1

    .line 162
    sub-int/2addr v3, v6

    .line 163
    move v7, v3

    .line 164
    :cond_6
    :goto_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    div-int/2addr v0, v1

    .line 181
    add-int/2addr v0, v3

    .line 182
    sub-int/2addr v0, v7

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    cmpl-float v1, v1, v5

    .line 189
    .line 190
    if-lez v1, :cond_9

    .line 191
    .line 192
    invoke-direct {p0, v0, v4}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->smoothScrollBy(II)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    if-ne v3, v6, :cond_9

    .line 197
    .line 198
    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {p0, v1}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_2
    sub-int/2addr v1, v0

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_2

    .line 241
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-float v0, v0

    .line 246
    cmpl-float v0, v0, v5

    .line 247
    .line 248
    if-lez v0, :cond_9

    .line 249
    .line 250
    invoke-direct {p0, v1, v4}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->smoothScrollBy(II)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public cancelHorizontalItemAlign()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mAlignScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v1
.end method

.method public getHorizontalItemAlign()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetViewDistance(I)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-object v7, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mOnCalculatePreChildDistanceListener:Lcom/coui/appcompat/scroll/COUIFlingLocateHelper$OnCalculatePreChildDistanceListener;

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-interface {v7}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper$OnCalculatePreChildDistanceListener;->onCalculatePreChildDistance()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {p0, v0, v7}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :goto_0
    int-to-float p1, p1

    .line 62
    div-float/2addr p1, v7

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    cmpg-float v5, v5, v9

    .line 71
    .line 72
    if-gez v5, :cond_5

    .line 73
    .line 74
    neg-int p1, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    move p1, v8

    .line 79
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mOnCalculatePreChildDistanceListener:Lcom/coui/appcompat/scroll/COUIFlingLocateHelper$OnCalculatePreChildDistanceListener;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-interface {v5, v4, p1}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper$OnCalculatePreChildDistanceListener;->onCalculateTargetPosition(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    add-int/2addr p1, v4

    .line 89
    :goto_2
    if-eq p1, v4, :cond_11

    .line 90
    .line 91
    if-ltz p1, :cond_11

    .line 92
    .line 93
    if-lt p1, v1, :cond_7

    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_7
    iget v1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v9, 0x2

    .line 101
    if-ne v1, v9, :cond_d

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v1, v5

    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const/4 v1, 0x0

    .line 126
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v2, v6, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_9
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    div-int/2addr v4, v9

    .line 159
    add-int/2addr v4, v2

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v2, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int/2addr p1, v2

    .line 175
    int-to-float p1, p1

    .line 176
    mul-float/2addr p1, v7

    .line 177
    float-to-int p1, p1

    .line 178
    neg-int p1, p1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-int/2addr p1, v2

    .line 185
    int-to-float p1, p1

    .line 186
    mul-float/2addr p1, v7

    .line 187
    float-to-int p1, p1

    .line 188
    :goto_4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    div-int/2addr p0, v9

    .line 205
    add-int/2addr p0, v2

    .line 206
    :goto_5
    add-int/2addr p0, p1

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {p0, v1}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sub-int/2addr p1, v1

    .line 221
    int-to-float p1, p1

    .line 222
    mul-float/2addr p1, v7

    .line 223
    float-to-int p1, p1

    .line 224
    neg-int p1, p1

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sub-int/2addr p1, v1

    .line 231
    int-to-float p1, p1

    .line 232
    mul-float/2addr p1, v7

    .line 233
    float-to-int p1, p1

    .line 234
    :goto_6
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    div-int/2addr p0, v9

    .line 251
    add-int/2addr p0, v1

    .line 252
    goto :goto_5

    .line 253
    :goto_7
    sub-int/2addr p0, v4

    .line 254
    return p0

    .line 255
    :cond_d
    if-ne v1, v5, :cond_11

    .line 256
    .line 257
    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    .line 258
    .line 259
    invoke-direct {p0, v1}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto :goto_8

    .line 274
    :cond_e
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    :goto_8
    iget-object v2, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    .line 283
    .line 284
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_9

    .line 299
    :cond_f
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_9
    iget-object v2, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    .line 308
    .line 309
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    sub-int/2addr p1, v4

    .line 314
    if-eqz p0, :cond_10

    .line 315
    .line 316
    int-to-float p0, p1

    .line 317
    mul-float/2addr p0, v7

    .line 318
    float-to-int p0, p0

    .line 319
    neg-int p0, p0

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    int-to-float p0, p1

    .line 322
    mul-float/2addr p0, v7

    .line 323
    float-to-int p0, p0

    .line 324
    :goto_a
    add-int/2addr v0, p0

    .line 325
    sub-int/2addr v0, v1

    .line 326
    return v0

    .line 327
    :cond_11
    :goto_b
    return v2
.end method

.method public setCustomSmooth(Landroid/view/animation/Interpolator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mCustomInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mCustomDuration:I

    .line 4
    .line 5
    return-void
.end method

.method public setEnableSnapToCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mEnableSnapToCenter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalItemAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mAlignScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnCalculatePreChildDistanceListener(Lcom/coui/appcompat/scroll/COUIFlingLocateHelper$OnCalculatePreChildDistanceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mOnCalculatePreChildDistanceListener:Lcom/coui/appcompat/scroll/COUIFlingLocateHelper$OnCalculatePreChildDistanceListener;

    .line 2
    .line 3
    return-void
.end method

.method public trySnapToTargetExistingView()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->snapToTargetExistingView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
