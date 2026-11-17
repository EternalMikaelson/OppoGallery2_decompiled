.class public Lcom/coui/appcompat/state/COUIMaskEffectDrawable;
.super Lcom/coui/appcompat/state/StatefulDrawable;
.source "COUIMaskEffectDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/state/COUIMaskEffectDrawable$MaskEffectType;
    }
.end annotation


# static fields
.field private static final DEFAULT_MIN_PROGRESS_FOR_TOUCH_ENTER_ANIMATION:F = 0.7f

.field public static final DEFAULT_SPRING_BOUNCE:F = 0.0f

.field public static final DEFAULT_SPRING_RESPONSE:F = 0.3f

.field public static final MASK_EFFECT_TYPE_CONTAINER_WIDGET:I = 0x1

.field public static final MASK_EFFECT_TYPE_WIDGET_WITH_BACKGROUND:I = 0x0

.field private static final TAG:Ljava/lang/String; = "COUIMaskEffectDrawable"


# instance fields
.field private mAnimateEnabled:Z

.field private mEnableFocusedState:Z

.field private mEnableSelectedState:Z

.field private final mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

.field private final mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

.field private mListener:Lcom/coui/appcompat/state/StatefulDrawableListener;

.field private mMaskPath:Landroid/graphics/Path;

.field private mMaskRadiusX:F

.field private mMaskRadiusY:F

.field private mMaskRect:Landroid/graphics/RectF;

.field private mMaskType:I

.field private mMinProgressForTouchEnterAnimation:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

