.class public final Lcom/oplus/gallery/videoeditorpage/widget/b;
.super Ljava/lang/Object;
.source "RuleScrollerView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/b;->a:Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/b;->a:Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->n()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->y0:Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$a;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    sget p1, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->c1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/b;->a:Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->d:Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$d;

    .line 14
    .line 15
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p3, p1

    .line 18
    float-to-int p3, p3

    .line 19
    neg-int p3, p3

    .line 20
    add-float/2addr p4, p1

    .line 21
    float-to-int p1, p4

    .line 22
    neg-int p1, p1

    .line 23
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$d;->d:Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p4}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move p3, v3

    .line 41
    move v0, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v3

    .line 44
    move v1, p1

    .line 45
    :goto_0
    iget-object v2, p4, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$d;->c:Lcom/oplus/aiunit/vision/gc10;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p4, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setRefreshRate(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    const-string v3, "RuleScrollerView"

    .line 70
    .line 71
    const-string v4, "[fling] can\'t setRefreshRate because view.getDisplay() return null"

    .line 72
    .line 73
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v2, p4, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, p3, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->fling(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p4, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$d;->a:Z

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$d;->b:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$d;->d:Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 97
    .line 98
    invoke-virtual {p3, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    xor-int/lit8 p0, p1, 0x1

    .line 105
    .line 106
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    sget p1, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->c1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/b;->a:Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    cmpg-float v0, p3, p1

    .line 15
    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    sub-float/2addr p3, v1

    .line 21
    :goto_0
    float-to-int p3, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-float/2addr p3, v1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    cmpg-float p1, p4, p1

    .line 26
    .line 27
    if-gtz p1, :cond_2

    .line 28
    .line 29
    sub-float/2addr p4, v1

    .line 30
    :goto_2
    float-to-int p1, p4

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    add-float/2addr p4, v1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    move v0, p1

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    move v0, p3

    .line 57
    :goto_4
    if-lez p4, :cond_4

    .line 58
    .line 59
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->A0:I

    .line 60
    .line 61
    sub-int/2addr p4, v1

    .line 62
    :cond_4
    if-gez p4, :cond_5

    .line 63
    .line 64
    if-ltz v0, :cond_6

    .line 65
    .line 66
    :cond_5
    if-lez p4, :cond_8

    .line 67
    .line 68
    if-lez v0, :cond_8

    .line 69
    .line 70
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->U0:I

    .line 71
    .line 72
    invoke-static {v0, p4, v1}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    move p1, p4

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move p3, p4

    .line 85
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p4, :cond_9

    .line 91
    .line 92
    move p3, v0

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move p1, v0

    .line 95
    :goto_6
    invoke-virtual {p0, p3, p1}, Landroid/view/View;->scrollBy(II)V

    .line 96
    .line 97
    .line 98
    return p2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
