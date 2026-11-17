.class Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "COUISearchBarBackgroundDrawable.java"


# static fields
.field private static final DEFAULT_EVALUATOR:Landroid/animation/ArgbEvaluator;


# instance fields
.field private mButtonDividerColor:I

.field private mCurrentBackgroundColor:I

.field private mDividerAlpha:F

.field private final mDividerRect:Landroid/graphics/Rect;

.field private final mNormalBackgroundPath:Landroid/graphics/Path;

.field private final mNormalPaint:Landroid/graphics/Paint;

.field private mOplusPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

.field private final mPressFeedbackPaint:Landroid/graphics/Paint;

.field private mSmoothRoundRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->DEFAULT_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mDividerRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mNormalBackgroundPath:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mPressFeedbackPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mNormalPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mDividerAlpha:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->isOs16()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/graphics/OplusPathAdapter;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mOplusPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mSmoothRoundRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private isOs16()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->isOs16()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mNormalBackgroundPath:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mPressFeedbackPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mPressFeedbackPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mCurrentBackgroundColor:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mPressFeedbackPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mPressFeedbackPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mPressFeedbackPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mCurrentBackgroundColor:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mNormalBackgroundPath:Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mPressFeedbackPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mNormalPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v1, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->DEFAULT_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 66
    .line 67
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mDividerAlpha:F

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mButtonDividerColor:I

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mDividerRect:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mNormalPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getCurrentBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mCurrentBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getNormalBackgroundPath()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mNormalBackgroundPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundRect(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->isOs16()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mSmoothRoundRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mNormalBackgroundPath:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mOplusPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mSmoothRoundRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-float/2addr v2, v1

    .line 28
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mSmoothRoundRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    div-float/2addr v3, v1

    .line 35
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    int-to-float v0, v0

    .line 47
    div-float v4, v0, v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mNormalBackgroundPath:Landroid/graphics/Path;

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static/range {v2 .. v8}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setButtonDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mButtonDividerColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCurrentBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mCurrentBackgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mDividerAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->mDividerRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
