.class public Lcom/coui/appcompat/scroll/COUIGradualStopHelper;
.super Ljava/lang/Object;
.source "COUIGradualStopHelper.java"


# static fields
.field private static final DEBUG:Z

.field private static final INVALID_POSITION:I = -0x1

.field private static final MAX_ITERATE:I = 0x3e8

.field private static final ONE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "COUIGradualStopHelper"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLastOrientation:I

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIGradualStopHelper"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->DEBUG:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mLastOrientation:I

    .line 9
    .line 10
    return-void
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

.method private getDefaultItemCenterOffset(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 28
    .line 29
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    :goto_0
    sub-int/2addr p0, p1

    .line 47
    return p0

    .line 48
    :cond_1
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v0
.end method

.method private getDefautDecoratedMeasurement(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-ltz p1, :cond_4

    .line 17
    .line 18
    if-lt p1, v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    :goto_0
    return v1
.end method

.method private getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

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
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    return-object p0
.end method

.method private getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mLastOrientation:I

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v1, p1, :cond_3

    .line 27
    .line 28
    :cond_1
    iput v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mLastOrientation:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    .line 46
    return-object p0
.end method

.method private isRtlMode(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    return v0
.end method

.method private iterateDisplacement(IZFII)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v4

    .line 17
    :goto_0
    iget-object v7, v0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v7}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->isRtlMode(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x1

    .line 30
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 31
    move/from16 v8, p3

    .line 32
    .line 33
    move v9, v7

    .line 34
    move/from16 v7, p1

    .line 35
    .line 36
    :goto_2
    int-to-float v10, v3

    .line 37
    cmpg-float v10, v8, v10

    .line 38
    .line 39
    if-gez v10, :cond_a

    .line 40
    .line 41
    if-ltz v7, :cond_a

    .line 42
    .line 43
    if-ge v7, v2, :cond_a

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getItemCenterOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v0, v7}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getDecoratedMeasurement(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    mul-int v12, v6, v10

    .line 54
    .line 55
    sub-int/2addr v11, v12

    .line 56
    int-to-float v11, v11

    .line 57
    const/high16 v12, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v11, v12

    .line 60
    add-float/2addr v11, v8

    .line 61
    sget-boolean v8, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->DEBUG:Z

    .line 62
    .line 63
    const-string v13, " offset:"

    .line 64
    .line 65
    const-string v14, " nextPos:"

    .line 66
    .line 67
    const-string v15, "displacement:"

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    const-string v5, "COUIGradualStopHelper"

    .line 72
    .line 73
    move/from16 p1, v12

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    new-instance v12, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v10, v12}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz p2, :cond_4

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ltz v7, :cond_9

    .line 107
    .line 108
    if-ge v7, v2, :cond_9

    .line 109
    .line 110
    const/16 v10, 0x3e8

    .line 111
    .line 112
    if-le v9, v10, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v0, v7}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getDecoratedMeasurement(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eq v10, v4, :cond_8

    .line 120
    .line 121
    if-gez v10, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v0, v7}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getItemCenterOffset(I)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v0, v7}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getDecoratedMeasurement(I)I

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    mul-int v18, v6, v12

    .line 133
    .line 134
    add-int v4, v18, v17

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    div-float v4, v4, p1

    .line 138
    .line 139
    add-float/2addr v4, v11

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v11, " nextItemWidth:"

    .line 163
    .line 164
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_7
    move v8, v4

    .line 178
    const/4 v4, -0x1

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_8
    :goto_4
    int-to-float v0, v1

    .line 182
    return v0

    .line 183
    :cond_9
    :goto_5
    int-to-float v0, v1

    .line 184
    return v0

    .line 185
    :cond_a
    int-to-float v0, v6

    .line 186
    mul-float/2addr v0, v8

    .line 187
    return v0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public getCenterItemView()Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v3, v4

    .line 26
    add-float/2addr v3, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v5, v5

    .line 46
    cmpl-float v5, v3, v5

    .line 47
    .line 48
    if-ltz v5, :cond_1

    .line 49
    .line 50
    int-to-float v5, v6

    .line 51
    cmpg-float v5, v3, v5

    .line 52
    .line 53
    if-gtz v5, :cond_1

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public getCenterToEdgeOffsetInVelocityDirection(I)F
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v5

    .line 33
    add-float/2addr v4, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v6, v6

    .line 53
    cmpl-float v7, v4, v6

    .line 54
    .line 55
    if-ltz v7, :cond_6

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    cmpg-float v7, v4, v5

    .line 59
    .line 60
    if-gtz v7, :cond_6

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    sub-float/2addr v5, v4

    .line 65
    return v5

    .line 66
    :cond_3
    if-gez p1, :cond_4

    .line 67
    .line 68
    sub-float/2addr v6, v4

    .line 69
    return v6

    .line 70
    :cond_4
    sub-float/2addr v6, v4

    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-float/2addr v5, v4

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    cmpg-float p0, p0, p1

    .line 81
    .line 82
    if-gtz p0, :cond_5

    .line 83
    .line 84
    return v6

    .line 85
    :cond_5
    return v5

    .line 86
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    sget-boolean p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->DEBUG:Z

    .line 90
    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    const-string p0, "COUIGradualStopHelper"

    .line 94
    .line 95
    const-string p1, "getCenterToEdgeOffsetInVelocityDirection has no center item"

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_8
    return v1
