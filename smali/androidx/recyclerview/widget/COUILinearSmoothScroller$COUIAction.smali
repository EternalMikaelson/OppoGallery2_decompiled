.class public Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;
.super Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;
.source "COUILinearSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUILinearSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUIAction"
.end annotation


# static fields
.field public static final UNDEFINED_DURATION:I = -0x80000000


# instance fields
.field private mChanged:Z

.field private mConsecutiveUpdates:I

.field private mDuration:I

.field private mDx:I

.field private mDy:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mJumpToPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;-><init>(II)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mJumpToPosition:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mChanged:Z

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mConsecutiveUpdates:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;-><init>(III)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mJumpToPosition:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mChanged:Z

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mConsecutiveUpdates:I

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;-><init>(IIILandroid/view/animation/Interpolator;)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mJumpToPosition:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mChanged:Z

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mConsecutiveUpdates:I

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDx:I

    .line 14
    iput p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDy:I

    .line 15
    iput p3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDuration:I

    .line 16
    iput-object p4, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private validate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDuration:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    iget p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDuration:I

    .line 20
    .line 21
    if-lt p0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Scroll duration must be a positive number"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public hasJumpTarget()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mJumpToPosition:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public jumpTo(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->jumpTo(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mJumpToPosition:I

    .line 5
    .line 6
    return-void
.end method

.method public runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mJumpToPosition:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mJumpToPosition:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mChanged:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mChanged:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->validate()V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDx:I

    .line 37
    .line 38
    iget v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDy:I

    .line 39
    .line 40
    iget v3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDuration:I

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mConsecutiveUpdates:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mConsecutiveUpdates:I

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-le p1, v0, :cond_2

    .line 56
    .line 57
    const-string p1, "LinearSmoothScroller"

    .line 58
    .line 59
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-boolean v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mChanged:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mConsecutiveUpdates:I

    .line 68
    .line 69
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->setDuration(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDuration:I

    .line 5
    .line 6
    return-void
.end method

.method public setDx(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->setDx(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDx:I

    .line 5
    .line 6
    return-void
.end method

.method public setDy(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->setDy(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDy:I

    .line 5
    .line 6
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    return-void
.end method

.method public update(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDx:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDy:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDuration:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mChanged:Z

    .line 14
    .line 15
    return-void
.end method
