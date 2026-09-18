.class public Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "GalleryHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView$a;,
        Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView$COUISavedState;
    }
.end annotation


# instance fields
.field public T:Z

.field public U:F

.field public W:Z

.field public a:I

.field public b:J

.field public b0:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Lcom/coui/appcompat/scroll/SpringOverScroller;

.field public final e:Lcom/coui/appcompat/scroll/SpringOverScroller;

.field public f:I

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Landroid/view/VelocityTracker;

.field public k:Z

.field public final k0:Z

.field public l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public final s:F

.field public t:I

.field public t0:Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView$a;

.field public u0:I

.field public v:J

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->a:I

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 7
    iput-object v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->i:Z

    .line 10
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->l:Z

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t:I

    .line 12
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->z:Z

    .line 13
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->T:Z

    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->W:Z

    .line 15
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->b0:Z

    .line 16
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->k0:Z

    .line 17
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->u0:I

    .line 18
    new-instance v2, Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-direct {v2, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const v3, 0x404ccccd    # 3.2f

    .line 19
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setSpringBackTensionMultiple(F)V

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setIsScrollView(Z)V

    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    iput-object v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->setEnableFlingSpeedIncrease(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->m:I

    .line 26
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->n:I

    .line 27
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->o:I

    .line 28
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->p:I

    iput v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->q:I

    .line 29
    iput v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->a:I

    .line 30
    invoke-static {v3, p1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->s:F

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 32
    sget-object v2, Lcom/support/scrollview/R$styleable;->COUIScrollView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 33
    sget p2, Lcom/support/scrollview/R$styleable;->COUIScrollView_couiScrollViewEnableVibrator:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->k0:Z

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
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
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->u0:I

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
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->W:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

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
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->u0:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t0:Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView$a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView$a;->a(Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, v2, v1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d(ILandroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->c:Landroid/graphics/Rect;

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
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->a(I)V

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
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->a(I)V

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
    invoke-virtual {p0, v3, v0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d(ILandroid/view/View;)Z

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

.method public final b(IIZ)Landroid/view/View;
    .locals 11

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
    if-ge v3, v0, :cond_8

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
    if-ge p1, v7, :cond_7

    .line 31
    .line 32
    if-ge v6, p2, :cond_7

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-ge p1, v6, :cond_0

    .line 36
    .line 37
    if-ge v7, p2, :cond_0

    .line 38
    .line 39
    move v9, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v9, v2

    .line 42
    :goto_1
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    move v4, v9

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-lt v6, v10, :cond_3

    .line 54
    .line 55
    :cond_2
    if-nez p3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-le v7, v6, :cond_4

    .line 62
    .line 63
    :cond_3
    move v6, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v6, v2

    .line 66
    :goto_2
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-eqz v9, :cond_6

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    move v4, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-eqz v6, :cond_7

    .line 79
    .line 80
    :goto_3
    move-object v1, v5

    .line 81
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-le v0, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final computeScroll()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

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
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

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
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

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
    iget v9, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->q:I

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
    invoke-virtual/range {v2 .. v11}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

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
    iget-object p0, v2, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

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
    invoke-direct {v2, v1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 p0, 0x2

    .line 78
    invoke-direct {v2, p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->setScrollState(I)V

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
    iget-boolean p0, v2, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->W:Z

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v2, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->W:Z

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final d(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p2, v1, :cond_0

    .line 17
    .line 18
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr p2, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p1

    .line 30
    if-gt p2, p0, :cond_0

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
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t:I

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
    iput v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->f:I

    .line 30
    .line 31
    iput v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->w:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t:I

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

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
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->c:Landroid/graphics/Rect;

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
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->pageScroll(I)Z

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
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->arrowScroll(I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->fullScroll(I)Z

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
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->arrowScroll(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_5
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->fullScroll(I)Z

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
    invoke-virtual {p0, p2, p3, v2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->b(IIZ)Landroid/view/View;

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
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->a(I)V

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
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->U:F

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
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {p0, v2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

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
    const/4 v8, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    move v6, p1

    .line 65
    invoke-interface/range {v3 .. v13}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->fling(IIIIIIIIII)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->W:Z

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->W:Z

    .line 74
    .line 75
    :cond_0
    if-lez v6, :cond_1

    .line 76
    .line 77
    move v1, v0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUIFinalX()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    div-int/2addr v3, v2

    .line 93
    add-int v2, v0, v3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v0

    .line 100
    sub-int/2addr v4, v3

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v0, v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v0, v2, :cond_2

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0, v2, v4, v1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->b(IIZ)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    if-nez v0, :cond_3

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    :cond_3
    if-eq v0, p1, :cond_5

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const/16 p1, 0x42

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/16 p1, 0x11

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 137
    .line 138
    .line 139
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
    iget-object v3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->c:Landroid/graphics/Rect;

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
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->f(III)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final g(I)V
    .locals 4

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
    iget-wide v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr p1, v2

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, v2

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p0, v0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v0, v2, v3, p1, v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->startScroll(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->W:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->W:Z

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->b:J

    .line 110
    .line 111
    return-void
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->u0:I

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

.method public final isFillViewport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSmoothScrollingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->l:Z

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
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->W:Z

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

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
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->i:Z

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
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->s:F

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
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v0, v3

    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-le v0, v2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v2, v0

    .line 86
    :goto_1
    if-eq v2, v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-super {p0, v2, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    iget-boolean v3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->i:Z

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
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->e(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->f:I

    .line 57
    .line 58
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->w:I

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-int v1, v1

    .line 71
    iput v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->f:I

    .line 72
    .line 73
    iput v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->w:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t:I

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t:I

    .line 84
    .line 85
    if-ne v0, v4, :cond_5

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Invalid pointerId="

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " in onInterceptTouchEvent"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "GalleryHorizontalScrollView"

    .line 115
    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->f:I

    .line 127
    .line 128
    sub-int v2, v0, v2

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->m:I

    .line 135
    .line 136
    if-le v2, v3, :cond_f

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->i:Z

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 141
    .line 142
    .line 143
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->f:I

    .line 144
    .line 145
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_f

    .line 165
    .line 166
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_8
    iput-boolean v3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->i:Z

    .line 172
    .line 173
    iput v4, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t:I

    .line 174
    .line 175
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-interface/range {v2 .. v8}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityX()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_1

    .line 213
    :cond_a
    move v0, v2

    .line 214
    :goto_1
    iget v4, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->U:F

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const v5, 0x44bb8000    # 1500.0f

    .line 221
    .line 222
    .line 223
    cmpl-float v4, v4, v5

    .line 224
    .line 225
    if-lez v4, :cond_b

    .line 226
    .line 227
    move v4, v1

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move v4, v3

    .line 230
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    cmpl-float v2, v5, v2

    .line 235
    .line 236
    if-lez v2, :cond_c

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/high16 v2, 0x437a0000    # 250.0f

    .line 243
    .line 244
    cmpg-float v0, v0, v2

    .line 245
    .line 246
    if-gez v0, :cond_c

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    move v0, v1

    .line 251
    goto :goto_3

    .line 252
    :cond_c
    move v0, v3

    .line 253
    :goto_3
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->x:Z

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->y:Z

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    iput-wide v4, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->v:J

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    float-to-int v0, v0

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    float-to-int v2, v2

    .line 277
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-lez v4, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-lt v2, v6, :cond_e

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-ge v2, v6, :cond_e

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sub-int/2addr v2, v4

    .line 308
    if-lt v0, v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    sub-int/2addr v2, v4

    .line 315
    if-ge v0, v2, :cond_e

    .line 316
    .line 317
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->f:I

    .line 318
    .line 319
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->w:I

    .line 320
    .line 321
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t:I

    .line 326
    .line 327
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_d
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 339
    .line 340
    .line 341
    :goto_4
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 347
    .line 348
    invoke-interface {p1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    xor-int/lit8 v0, p1, 0x1

    .line 353
    .line 354
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->i:Z

    .line 355
    .line 356
    if-nez p1, :cond_f

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_e
    iput-boolean v3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->i:Z

    .line 370
    .line 371
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 372
    .line 373
    if-eqz p1, :cond_f

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 376
    .line 377
    .line 378
    const/4 p1, 0x0

    .line 379
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 380
    .line 381
    :cond_f
    :goto_5
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->i:Z

    .line 382
    .line 383
    return p0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->k:Z

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
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-boolean p3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->W:Z

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-lt p1, p3, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p3, p4

    .line 38
    :goto_1
    sub-int/2addr p1, p3

    .line 39
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->a:I

    .line 40
    .line 41
    invoke-static {p3, p1, v0}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcOverFlingDecelerateDist(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p3, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p3, v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollableRange()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt p3, v0, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/16 v0, 0x133

    .line 90
    .line 91
    if-ltz p3, :cond_7

    .line 92
    .line 93
    if-gez p1, :cond_7

    .line 94
    .line 95
    iget-boolean p3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->W:Z

    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    iget-boolean p3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->k0:Z

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 107
    .line 108
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->q:I

    .line 109
    .line 110
    invoke-virtual {p3, p1, p4, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->notifyHorizontalEdgeReached(III)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-gt p3, p4, :cond_9

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-le p1, p3, :cond_9

    .line 128
    .line 129
    iget-boolean p3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->W:Z

    .line 130
    .line 131
    if-eqz p3, :cond_9

    .line 132
    .line 133
    iget-boolean p3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->k0:Z

    .line 134
    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object p3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->q:I

    .line 147
    .line 148
    invoke-virtual {p3, p1, p4, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->notifyHorizontalEdgeReached(III)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-static {p0, p1}, Lcom/coui/appcompat/view/ViewNative;->setScrollX(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p2}, Lcom/coui/appcompat/view/ViewNative;->setScrollY(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    instance-of p1, p1, Landroid/view/View;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 181
    .line 182
    .line 183
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
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d(ILandroid/view/View;)Z

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
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->p:I

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->q:I

    .line 21
    .line 22
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->a:I

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
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d(ILandroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->c:Landroid/graphics/Rect;

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
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->a(I)V

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
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

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
    if-eqz v0, :cond_21

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v0, v1, :cond_d

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
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->e(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->i:Z

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
    if-lez p1, :cond_1e

    .line 54
    .line 55
    iget-object v5, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-interface/range {v5 .. v11}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-direct {p0, v2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput v4, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t:I

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->i:Z

    .line 88
    .line 89
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 90
    .line 91
    if-eqz p1, :cond_1e

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->b0:Z

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->triggerCallback()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v4, :cond_6

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Invalid pointerId="

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t:I

    .line 126
    .line 127
    const-string v0, " in onTouchEvent"

    .line 128
    .line 129
    const-string v2, "GalleryHorizontalScrollView"

    .line 130
    .line 131
    invoke-static {p0, v0, v2, p1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    float-to-int p1, p1

    .line 140
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->f:I

    .line 141
    .line 142
    sub-int/2addr v0, p1

    .line 143
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->i:Z

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget v3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->m:I

    .line 152
    .line 153
    if-le v2, v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->i:Z

    .line 165
    .line 166
    if-lez v0, :cond_8

    .line 167
    .line 168
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->m:I

    .line 169
    .line 170
    sub-int/2addr v0, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->m:I

    .line 173
    .line 174
    add-int/2addr v0, v2

    .line 175
    :cond_9
    :goto_1
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->i:Z

    .line 176
    .line 177
    if-eqz v2, :cond_1e

    .line 178
    .line 179
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->u0:I

    .line 180
    .line 181
    if-eq v2, v1, :cond_a

    .line 182
    .line 183
    invoke-direct {p0, v1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->f:I

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-gez p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->p:I

    .line 203
    .line 204
    invoke-static {v0, p1, v2}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :cond_b
    :goto_2
    move v4, v0

    .line 209
    goto :goto_3

    .line 210
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-le p1, v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sub-int/2addr p1, v2

    .line 229
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->p:I

    .line 230
    .line 231
    invoke-static {v0, p1, v2}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_2

    .line 236
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget v10, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->p:I

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x1

    .line 247
    move-object v3, p0

    .line 248
    invoke-virtual/range {v3 .. v12}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 249
    .line 250
    .line 251
    return v1

    .line 252
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-boolean v6, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->z:Z

    .line 257
    .line 258
    if-eqz v6, :cond_e

    .line 259
    .line 260
    iget-boolean v6, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->x:Z

    .line 261
    .line 262
    if-eqz v6, :cond_e

    .line 263
    .line 264
    move v6, v1

    .line 265
    goto :goto_4

    .line 266
    :cond_e
    move v6, v2

    .line 267
    :goto_4
    iget-boolean v7, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->T:Z

    .line 268
    .line 269
    if-eqz v7, :cond_f

    .line 270
    .line 271
    iget-boolean v7, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->y:Z

    .line 272
    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    move v0, v1

    .line 278
    goto :goto_5

    .line 279
    :cond_f
    move v0, v2

    .line 280
    :goto_5
    if-nez v6, :cond_10

    .line 281
    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget v6, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->w:I

    .line 289
    .line 290
    int-to-float v6, v6

    .line 291
    sub-float/2addr v0, v6

    .line 292
    float-to-int v0, v0

    .line 293
    mul-int/2addr v0, v0

    .line 294
    int-to-double v6, v0

    .line 295
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    double-to-int v0, v6

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    iget-wide v8, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->v:J

    .line 305
    .line 306
    sub-long/2addr v6, v8

    .line 307
    const-wide/16 v8, 0x64

    .line 308
    .line 309
    cmp-long v6, v6, v8

    .line 310
    .line 311
    if-gez v6, :cond_13

    .line 312
    .line 313
    const/16 v6, 0xa

    .line 314
    .line 315
    if-ge v0, v6, :cond_13

    .line 316
    .line 317
    new-instance v0, Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    sub-int/2addr v6, v1

    .line 327
    :goto_6
    if-ltz v6, :cond_13

    .line 328
    .line 329
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_11

    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_12

    .line 344
    .line 345
    :cond_11
    invoke-virtual {v7, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    float-to-int v8, v8

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    add-int/2addr v9, v8

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    float-to-int v8, v8

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    add-int/2addr v10, v8

    .line 368
    invoke-virtual {v0, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    sub-int/2addr v10, v11

    .line 385
    int-to-float v10, v10

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    sub-int/2addr v11, v12

    .line 395
    int-to-float v11, v11

    .line 396
    invoke-virtual {v9, v10, v11}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 397
    .line 398
    .line 399
    if-eqz v8, :cond_12

    .line 400
    .line 401
    filled-new-array {v2, v1}, [I

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    move v11, v1

    .line 406
    move v10, v2

    .line 407
    :goto_7
    if-ge v10, v5, :cond_12

    .line 408
    .line 409
    aget v12, v8, v10

    .line 410
    .line 411
    invoke-virtual {v9, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v9}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    and-int/2addr v11, v12

    .line 419
    add-int/lit8 v10, v10, 0x1

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_12
    add-int/lit8 v6, v6, -0x1

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_13
    iget-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->i:Z

    .line 426
    .line 427
    if-eqz p1, :cond_1f

    .line 428
    .line 429
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 430
    .line 431
    if-nez p1, :cond_14

    .line 432
    .line 433
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 438
    .line 439
    :cond_14
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 440
    .line 441
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->o:I

    .line 442
    .line 443
    int-to-float v0, v0

    .line 444
    const/16 v5, 0x3e8

    .line 445
    .line 446
    invoke-virtual {p1, v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 447
    .line 448
    .line 449
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t:I

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    float-to-int p1, p1

    .line 456
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iget v5, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->n:I

    .line 461
    .line 462
    if-le v0, v5, :cond_19

    .line 463
    .line 464
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 465
    .line 466
    neg-int v5, p1

    .line 467
    int-to-float v6, v5

    .line 468
    invoke-interface {v0, v6}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->setCurrVelocityX(F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-gez v0, :cond_16

    .line 476
    .line 477
    const/16 v0, -0x5dc

    .line 478
    .line 479
    if-le p1, v0, :cond_15

    .line 480
    .line 481
    iget-object v6, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    const/4 v12, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v11, 0x0

    .line 498
    invoke-interface/range {v6 .. v12}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_1b

    .line 503
    .line 504
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_15
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->fling(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-le v0, v6, :cond_18

    .line 521
    .line 522
    const/16 v0, 0x5dc

    .line 523
    .line 524
    if-ge p1, v0, :cond_17

    .line 525
    .line 526
    iget-object v6, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 527
    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    const/4 v12, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    invoke-interface/range {v6 .. v12}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_1b

    .line 548
    .line 549
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_17
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->fling(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_18
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->fling(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_19
    iget-object v5, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 562
    .line 563
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-interface/range {v5 .. v11}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_1a

    .line 583
    .line 584
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_1a
    invoke-direct {p0, v2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-ltz p1, :cond_1c

    .line 596
    .line 597
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-le p1, v0, :cond_1d

    .line 606
    .line 607
    :cond_1c
    iget-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->k0:Z

    .line 608
    .line 609
    if-eqz p1, :cond_1d

    .line 610
    .line 611
    const/16 p1, 0x133

    .line 612
    .line 613
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 614
    .line 615
    .line 616
    :cond_1d
    iput v4, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t:I

    .line 617
    .line 618
    iput-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->i:Z

    .line 619
    .line 620
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 621
    .line 622
    if-eqz p1, :cond_1e

    .line 623
    .line 624
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 625
    .line 626
    .line 627
    iput-object v3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 628
    .line 629
    :cond_1e
    :goto_9
    return v1

    .line 630
    :cond_1f
    iget-object v4, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 631
    .line 632
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->getScrollRange()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    const/4 v10, 0x0

    .line 645
    const/4 v7, 0x0

    .line 646
    const/4 v9, 0x0

    .line 647
    invoke-interface/range {v4 .. v10}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-eqz p1, :cond_20

    .line 652
    .line 653
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 654
    .line 655
    .line 656
    return v1

    .line 657
    :cond_20
    invoke-direct {p0, v2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->setScrollState(I)V

    .line 658
    .line 659
    .line 660
    return v1

    .line 661
    :cond_21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_22

    .line 666
    .line 667
    return v2

    .line 668
    :cond_22
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 669
    .line 670
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_23

    .line 675
    .line 676
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_23

    .line 681
    .line 682
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 683
    .line 684
    .line 685
    :cond_23
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 686
    .line 687
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_24

    .line 692
    .line 693
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 694
    .line 695
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 696
    .line 697
    .line 698
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->W:Z

    .line 699
    .line 700
    if-eqz v0, :cond_24

    .line 701
    .line 702
    iput-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->W:Z

    .line 703
    .line 704
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    float-to-int v0, v0

    .line 709
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->f:I

    .line 710
    .line 711
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->w:I

    .line 712
    .line 713
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t:I

    .line 718
    .line 719
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
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

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
    invoke-virtual {p0, p3, p4, p1, p1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->onOverScrolled(IIZZ)V

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
    iget-object v3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->c:Landroid/graphics/Rect;

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
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->f(III)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

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
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->c:Landroid/graphics/Rect;

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
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->h:Landroid/view/View;

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->g(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->j:Landroid/view/VelocityTracker;

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
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->g:Z

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

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
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollStateChangeListener(Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->t0:Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setDebug(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