.end method

.method public getCenterToItemCenterOffsetUnderCenter()F
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v5, v6

    .line 33
    add-float/2addr v5, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    move v6, v4

    .line 36
    :goto_0
    if-ge v6, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    int-to-float v8, v8

    .line 54
    cmpl-float v8, v5, v8

    .line 55
    .line 56
    if-ltz v8, :cond_3

    .line 57
    .line 58
    int-to-float v8, v9

    .line 59
    cmpg-float v8, v5, v8

    .line 60
    .line 61
    if-gtz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getItemViewCenter(Landroid/view/View;)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-float/2addr p0, v5

    .line 68
    return p0

    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 73
    .line 74
    .line 75
    :goto_2
    if-ge v4, v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p0, v6}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getItemViewCenter(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-float/2addr v6, v5

    .line 89
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    cmpg-float v8, v7, v3

    .line 94
    .line 95
    if-gez v8, :cond_6

    .line 96
    .line 97
    move v1, v6

    .line 98
    move v3, v7

    .line 99
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    return v1
.end method

.method public getCenterViewNextPositionCenter(Landroid/view/View;IZ)F
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getItemCenterOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getDecoratedMeasurement(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_0
    iget-object v5, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p0, v5}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->isRtlMode(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_1
    move v4, v2

    .line 49
    :cond_3
    if-ne v4, v3, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v1, p1

    .line 53
    :goto_2
    int-to-float p0, v1

    .line 54
    invoke-static {v4, v0, p2, v4}, Lcom/oplus/aiunit/vision/o6f;->a(IIII)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    const/high16 p2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p1, p2

    .line 62
    add-float/2addr p1, p0

    .line 63
    return p1
.end method

.method public getDecoratedMeasurement(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroidx/recyclerview/widget/COUIGradualStopAdapter;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/COUIGradualStopAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIGradualStopAdapter;->getItemDecoratedMeasurement(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    if-gtz v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getDefautDecoratedMeasurement(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method

.method public getDisplacementToAlignCenter(II)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->validation()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-direct {v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-float v6, v6

    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    const/high16 v7, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v5, v7

    .line 36
    add-float/2addr v5, v6

    .line 37
    iget-object v6, v0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->isRtlMode(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v8, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-lez v1, :cond_1

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    move v9, v5

    .line 59
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getCenterItemView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, -0x1

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v12, v11

    .line 76
    :goto_1
    if-eqz v10, :cond_8

    .line 77
    .line 78
    if-eq v12, v11, :cond_8

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    add-int/lit8 v11, v12, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 v11, v12, -0x1

    .line 86
    .line 87
    :goto_2
    if-ltz v11, :cond_5

    .line 88
    .line 89
    if-ge v11, v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v10, v11, v8}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getCenterViewNextPositionCenter(Landroid/view/View;IZ)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    sub-float/2addr v10, v9

    .line 96
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v0, v10}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getItemViewCenter(Landroid/view/View;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-float/2addr v0, v9

    .line 106
    int-to-float v1, v1

    .line 107
    mul-float/2addr v1, v0

    .line 108
    cmpl-float v1, v1, v3

    .line 109
    .line 110
    if-lez v1, :cond_7

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    cmpl-float v1, v1, v2

    .line 122
    .line 123
    if-lez v1, :cond_6

    .line 124
    .line 125
    return v0

    .line 126
    :cond_6
    int-to-float v0, v4

    .line 127
    return v0

    .line 128
    :cond_7
    int-to-float v0, v4

    .line 129
    return v0

    .line 130
    :cond_8
    move v10, v3

    .line 131
    move v11, v7

    .line 132
    :goto_3
    cmpl-float v13, v10, v3

    .line 133
    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 137
    .line 138
    .line 139
    :goto_4
    if-ge v7, v6, :cond_b

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-nez v14, :cond_9

    .line 146
    .line 147
    move/from16 v16, v3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v0, v14}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getItemViewCenter(Landroid/view/View;)F

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    sub-float/2addr v15, v9

    .line 155
    move/from16 v16, v3

    .line 156
    .line 157
    int-to-float v3, v1

    .line 158
    mul-float/2addr v3, v15

    .line 159
    cmpl-float v3, v3, v16

    .line 160
    .line 161
    if-lez v3, :cond_a

    .line 162
    .line 163
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    cmpg-float v3, v3, v17

    .line 172
    .line 173
    if-gez v3, :cond_a

    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    move v11, v10

    .line 184
    move v13, v15

    .line 185
    move v10, v3

    .line 186
    :cond_a
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move/from16 v3, v16

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    move v3, v10

    .line 192
    sget-boolean v2, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->DEBUG:Z

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    const-string v2, "initialVelocity:"

    .line 197
    .line 198
    const-string v6, " distance:"

    .line 199
    .line 200
    const-string v7, " centerAdapterPosition:"

    .line 201
    .line 202
    invoke-static {v2, v1, v4, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, " startPos:"

    .line 207
    .line 208
    const-string v6, " displacement:"

    .line 209
    .line 210
    invoke-static {v12, v11, v2, v6, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, " itemCount:"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "COUIGradualStopHelper"

    .line 229
    .line 230
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_c
    move v2, v8

    .line 234
    move v1, v11

    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->iterateDisplacement(IZFII)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0
.end method

.method public getItemCenterOffset(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroidx/recyclerview/widget/COUIGradualStopAdapter;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/COUIGradualStopAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIGradualStopAdapter;->getItemCenterOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getDefaultItemCenterOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getItemViewCenter(Landroid/view/View;)F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getItemCenterOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p1, v2

    .line 33
    add-int/2addr v1, p0

    .line 34
    int-to-float p0, v1

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p0, v0

    .line 38
    add-float/2addr p0, p1

    .line 39
    return p0
.end method

.method public trySnapToTargetExistingView()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    div-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    sub-int/2addr v3, v5

    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p0, v4}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->isRtlMode(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    div-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    sub-int/2addr v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    div-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    add-int/2addr v6, v4

    .line 75
    move v4, v6

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v3, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->isRtlMode(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    div-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    add-int/2addr v4, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    div-int/lit8 v4, v4, 0x2

    .line 111
    .line 112
    sub-int/2addr v3, v4

    .line 113
    move v4, v3

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    div-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    add-int/2addr v1, v3

    .line 125
    sub-int/2addr v1, v4

    .line 126
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpl-float v2, v2, v3

    .line 134
    .line 135
    if-lez v2, :cond_7

    .line 136
    .line 137
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v5, :cond_6

    .line 149
    .line 150
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 151
    .line 152
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 157
    .line 158
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    return-void
.end method

.method public validation()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    return v0
.end method
