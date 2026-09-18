.class Lcom/coui/appcompat/input/LightEffectHelper;
.super Ljava/lang/Object;
.source "LightEffectHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/input/LightEffectHelper$LightEffectHelperCallback;
    }
.end annotation


# static fields
.field private static final APPEAR_SPRING_RESPONSE:F = 0.3f

.field private static final DEFAULT_ALPHA_VALUE:F = 255.0f

.field private static final DEFAULT_DELAY_PERCENT:F = 0.6f

.field private static final DEFAULT_SPRING_RESPONSE:F = 0.3f

.field private static final DISAPPEAR_SPRING_RESPONSE:F = 0.6f


# instance fields
.field private mCallback:Lcom/coui/appcompat/input/LightEffectHelper$LightEffectHelperCallback;

.field private mInnerLightAlpha:F

.field private mInnerLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mInnerLightRadius:F

.field private mInnerLightShader:Landroid/graphics/RadialGradient;

.field private mOuterLightAlpha:F

.field private mOuterLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mOuterLightRadiusEnd:F

.field private mOuterLightRadiusStart:F

.field private mOuterLightShader:Landroid/graphics/RadialGradient;

.field private final mRadialMatrix:Landroid/graphics/Matrix;

.field private final mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/input/LightEffectHelper;-><init>(Landroid/view/View;FFLandroid/graphics/RadialGradient;Landroid/graphics/RadialGradient;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFLandroid/graphics/RadialGradient;Landroid/graphics/RadialGradient;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mTargetView:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mRadialMatrix:Landroid/graphics/Matrix;

    .line 5
    iput p2, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mInnerLightRadius:F

    const p1, 0x3f19999a    # 0.6f

    mul-float/2addr p1, p3

    .line 6
    iput p1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightRadiusStart:F

    .line 7
    iput p3, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightRadiusEnd:F

    .line 8
    iput-object p4, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mInnerLightShader:Landroid/graphics/RadialGradient;

    .line 9
    iput-object p5, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightShader:Landroid/graphics/RadialGradient;

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/input/LightEffectHelper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/input/LightEffectHelper;->lambda$ensureLightEffectAnimator$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/input/LightEffectHelper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/input/LightEffectHelper;->lambda$ensureLightEffectAnimator$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureLightEffectAnimator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mInnerLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 14
    .line 15
    iget v4, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mInnerLightAlpha:F

    .line 16
    .line 17
    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mInnerLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mInnerLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 31
    .line 32
    new-instance v3, Lcom/coui/appcompat/input/a;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/coui/appcompat/input/a;-><init>(Lcom/coui/appcompat/input/LightEffectHelper;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 49
    .line 50
    iget v2, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightAlpha:F

    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 66
    .line 67
    new-instance v1, Lcom/coui/appcompat/input/b;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/coui/appcompat/input/b;-><init>(Lcom/coui/appcompat/input/LightEffectHelper;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private synthetic lambda$ensureLightEffectAnimator$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mInnerLightAlpha:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mCallback:Lcom/coui/appcompat/input/LightEffectHelper$LightEffectHelperCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/coui/appcompat/input/LightEffectHelper$LightEffectHelperCallback;->onInnerLightUpdate(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mTargetView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private synthetic lambda$ensureLightEffectAnimator$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightAlpha:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mTargetView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public drawLightEffect(Landroid/graphics/Canvas;FLandroid/graphics/Path;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mInnerLightShader:Landroid/graphics/RadialGradient;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightShader:Landroid/graphics/RadialGradient;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightRadiusEnd:F

    .line 13
    .line 14
    iget v1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightRadiusStart:F

    .line 15
    .line 16
    sub-float v2, v0, v1

    .line 17
    .line 18
    iget v3, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightAlpha:F

    .line 19
    .line 20
    const/high16 v4, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    mul-float/2addr v3, v2

    .line 24
    add-float/2addr v3, v1

    .line 25
    div-float/2addr v3, v0

    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mRadialMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mRadialMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v3, p5, p6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightShader:Landroid/graphics/RadialGradient;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mRadialMatrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightShader:Landroid/graphics/RadialGradient;

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightAlpha:F

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mRadialMatrix:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mRadialMatrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {p3, p2, p2, p5, p6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mInnerLightShader:Landroid/graphics/RadialGradient;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mRadialMatrix:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mInnerLightShader:Landroid/graphics/RadialGradient;

    .line 80
    .line 81
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    .line 83
    .line 84
    iget p3, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mInnerLightAlpha:F

    .line 85
    .line 86
    float-to-int p3, p3

    .line 87
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    iget p0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mInnerLightRadius:F

    .line 91
    .line 92
    mul-float/2addr p0, p2

    .line 93
    invoke-virtual {p1, p5, p6, p0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public executeLightEffectAnimator(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/input/LightEffectHelper;->ensureLightEffectAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mInnerLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x437f0000    # 255.0f

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const v3, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const v3, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setCallback(Lcom/coui/appcompat/input/LightEffectHelper$LightEffectHelperCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mCallback:Lcom/coui/appcompat/input/LightEffectHelper$LightEffectHelperCallback;

    .line 2
    .line 3
    return-void
.end method

.method public updateLightShaderConfig(FFLandroid/graphics/RadialGradient;Landroid/graphics/RadialGradient;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mInnerLightRadius:F

    .line 2
    .line 3
    const p1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, p2

    .line 7
    iput p1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightRadiusStart:F

    .line 8
    .line 9
    iput p2, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightRadiusEnd:F

    .line 10
    .line 11
    iput-object p3, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mInnerLightShader:Landroid/graphics/RadialGradient;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/coui/appcompat/input/LightEffectHelper;->mOuterLightShader:Landroid/graphics/RadialGradient;

    .line 14
    .line 15
    return-void
.end method
