.class public Lcom/coui/appcompat/state/COUIMaskRippleDrawable;
.super Lcom/coui/appcompat/state/RippleStatefulDrawable;
.source "COUIMaskRippleDrawable.java"


# static fields
.field private static final DEFAULT_SPRING_BOUNCE:F = 0.0f

.field private static final DEFAULT_SPRING_RESPONSE:F = 0.3f

.field private static final PRESS_ENTERED_STATE_SET:[I

.field private static final PRESS_EXITED_STATE_SET:[I

.field public static final RIPPLE_MASK_TYPE_CIRCLE:I = 0x0

.field public static final RIPPLE_MASK_TYPE_CUSTOM_PATH:I = 0x1

.field private static final RIPPLE_RADIUS_AUTO:I = -0x1

.field public static final RIPPLE_TYPE_CHECKBOX_RADIUS:I = 0x1

.field public static final RIPPLE_TYPE_ICON_RADIUS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "COUIMaskRippleDrawable"

.field private static final U:I = 0x22


# instance fields
.field private mAnimateEnabled:Z

.field private final mClipPath:Landroid/graphics/Path;

.field private final mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

.field private final mHostBounds:Landroid/graphics/Rect;

.field private final mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

.field private mMaskPath:Landroid/graphics/Path;

.field private mMaskRadiusX:F

.field private mMaskRadiusY:F

.field private mMaskRect:Landroid/graphics/RectF;

.field private final mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mRippleMaskType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v1, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->PRESS_ENTERED_STATE_SET:[I

    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->PRESS_EXITED_STATE_SET:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "COUIMaskRippleDrawable"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/state/RippleStatefulDrawable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mClipPath:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mAnimateEnabled:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mMaskRadiusX:F

    .line 25
    .line 26
    iput v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mMaskRadiusY:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mHostBounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPress:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x22

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ge v2, v3, :cond_1

    .line 54
    .line 55
    sget v1, Lcom/support/appcompat/R$attr;->couiColorRipplePressBackground:I

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->setCircleRippleMask(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 73
    .line 74
    sget v3, Lcom/support/appcompat/R$attr;->couiColorHover:I

    .line 75
    .line 76
    invoke-static {p1, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v4, "hover"

    .line 81
    .line 82
    invoke-direct {v2, p0, v4, v1, v3}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 86
    .line 87
    new-instance v3, Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 88
    .line 89
    sget v4, Lcom/support/appcompat/R$attr;->couiColorFocus:I

    .line 90
    .line 91
    invoke-static {p1, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const-string v4, "focus"

    .line 96
    .line 97
    invoke-direct {v3, p0, v4, v1, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringBounce(F)V

    .line 103
    .line 104
    .line 105
    const p0, 0x3e99999a    # 0.3f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringResponse(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringBounce(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringResponse(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private clipPathOrRect(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mMaskPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mMaskRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mClipPath:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mClipPath:Landroid/graphics/Path;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mMaskRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v2, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mMaskRadiusX:F

    .line 23
    .line 24
    iget v3, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mMaskRadiusY:F

    .line 25
    .line 26
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mClipPath:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v8, v1, v2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mClipPath:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mClipPath:Landroid/graphics/Path;

    .line 69
    .line 70
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    int-to-float v4, v1

    .line 73
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    int-to-float v5, v1

    .line 76
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v6, v1

    .line 79
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    int-to-float v7, v0

    .line 82
    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    move v9, v8

    .line 85
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mClipPath:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private drawPathOrRect(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mRippleMaskType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mHostBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mHostBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mRadius:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mMaskPath:Landroid/graphics/Path;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mMaskRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mMaskRadiusX:F

    .line 46
    .line 47
    iget v2, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mMaskRadiusY:F

    .line 48
    .line 49
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float v8, v1, v2

    .line 80
    .line 81
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float v4, v1

    .line 84
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    int-to-float v5, v1

    .line 87
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    int-to-float v6, v1

    .line 90
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    int-to-float v7, v0

    .line 93
    iget-object v10, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    move v9, v8

    .line 96
    move-object v3, p1

    .line 97
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public static getMaskRippleRadiusByType(Landroid/content/Context;I)I
    .locals 1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 7
    sget p1, Lcom/support/appcompat/R$dimen;->icon_ripple_bg_radius:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 21
    sget p1, Lcom/support/appcompat/R$dimen;->checkbox_ripple_bg_radius:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    .line 28
    :cond_1
    const-string p0, "COUIMaskRippleDrawable"

    .line 30
    const-string/jumbo p1, "wrong mask type!"

    .line 32
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private setRadiusCompat(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/state/RippleStatefulDrawable;->isDrawableEnabled()Z

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
    iget v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mRippleMaskType:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->clipPathOrRect(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->drawPathOrRect(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->drawPathOrRect(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iget p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mRippleMaskType:I

    .line 67
    .line 68
    if-ne p0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/state/RippleStatefulDrawable;->mDrawableStateManager:Lcom/coui/appcompat/state/DrawableStateManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/DrawableStateManager;->onStateChange([I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public onViewStateChanged(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/state/RippleStatefulDrawable;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const v1, 0x461c4000    # 10000.0f

    .line 11
    .line 12
    .line 13
    const v2, 0x101009c

    .line 14
    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/state/RippleStatefulDrawable;->isStateLocked(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/state/RippleStatefulDrawable;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    iget-boolean p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mAnimateEnabled:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const v2, 0x1010367

    .line 40
    .line 41
    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/state/RippleStatefulDrawable;->isStateLocked(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/state/RippleStatefulDrawable;->isHovered()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_3
    iget-boolean p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mAnimateEnabled:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const v0, 0x10100a7

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/coui/appcompat/state/RippleStatefulDrawable;->isPressed()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const v0, -0x101009e

    .line 75
    .line 76
    .line 77
    const v1, 0x101009e

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->PRESS_ENTERED_STATE_SET:[I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/state/RippleStatefulDrawable;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    move v0, v1

    .line 92
    :cond_5
    aput v0, p1, v2

    .line 93
    .line 94
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget-object p1, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->PRESS_EXITED_STATE_SET:[I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/coui/appcompat/state/RippleStatefulDrawable;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    move v0, v1

    .line 107
    :cond_7
    aput v0, p1, v2

    .line 108
    .line 109
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_1
    return-void
.end method

.method public refresh(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

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
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

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
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPress:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x22

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    sget v0, Lcom/support/appcompat/R$attr;->couiColorRipplePressBackground:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

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
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAnimateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mAnimateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCircleRippleMask(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "COUIMaskRippleDrawable"

    .line 4
    .line 5
    const-string p1, "radius should larger than 0!"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mRippleMaskType:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->setRadiusCompat(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mRadius:I

    .line 18
    .line 19
    return-void
.end method

.method public setCustomRippleMask()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mRippleMaskType:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->setRadiusCompat(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFocusStateLocked(ZZZ)V
    .locals 1

    .line 1
    const v0, 0x101009c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->setStateLocked(IZZZ)V

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
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->setStateLocked(IZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaskPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mMaskPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-void
.end method

.method public setMaskRect(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mMaskRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mMaskRadiusX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mMaskRadiusY:F

    .line 6
    .line 7
    return-void
.end method

.method public setStateLocked(IZZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/state/RippleStatefulDrawable;->setStateLocked(IZZZ)V

    .line 2
    .line 3
    .line 4
    const p2, 0x10100a7

    .line 5
    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const-string p2, "COUIMaskRippleDrawable"

    .line 10
    .line 11
    const-string v0, "Lock state press in COUIMaskRippleDrawable is not allowed!"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p2, 0x1010367

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const v1, 0x461c4000    # 10000.0f

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_0
    invoke-virtual {p2, v2, p4}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const p2, 0x101009c

    .line 36
    .line 37
    .line 38
    if-ne p1, p2, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->mFocusAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_3
    invoke-virtual {p0, v0, p4}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method
