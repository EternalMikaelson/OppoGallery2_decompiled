.class public Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "GalleryHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView$a;,
        Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView$COUISavedState;
    }
.end annotation


# instance fields
.field public T:Z

.field public U:Z

.field public W:Z

.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public b0:Z

.field public c:J

.field public final d:Lcom/coui/appcompat/scroll/SpringOverScroller;

.field public final e:Lcom/coui/appcompat/scroll/SpringOverScroller;

.field public f:I

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Landroid/view/VelocityTracker;

.field public k:Z

.field public k0:F

.field public l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public s:Z

.field public t:I

.field public t0:Z

.field public u0:Z

.field public v:I

.field public final v0:Z

.field public final w:F

.field public w0:Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView$a;

.field public x:I

.field public x0:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->a:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->b:I

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 7
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->g:Z

    .line 9
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 10
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->l:Z

    .line 11
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->s:Z

    .line 12
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t:I

    .line 13
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->v:I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 15
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->W:Z

    .line 16
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->b0:Z

    .line 17
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t0:Z

    .line 18
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->u0:Z

    .line 19
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->v0:Z

    .line 20
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x0:I

    .line 21
    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const v1, 0x404ccccd    # 3.2f

    .line 22
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setSpringBackTensionMultiple(F)V

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {v0, p3}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setIsScrollView(Z)V

    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 25
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->setEnableFlingSpeedIncrease(Z)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 27
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->m:I

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->n:I

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->o:I

    .line 31
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->p:I

    .line 33
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->q:I

    .line 34
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->b:I

    .line 35
    invoke-static {v0, p1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->w:F

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method private getMaxScrollX()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->v:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private getMinScrollX()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v2, p0

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method private setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x0:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->w0:Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView$a;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/bro$a$b;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bro$a$b;->a:Lcom/oplus/aiunit/vision/bro$a;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bro$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;->onScrollStateChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final arrowScroll(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->a(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v1, 0x11

    .line 49
    .line 50
    const/16 v4, 0x42

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ne p1, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v6, v5

    .line 90
    sub-int/2addr v1, v6

    .line 91
    if-ge v1, v2, :cond_3

    .line 92
    .line 93
    move v2, v1

    .line 94
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    if-ne p1, v4, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    neg-int v2, v2

    .line 101
    :goto_1
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->a(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v0, v3}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d(Landroid/view/View;I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/high16 v0, 0x20000

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    const/4 p0, 0x1

    .line 134
    return p0
.end method

.method public final b(ZII)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v0, :cond_9

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge p2, v7, :cond_8

    .line 31
    .line 32
    if-lt v6, p3, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    if-ge p2, v6, :cond_1

    .line 36
    .line 37
    if-ge v7, p3, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v2

    .line 42
    :goto_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eqz v6, :cond_8

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-lt v7, v8, :cond_7

    .line 60
    .line 61
    :cond_3
    if-nez p1, :cond_8

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-le v7, v8, :cond_8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v6, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lt v7, v8, :cond_7

    .line 88
    .line 89
    :cond_6
    if-nez p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-le v7, v8, :cond_8

    .line 100
    .line 101
    :cond_7
    :goto_2
    move-object v1, v5

    .line 102
    move v4, v6

    .line 103
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    return-object v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-le v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final computeScroll()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrY()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v5, v0, :cond_1

    .line 31
    .line 32
    if-eq v6, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-int v3, v0, v5

    .line 42
    .line 43
    sub-int v4, v2, v6

    .line 44
    .line 45
    iget v9, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->q:I

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-virtual/range {v2 .. v11}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, p0, v0, v5, v6}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p0, v2, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 p0, 0x2

    .line 78
    invoke-direct {v2, p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->awakenScrollBars()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    move-object v2, p0

    .line 92
    iget-boolean p0, v2, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t0:Z

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v2, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t0:Z

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p2

    .line 30
    if-gt p1, p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->f:I

    .line 30
    .line 31
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->z:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v4

    .line 33
    if-ge v3, v1, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v3, 0x15

    .line 46
    .line 47
    const/16 v4, 0x11

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x16

    .line 52
    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x3e

    .line 56
    .line 57
    if-eq v1, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    move v2, v4

    .line 67
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->pageScroll(I)Z

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->arrowScroll(I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->fullScroll(I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->arrowScroll(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_5
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->fullScroll(I)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_6
    :goto_0
    return v0

    .line 104
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, p0, :cond_8

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :cond_8
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    if-eq p1, p0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_9
    return v0
.end method

.method public final f(III)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {p0, v2, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->b(ZII)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    :cond_1
    if-lt p2, v1, :cond_2

    .line 27
    .line 28
    if-gt p3, v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sub-int/2addr p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sub-int p2, p3, v0

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->a(I)V

    .line 38
    .line 39
    .line 40
    move v3, v4

    .line 41
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eq v5, p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    return v3
.end method

.method public final fling(I)V
    .locals 14

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->k0:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {p0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    div-int/lit8 v12, v0, 0x2

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    move v6, p1

    .line 64
    invoke-interface/range {v3 .. v13}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->fling(IIIIIIIIII)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t0:Z

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t0:Z

    .line 73
    .line 74
    :cond_0
    if-lez v6, :cond_1

    .line 75
    .line 76
    move v1, v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUIFinalX()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    div-int/2addr v3, v2

    .line 92
    add-int v2, v0, v3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v4, v0

    .line 99
    sub-int/2addr v4, v3

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v0, v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v0, v2, :cond_2

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0, v1, v2, v4}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->b(ZII)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    if-nez v0, :cond_3

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    :cond_3
    if-eq v0, p1, :cond_5

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const/16 p1, 0x42

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/16 p1, 0x11

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final fullScroll(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->f(III)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final g(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->c:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr p1, v2

    .line 20
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, v2

    .line 37
    const-wide/16 v3, 0xfa

    .line 38
    .line 39
    cmp-long v0, v0, v3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v0, v2, v3, p1, v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->startScroll(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t0:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t0:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr p1, v0

    .line 88
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p1, v0

    .line 105
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->c:J

    .line 113
    .line 114
    return-void
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x0:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollableRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface/range {v0 .. v6}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isFillViewport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSmoothScrollingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t0:Z

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->cancelCallback()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v0, 0x400000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->w:F

    .line 61
    .line 62
    mul-float/2addr v0, v2

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v0, v3, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-le v0, v3, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :cond_5
    :goto_1
    if-eq v0, v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-super {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :goto_0
    return v1

    .line 21
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_8

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->e(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->z:I

    .line 58
    .line 59
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->f:I

    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    float-to-int v1, v1

    .line 82
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->z:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-int v1, v1

    .line 89
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->f:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 96
    .line 97
    return v3

    .line 98
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 99
    .line 100
    if-ne v0, v4, :cond_5

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, v4, :cond_6

    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p1, "Invalid pointerId="

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " in onInterceptTouchEvent"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "GalleryHorizontalScrollView"

    .line 130
    .line 131
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v0, v0

    .line 140
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->f:I

    .line 141
    .line 142
    sub-int v2, v0, v2

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->m:I

    .line 149
    .line 150
    if-le v2, v4, :cond_10

    .line 151
    .line 152
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 153
    .line 154
    invoke-direct {p0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 155
    .line 156
    .line 157
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->f:I

    .line 158
    .line 159
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 168
    .line 169
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_10

    .line 179
    .line 180
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :cond_8
    iput-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 185
    .line 186
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->h()V

    .line 189
    .line 190
    .line 191
    return v3

    .line 192
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityX()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    move v0, v2

    .line 203
    :goto_1
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->k0:F

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const v5, 0x44bb8000    # 1500.0f

    .line 210
    .line 211
    .line 212
    cmpl-float v4, v4, v5

    .line 213
    .line 214
    if-lez v4, :cond_b

    .line 215
    .line 216
    move v4, v1

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    move v4, v3

    .line 219
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    cmpl-float v2, v5, v2

    .line 224
    .line 225
    if-lez v2, :cond_c

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/high16 v2, 0x437a0000    # 250.0f

    .line 232
    .line 233
    cmpg-float v0, v0, v2

    .line 234
    .line 235
    if-gez v0, :cond_c

    .line 236
    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    move v0, v1

    .line 240
    goto :goto_3

    .line 241
    :cond_c
    move v0, v3

    .line 242
    :goto_3
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->T:Z

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->U:Z

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    iput-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->y:J

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    float-to-int v0, v0

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    float-to-int v2, v2

    .line 266
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-lez v4, :cond_f

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-lt v2, v6, :cond_f

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-ge v2, v6, :cond_f

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sub-int/2addr v2, v4

    .line 297
    if-lt v0, v2, :cond_f

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sub-int/2addr v2, v4

    .line 304
    if-ge v0, v2, :cond_f

    .line 305
    .line 306
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->z:I

    .line 307
    .line 308
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->f:I

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 315
    .line 316
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 317
    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 336
    .line 337
    if-nez p1, :cond_e

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    invoke-interface {p1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    xor-int/lit8 v0, p1, 0x1

    .line 345
    .line 346
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 347
    .line 348
    if-nez p1, :cond_10

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 358
    .line 359
    .line 360
    return v3

    .line 361
    :cond_f
    iput-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 362
    .line 363
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 364
    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 368
    .line 369
    .line 370
    const/4 p1, 0x0

    .line 371
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 372
    .line 373
    :cond_10
    :goto_5
    return v3
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    const/16 v2, 0x17

    .line 44
    .line 45
    if-lt v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    :goto_0
    add-int/2addr v3, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sub-int/2addr p0, v2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v1, p0, :cond_3

    .line 106
    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-static {p2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-ne p3, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    iget-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t0:Z

    .line 23
    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-lt p1, p3, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-gt p1, p3, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p3, p4

    .line 49
    :goto_1
    sub-int/2addr p1, p3

    .line 50
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->b:I

    .line 51
    .line 52
    invoke-static {p3, p1, v0}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcOverFlingDecelerateDist(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p3, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p3, v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getScrollableRange()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-gt p3, p4, :cond_6

    .line 83
    .line 84
    :cond_5
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    const/16 v0, 0x133

    .line 109
    .line 110
    if-lt p3, p4, :cond_8

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-ge p1, p3, :cond_8

    .line 117
    .line 118
    iget-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t0:Z

    .line 119
    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    iget-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->v0:Z

    .line 123
    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->q:I

    .line 136
    .line 137
    invoke-virtual {p3, p1, p4, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->notifyHorizontalEdgeReached(III)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-gt p3, p4, :cond_a

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-le p1, p3, :cond_a

    .line 155
    .line 156
    iget-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t0:Z

    .line 157
    .line 158
    if-eqz p3, :cond_a

    .line 159
    .line 160
    iget-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->v0:Z

    .line 161
    .line 162
    if-eqz p3, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->q:I

    .line 174
    .line 175
    invoke-virtual {p3, p1, p4, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->notifyHorizontalEdgeReached(III)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-static {p0, p1}, Lcom/coui/appcompat/view/ViewNative;->setScrollX(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p2}, Lcom/coui/appcompat/view/ViewNative;->setScrollY(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    instance-of p1, p1, Landroid/view/View;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x42

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d(Landroid/view/View;I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->p:I

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->q:I

    .line 21
    .line 22
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-int/2addr p2, p3

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d(Landroid/view/View;I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->a:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v0, v1, :cond_e

    .line 30
    .line 31
    if-eq v0, v5, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v0, v5, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->e(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1e

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gtz p1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->h()V

    .line 58
    .line 59
    .line 60
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-eqz p1, :cond_1e

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->u0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->triggerCallback()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v4, :cond_6

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Invalid pointerId="

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 101
    .line 102
    const-string v0, " in onTouchEvent"

    .line 103
    .line 104
    const-string v2, "GalleryHorizontalScrollView"

    .line 105
    .line 106
    invoke-static {p0, v0, v2, p1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    float-to-int p1, p1

    .line 115
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->f:I

    .line 116
    .line 117
    sub-int/2addr v0, p1

    .line 118
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->m:I

    .line 127
    .line 128
    if-gt v2, v3, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 141
    .line 142
    :cond_9
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_a
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x0:I

    .line 149
    .line 150
    if-eq v2, v1, :cond_b

    .line 151
    .line 152
    invoke-direct {p0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->f:I

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ge p1, v2, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-int/2addr p1, v2

    .line 180
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->p:I

    .line 181
    .line 182
    invoke-static {v0, p1, v2}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :cond_c
    :goto_1
    move v4, v0

    .line 187
    goto :goto_2

    .line 188
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-le p1, v2, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-int/2addr p1, v2

    .line 207
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->p:I

    .line 208
    .line 209
    invoke-static {v0, p1, v2}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_1

    .line 214
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget v10, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->p:I

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x1

    .line 225
    move-object v3, p0

    .line 226
    invoke-virtual/range {v3 .. v12}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 227
    .line 228
    .line 229
    return v1

    .line 230
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-boolean v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->W:Z

    .line 235
    .line 236
    if-eqz v6, :cond_f

    .line 237
    .line 238
    iget-boolean v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->T:Z

    .line 239
    .line 240
    if-eqz v6, :cond_f

    .line 241
    .line 242
    move v6, v1

    .line 243
    goto :goto_3

    .line 244
    :cond_f
    move v6, v2

    .line 245
    :goto_3
    iget-boolean v7, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->b0:Z

    .line 246
    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    iget-boolean v7, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->U:Z

    .line 250
    .line 251
    if-eqz v7, :cond_10

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    move v0, v1

    .line 256
    goto :goto_4

    .line 257
    :cond_10
    move v0, v2

    .line 258
    :goto_4
    if-nez v6, :cond_11

    .line 259
    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->z:I

    .line 269
    .line 270
    int-to-float v6, v6

    .line 271
    sub-float/2addr v0, v6

    .line 272
    float-to-int v0, v0

    .line 273
    mul-int/2addr v0, v0

    .line 274
    int-to-double v6, v0

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    double-to-int v0, v6

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    iget-wide v8, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->y:J

    .line 285
    .line 286
    sub-long/2addr v6, v8

    .line 287
    const-wide/16 v8, 0x64

    .line 288
    .line 289
    cmp-long v6, v6, v8

    .line 290
    .line 291
    if-gez v6, :cond_14

    .line 292
    .line 293
    const/16 v6, 0xa

    .line 294
    .line 295
    if-ge v0, v6, :cond_14

    .line 296
    .line 297
    new-instance v0, Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    sub-int/2addr v6, v1

    .line 307
    :goto_5
    if-ltz v6, :cond_14

    .line 308
    .line 309
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_12

    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-eqz v8, :cond_13

    .line 324
    .line 325
    :cond_12
    invoke-virtual {v7, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    float-to-int v8, v8

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    add-int/2addr v9, v8

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    float-to-int v8, v8

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    add-int/2addr v10, v8

    .line 348
    invoke-virtual {v0, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    sub-int/2addr v10, v11

    .line 365
    int-to-float v10, v10

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    sub-int/2addr v11, v12

    .line 375
    int-to-float v11, v11

    .line 376
    invoke-virtual {v9, v10, v11}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 377
    .line 378
    .line 379
    if-eqz v8, :cond_13

    .line 380
    .line 381
    filled-new-array {v2, v1}, [I

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    move v11, v1

    .line 386
    move v10, v2

    .line 387
    :goto_6
    if-ge v10, v5, :cond_13

    .line 388
    .line 389
    aget v12, v8, v10

    .line 390
    .line 391
    invoke-virtual {v9, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v9}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    and-int/2addr v11, v12

    .line 399
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_13
    add-int/lit8 v6, v6, -0x1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_14
    :goto_7
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 406
    .line 407
    if-eqz p1, :cond_1d

    .line 408
    .line 409
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 410
    .line 411
    if-nez p1, :cond_15

    .line 412
    .line 413
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 418
    .line 419
    :cond_15
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 420
    .line 421
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->o:I

    .line 422
    .line 423
    int-to-float v0, v0

    .line 424
    const/16 v5, 0x3e8

    .line 425
    .line 426
    invoke-virtual {p1, v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 427
    .line 428
    .line 429
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    float-to-int p1, p1

    .line 436
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->n:I

    .line 441
    .line 442
    if-le v0, v5, :cond_1a

    .line 443
    .line 444
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 445
    .line 446
    neg-int v5, p1

    .line 447
    int-to-float v6, v5

    .line 448
    invoke-interface {v0, v6}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->setCurrVelocityX(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-ge v0, v6, :cond_17

    .line 460
    .line 461
    const/16 v0, -0x5dc

    .line 462
    .line 463
    if-le p1, v0, :cond_16

    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->h()V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_16
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->fling(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-le v0, v6, :cond_19

    .line 482
    .line 483
    const/16 v0, 0x5dc

    .line 484
    .line 485
    if-ge p1, v0, :cond_18

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->h()V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_18
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->fling(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_19
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->fling(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_1a
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->h()V

    .line 500
    .line 501
    .line 502
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-lt p1, v0, :cond_1b

    .line 511
    .line 512
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-le p1, v0, :cond_1c

    .line 521
    .line 522
    :cond_1b
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->v0:Z

    .line 523
    .line 524
    if-eqz p1, :cond_1c

    .line 525
    .line 526
    const/16 p1, 0x133

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 529
    .line 530
    .line 531
    :cond_1c
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 532
    .line 533
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 534
    .line 535
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 536
    .line 537
    if-eqz p1, :cond_1e

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 540
    .line 541
    .line 542
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 543
    .line 544
    return v1

    .line 545
    :cond_1d
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->h()V

    .line 546
    .line 547
    .line 548
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 549
    .line 550
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 551
    .line 552
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 553
    .line 554
    if-eqz p1, :cond_1e

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 557
    .line 558
    .line 559
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 560
    .line 561
    :cond_1e
    :goto_9
    return v1

    .line 562
    :cond_1f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_20

    .line 567
    .line 568
    return v2

    .line 569
    :cond_20
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 570
    .line 571
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_21

    .line 576
    .line 577
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_21

    .line 582
    .line 583
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 584
    .line 585
    .line 586
    :cond_21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 587
    .line 588
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_22

    .line 593
    .line 594
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 595
    .line 596
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 597
    .line 598
    .line 599
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t0:Z

    .line 600
    .line 601
    if-eqz v0, :cond_22

    .line 602
    .line 603
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t0:Z

    .line 604
    .line 605
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    float-to-int v0, v0

    .line 610
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->z:I

    .line 611
    .line 612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    float-to-int v0, v0

    .line 617
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->f:I

    .line 618
    .line 619
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x:I

    .line 624
    .line 625
    return v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->cancelCallback()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    add-int/2addr p3, p1

    .line 2
    add-int/2addr p4, p2

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p3, p4, p1, p1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 5
    .line 6
    .line 7
    return p1
.end method

.method public final pageScroll(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v1, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v2, v0

    .line 67
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->f(III)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getRevealOnFocusHint()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->h:Landroid/view/View;

    .line 55
    .line 56
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/2addr p1, p3

    .line 41
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMinScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getMaxScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p1, p3

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->g(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->g:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setEnableFlingSpeedIncrease(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->u0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollStateChangeListener(Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->w0:Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setDebug(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
