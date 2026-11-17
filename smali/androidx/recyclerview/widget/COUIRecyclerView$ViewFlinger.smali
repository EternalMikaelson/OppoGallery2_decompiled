.class public Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;
.super Ljava/lang/Object;
.source "COUIRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# instance fields
.field private mEatRunOnAnimationRequest:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastFlingX:I

.field private mLastFlingY:I

.field private mReSchedulePostAnimationCallback:Z

.field final synthetic this$0:Landroidx/recyclerview/widget/COUIRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 14
    .line 15
    return-void
.end method

.method private computeScrollDuration(IIII)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    mul-int/2addr p3, p3

    .line 15
    mul-int/2addr p4, p4

    .line 16
    add-int/2addr p4, p3

    .line 17
    int-to-double p3, p4

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    double-to-int p3, p3

    .line 23
    mul-int/2addr p1, p1

    .line 24
    mul-int/2addr p2, p2

    .line 25
    add-int/2addr p2, p1

    .line 26
    int-to-double p1, p2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-int p1, p1

    .line 32
    iget-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_1
    div-int/lit8 p4, p2, 0x2

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float/2addr p1, v3

    .line 51
    int-to-float p2, p2

    .line 52
    div-float/2addr p1, p2

    .line 53
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p4, p4

    .line 58
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->distanceInfluenceForSnapDuration(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p4

    .line 63
    add-float/2addr p0, p4

    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    int-to-float p1, p3

    .line 67
    div-float/2addr p0, p1

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 73
    .line 74
    mul-float/2addr p0, p1

    .line 75
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    mul-int/lit8 p0, p0, 0x4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v0, v1

    .line 86
    :goto_2
    int-to-float p0, v0

    .line 87
    div-float/2addr p0, p2

    .line 88
    add-float/2addr p0, v3

    .line 89
    const/high16 p1, 0x43960000    # 300.0f

    .line 90
    .line 91
    mul-float/2addr p0, p1

    .line 92
    float-to-int p0, p0

    .line 93
    :goto_3
    const/16 p1, 0x7d0

    .line 94
    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, p0

    .line 4
    const p0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    float-to-double p0, p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    double-to-float p0, p0

    .line 14
    return p0
.end method

.method private internalPostOnAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fling(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$702(Landroidx/recyclerview/widget/COUIRecyclerView;F)F

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 8
    .line 9
    int-to-float v1, p2

    .line 10
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$802(Landroidx/recyclerview/widget/COUIRecyclerView;F)F

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingY:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingX:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v8, -0x80000000

    .line 64
    .line 65
    const v9, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/high16 v6, -0x80000000

    .line 71
    .line 72
    const v7, 0x7fffffff

    .line 73
    .line 74
    .line 75
    move v4, p1

    .line 76
    move v5, p2

    .line 77
    invoke-interface/range {v1 .. v9}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->fling(IIIIIIII)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUIFinalX()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$900(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->getTargetViewDistance(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p2, p1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->setFinalX(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->postOnAnimation()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public postOnAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->internalPostOnAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->stop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz v1, :cond_18

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->computeScrollOffset()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_18

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrX()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrY()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v7, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingX:I

    .line 46
    .line 47
    sub-int v9, v5, v7

    .line 48
    .line 49
    iget v7, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingY:I

    .line 50
    .line 51
    sub-int v10, v6, v7

    .line 52
    .line 53
    iput v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingX:I

    .line 54
    .line 55
    iput v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingY:I

    .line 56
    .line 57
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 58
    .line 59
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 60
    .line 61
    aput v2, v11, v2

    .line 62
    .line 63
    aput v2, v11, v3

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 74
    .line 75
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 76
    .line 77
    aget v6, v5, v2

    .line 78
    .line 79
    sub-int/2addr v9, v6

    .line 80
    aget v5, v5, v3

    .line 81
    .line 82
    sub-int/2addr v10, v5

    .line 83
    :cond_1
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 84
    .line 85
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 90
    .line 91
    aput v2, v6, v2

    .line 92
    .line 93
    aput v2, v6, v3

    .line 94
    .line 95
    invoke-virtual {v5, v9, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 99
    .line 100
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 101
    .line 102
    aget v7, v6, v2

    .line 103
    .line 104
    aget v6, v6, v3

    .line 105
    .line 106
    sub-int/2addr v9, v7

    .line 107
    sub-int/2addr v10, v6

    .line 108
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 109
    .line 110
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 127
    .line 128
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-lt v11, v8, :cond_3

    .line 145
    .line 146
    sub-int/2addr v8, v3

    .line 147
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v5, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    move v13, v6

    .line 158
    move v12, v7

    .line 159
    :goto_1
    move v14, v9

    .line 160
    move v15, v10

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v12, v2

    .line 163
    move v13, v12

    .line 164
    goto :goto_1

    .line 165
    :goto_2
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 166
    .line 167
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v11, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 181
    .line 182
    iget-object v5, v11, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 183
    .line 184
    aput v2, v5, v2

    .line 185
    .line 186
    aput v2, v5, v3

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    move-object/from16 v18, v5

    .line 193
    .line 194
    invoke-virtual/range {v11 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 198
    .line 199
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 200
    .line 201
    aget v7, v6, v2

    .line 202
    .line 203
    sub-int/2addr v14, v7

    .line 204
    aget v6, v6, v3

    .line 205
    .line 206
    sub-int/2addr v15, v6

    .line 207
    if-nez v12, :cond_7

    .line 208
    .line 209
    if-eqz v13, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v5, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 215
    .line 216
    invoke-static {v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIRecyclerView;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    if-nez v14, :cond_9

    .line 223
    .line 224
    if-eqz v15, :cond_a

    .line 225
    .line 226
    :cond_9
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 230
    .line 231
    invoke-static {v5, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$102(Landroidx/recyclerview/widget/COUIRecyclerView;Z)Z

    .line 232
    .line 233
    .line 234
    move v15, v2

    .line 235
    move/from16 v18, v15

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    move/from16 v18, v15

    .line 239
    .line 240
    move v15, v14

    .line 241
    :goto_3
    if-eqz v18, :cond_c

    .line 242
    .line 243
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 244
    .line 245
    iget-boolean v6, v5, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 246
    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    invoke-static {v5, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$202(Landroidx/recyclerview/widget/COUIRecyclerView;I)I

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 253
    .line 254
    invoke-static {v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$300(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 264
    .line 265
    invoke-static {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    .line 266
    .line 267
    .line 268
    move-result v24

    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v5

    .line 282
    .line 283
    invoke-virtual/range {v16 .. v25}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 284
    .line 285
    .line 286
    move/from16 v5, v18

    .line 287
    .line 288
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 289
    .line 290
    invoke-static {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$500(Landroidx/recyclerview/widget/COUIRecyclerView;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 297
    .line 298
    invoke-static {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_d

    .line 303
    .line 304
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 305
    .line 306
    invoke-static {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityY()F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setCurrVelocityY(F)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 318
    .line 319
    invoke-static {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v7, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 324
    .line 325
    invoke-static {v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-virtual {v6, v5, v2, v7}, Lcom/coui/appcompat/scroll/SpringOverScroller;->notifyVerticalEdgeReached(III)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 334
    .line 335
    invoke-static {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 342
    .line 343
    invoke-static {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-object v7, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 348
    .line 349
    invoke-static {v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-interface {v6, v5, v2, v7}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->notifyVerticalEdgeReached(III)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_c
    move/from16 v5, v18

    .line 358
    .line 359
    :cond_d
    :goto_4
    if-eqz v15, :cond_f

    .line 360
    .line 361
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 362
    .line 363
    iget-boolean v7, v6, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 364
    .line 365
    if-eqz v7, :cond_f

    .line 366
    .line 367
    invoke-static {v6, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$202(Landroidx/recyclerview/widget/COUIRecyclerView;I)I

    .line 368
    .line 369
    .line 370
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 371
    .line 372
    invoke-static {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$300(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 373
    .line 374
    .line 375
    iget-object v14, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 376
    .line 377
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 382
    .line 383
    invoke-static {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    .line 384
    .line 385
    .line 386
    move-result v21

    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    invoke-virtual/range {v14 .. v23}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 400
    .line 401
    .line 402
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 403
    .line 404
    invoke-static {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$500(Landroidx/recyclerview/widget/COUIRecyclerView;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_e

    .line 409
    .line 410
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 411
    .line 412
    invoke-static {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_f

    .line 417
    .line 418
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 419
    .line 420
    invoke-static {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityX()F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setCurrVelocityX(F)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 432
    .line 433
    invoke-static {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v7, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 438
    .line 439
    invoke-static {v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v6, v15, v2, v7}, Lcom/coui/appcompat/scroll/SpringOverScroller;->notifyHorizontalEdgeReached(III)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_e
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 448
    .line 449
    invoke-static {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_f

    .line 454
    .line 455
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 456
    .line 457
    invoke-static {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget-object v7, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 462
    .line 463
    invoke-static {v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-interface {v6, v15, v2, v7}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->notifyHorizontalEdgeReached(III)V

    .line 468
    .line 469
    .line 470
    :cond_f
    :goto_5
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 471
    .line 472
    invoke-virtual {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->awakenScrollBars()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_10

    .line 477
    .line 478
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 479
    .line 480
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 481
    .line 482
    .line 483
    :cond_10
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrX()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUIFinalX()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-ne v6, v7, :cond_11

    .line 492
    .line 493
    move v6, v3

    .line 494
    goto :goto_6

    .line 495
    :cond_11
    move v6, v2

    .line 496
    :goto_6
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrY()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUIFinalY()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-ne v7, v8, :cond_12

    .line 505
    .line 506
    move v7, v3

    .line 507
    goto :goto_7

    .line 508
    :cond_12
    move v7, v2

    .line 509
    :goto_7
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_15

    .line 514
    .line 515
    if-nez v6, :cond_13

    .line 516
    .line 517
    if-eqz v15, :cond_14

    .line 518
    .line 519
    :cond_13
    if-nez v7, :cond_15

    .line 520
    .line 521
    if-eqz v5, :cond_14

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_14
    move v1, v2

    .line 525
    goto :goto_9

    .line 526
    :cond_15
    :goto_8
    move v1, v3

    .line 527
    :goto_9
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 528
    .line 529
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 530
    .line 531
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 532
    .line 533
    if-eqz v5, :cond_16

    .line 534
    .line 535
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_16

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_16
    if-eqz v1, :cond_17

    .line 543
    .line 544
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 545
    .line 546
    if-eqz v1, :cond_18

    .line 547
    .line 548
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 549
    .line 550
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->clearPrefetchPositions()V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_17
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->postOnAnimation()V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 560
    .line 561
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 562
    .line 563
    if-eqz v5, :cond_18

    .line 564
    .line 565
    invoke-virtual {v5, v1, v12, v13}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 566
    .line 567
    .line 568
    :cond_18
    :goto_b
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 569
    .line 570
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 571
    .line 572
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 573
    .line 574
    if-eqz v1, :cond_19

    .line 575
    .line 576
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_19

    .line 581
    .line 582
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 583
    .line 584
    .line 585
    :cond_19
    iput-boolean v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 586
    .line 587
    iget-boolean v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 588
    .line 589
    if-eqz v1, :cond_1a

    .line 590
    .line 591
    invoke-direct {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->internalPostOnAnimation()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 596
    .line 597
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$200(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-ne v1, v4, :cond_1c

    .line 602
    .line 603
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 604
    .line 605
    iget-boolean v1, v1, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 606
    .line 607
    if-nez v1, :cond_1b

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_1b
    return-void

    .line 611
    :cond_1c
    :goto_c
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method public smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->computeScrollDuration(IIII)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    move v7, p3

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    if-eq p3, p4, :cond_2

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 22
    .line 23
    invoke-static {p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 30
    .line 31
    invoke-static {p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3, p4}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingY:I

    .line 39
    .line 40
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingX:I

    .line 41
    .line 42
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 49
    .line 50
    invoke-static {p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 57
    .line 58
    invoke-static {p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move v5, p1

    .line 65
    move v6, p2

    .line 66
    invoke-interface/range {v2 .. v7}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->startScroll(IIIII)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->postOnAnimation()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public springBackToCenter()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iput v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingX:I

    .line 13
    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingY:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    check-cast v0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;->springBackToCenter(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->postOnAnimation()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$1000(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$700(Landroidx/recyclerview/widget/COUIRecyclerView;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$1102(Landroidx/recyclerview/widget/COUIRecyclerView;F)F

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    cmpl-float v1, v1, v2

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$800(Landroidx/recyclerview/widget/COUIRecyclerView;)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_1
    invoke-static {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$1202(Landroidx/recyclerview/widget/COUIRecyclerView;F)F

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method