.field private mRoundStyle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    const-string v0, "COUIMaskEffectDrawable"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/state/StatefulDrawable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mAnimateEnabled:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mEnableSelectedState:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mEnableFocusedState:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mRoundStyle:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMaskRadiusX:F

    .line 24
    .line 25
    iput v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMaskRadiusY:F

    .line 26
    .line 27
    const v1, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMinProgressForTouchEnterAnimation:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mListener:Lcom/coui/appcompat/state/StatefulDrawableListener;

    .line 34
    .line 35
    iput p2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMaskType:I

    .line 36
    .line 37
    new-instance p2, Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 38
    .line 39
    sget v1, Lcom/support/appcompat/R$attr;->couiColorHover:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "hover"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p2, p0, v2, v3, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 52
    .line 53
    new-instance v1, Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 54
    .line 55
    sget v2, Lcom/support/appcompat/R$attr;->couiColorFocus:I

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v4, "focus"

    .line 62
    .line 63
    invoke-direct {v1, p0, v4, v3, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 67
    .line 68
    new-instance v2, Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 69
    .line 70
    sget v4, Lcom/support/appcompat/R$attr;->couiColorPress:I

    .line 71
    .line 72
    invoke-static {p1, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string v4, "press"

    .line 77
    .line 78
    invoke-direct {v2, p0, v4, v3, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 82
    .line 83
    const p0, 0x3e99999a    # 0.3f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringResponse(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringBounce(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringResponse(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringBounce(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringResponse(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringBounce(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private drawContainerWidgetType(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->drawPathOrRect(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->drawPathOrRect(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->drawPathOrRect(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private drawPathOrRect(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMaskPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMaskRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMaskRadiusX:F

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMaskRadiusY:F

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mRoundStyle:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v1, v2

    .line 54
    :goto_0
    move v7, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v3, v1

    .line 61
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v4, v1

    .line 64
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v5, v1

    .line 67
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    int-to-float v6, v0

    .line 70
    iget-object v9, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    move v8, v7

    .line 73
    move-object v2, p1

    .line 74
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private drawWidgetWithBackgroundType(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->drawPathOrRect(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->drawPathOrRect(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->isDrawableEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMaskType:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->drawContainerWidgetType(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->drawWidgetWithBackgroundType(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public enableFocusedState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mEnableFocusedState:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableSelectedState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mEnableSelectedState:Z

    .line 2
    .line 3
    return-void
.end method

.method public getCompositeMaskColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public invalidateSelf()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mListener:Lcom/coui/appcompat/state/StatefulDrawableListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/coui/appcompat/state/StatefulDrawableListener;->onDrawableUpdate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewStateChanged(I)V
    .locals 5

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const v0, 0x461c4000    # 10000.0f

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/state/StatefulDrawable;->isStateLocked(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->getTouchType()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eq p1, v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->isTouchEntered()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    move v2, v0

    .line 69
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->isTouchEntered()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v3}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 86
    .line 87
    iget p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMinProgressForTouchEnterAnimation:F

    .line 88
    .line 89
    mul-float/2addr p0, v0

    .line 90
    invoke-virtual {p1, v2, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgressUntil(FF)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    const v1, 0x1010367

    .line 95
    .line 96
    .line 97
    if-ne p1, v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/StatefulDrawable;->isStateLocked(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget-object p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->isHovered()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    move v2, v0

    .line 114
    :cond_7
    iget-boolean p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mAnimateEnabled:Z

    .line 115
    .line 116
    invoke-virtual {p1, v2, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    iget-boolean v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mEnableFocusedState:Z

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const v1, 0x101009c

    .line 125
    .line 126
    .line 127
    if-ne p1, v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/StatefulDrawable;->isStateLocked(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    iget p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMaskType:I

    .line 136
    .line 137
    if-ne p1, v3, :cond_c

    .line 138
    .line 139
    iget-object p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->isFocused()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    move v2, v0

    .line 148
    :cond_9
    iget-boolean p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mAnimateEnabled:Z

    .line 149
    .line 150
    invoke-virtual {p1, v2, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    iget-boolean v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mEnableSelectedState:Z

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    const v1, 0x10100a1

    .line 159
    .line 160
    .line 161
    if-ne p1, v1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/StatefulDrawable;->isStateLocked(I)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    iget p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMaskType:I

    .line 170
    .line 171
    if-ne p1, v3, :cond_c

    .line 172
    .line 173
    iget-object p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->isSelected()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    move v2, v0

    .line 182
    :cond_b
    iget-boolean p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mAnimateEnabled:Z

    .line 183
    .line 184
    invoke-virtual {p1, v2, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_0
    return-void
.end method

.method public refresh(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 2
    .line 3
    sget v1, Lcom/support/appcompat/R$attr;->couiColorHover:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->setEndMaskColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 13
    .line 14
    sget v1, Lcom/support/appcompat/R$attr;->couiColorFocus:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->setEndMaskColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 24
    .line 25
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPress:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;->setEndMaskColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAnimateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mAnimateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDrawableEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/state/StatefulDrawable;->setDrawableEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setFocusStateLocked(ZZZ)V
    .locals 1

    .line 1
    const v0, 0x101009c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setStateLocked(IZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHoverStateLocked(ZZZ)V
    .locals 1

    .line 1
    const v0, 0x1010367

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setStateLocked(IZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setIsRoundStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mRoundStyle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaskPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMaskPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-void
.end method

.method public setMaskRect(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMaskRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMaskRadiusX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMaskRadiusY:F

    .line 6
    .line 7
    return-void
.end method

.method public setMaskType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMaskType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinProgressForTouchEnterAnimation(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mMinProgressForTouchEnterAnimation:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const-string p0, "COUIMaskEffectDrawable"

    .line 17
    .line 18
    const-string p1, "Touch enter min progress should be within range [0, 1]"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStateLocked(IZZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/state/StatefulDrawable;->setStateLocked(IZZZ)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    invoke-virtual {p2, v2, p4}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const p2, 0x1010367

    .line 22
    .line 23
    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v0

    .line 33
    :goto_1
    invoke-virtual {p2, v2, p4}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 34
    .line 35
    .line 36
    :cond_3
    const p2, 0x101009c

    .line 37
    .line 38
    .line 39
    if-ne p1, p2, :cond_5

    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_4
    invoke-virtual {p0, v0, p4}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 47
    .line 48
    .line 49
    :cond_5
    return-void
.end method

.method public setStatefulDrawableListener(Lcom/coui/appcompat/state/StatefulDrawableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->mListener:Lcom/coui/appcompat/state/StatefulDrawableListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchEnterStateLocked(ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setStateLocked(IZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
