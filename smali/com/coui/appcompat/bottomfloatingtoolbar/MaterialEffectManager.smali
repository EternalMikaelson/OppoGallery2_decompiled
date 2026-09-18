.class Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;
.super Ljava/lang/Object;
.source "MaterialEffectManager.java"


# static fields
.field private static final ALPHA_VALUE:I = 0xff


# instance fields
.field mBlurBuilder:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;

.field private mBlurConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;

.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

.field mInnerBuilder:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;

.field private mInnerShadowConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

.field private final mInnerShadowLayerRect:Landroid/graphics/RectF;

.field private final mInnerShadowPath:Landroid/graphics/Path;

.field private mInnerShadowSmoothRoundPathHelper:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

.field private final mShadowLayerPaint0:Landroid/graphics/Paint;

.field private final mShadowLayerPaint1:Landroid/graphics/Paint;

.field mStrokeBuilder:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;

.field private mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

.field private final mStrokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;

    invoke-direct {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;-><init>()V

    new-instance v1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;

    invoke-direct {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;-><init>()V

    new-instance v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;

    invoke-direct {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;-><init>(Landroid/content/Context;Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokePaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowPath:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint0:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint1:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowLayerRect:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeBuilder:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;

    .line 10
    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerBuilder:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;

    .line 11
    iput-object p4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mBlurBuilder:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;

    .line 12
    invoke-virtual {p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->build()Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 13
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->build()Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    .line 14
    invoke-virtual {p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig$Builder;->build()Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mBlurConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;

    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->initInnerShadowLayerPaint()V

    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->initStrokeParams()V

    return-void
.end method

.method public static checkSdkVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->checkOPlusViewBackgroundRenderEffectSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private createBackgroundRenderEffect()Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->getContext()Landroid/content/Context;

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
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mBlurConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;

    .line 10
    .line 11
    iget v1, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;->mBlurRadius:F

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    invoke-static {v1, v1, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/support/bottomnavigation/R$color;->coui_floating_toolbar_menu_background_color0:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v2, Lcom/support/bottomnavigation/R$color;->coui_floating_toolbar_menu_background_color1:I

    .line 53
    .line 54
    invoke-static {p0, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sget-object v2, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lcom/support/bottomnavigation/R$color;->coui_floating_toolbar_menu_background_color0:I

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v3, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget v2, Lcom/support/bottomnavigation/R$color;->coui_floating_toolbar_menu_background_color1:I

    .line 96
    .line 97
    invoke-static {p0, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sget-object v2, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method private initInnerShadowLayerPaint()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowPath:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;-><init>(Landroid/graphics/Path;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowSmoothRoundPathHelper:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->updateInnerShadowPaint()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initStrokeParams()V
    .locals 5

    .line 1
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowSmoothRoundPathHelper:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->getSmoothStyleType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 18
    .line 19
    sget-object v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;->SMOOTH:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 22
    .line 23
    iget v4, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mCorner:F

    .line 24
    .line 25
    iget v3, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mWeight:F

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setCorner(Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;FF)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 32
    .line 33
    sget-object v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;->FULL:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 36
    .line 37
    iget v4, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mCorner:F

    .line 38
    .line 39
    iget v3, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mWeight:F

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setCorner(Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;FF)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 47
    .line 48
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mColor:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 56
    .line 57
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mRatio:F

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setRatio(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 65
    .line 66
    iget v3, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mNearLineWidth:F

    .line 67
    .line 68
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mFarLineWidth:F

    .line 69
    .line 70
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float/2addr v2, v3

    .line 77
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setWidth(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 83
    .line 84
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mNearLineAlpha:F

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setNearLineAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 92
    .line 93
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mNearLineWidth:F

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setNearLineWidth(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 101
    .line 102
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mNearLineFadeToSides1:F

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setNearLineFadeToSides1(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 110
    .line 111
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mNearLineFadeToSides2:F

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setNearLineFadeToSides2(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 119
    .line 120
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mNearLineFadeTowardCenter1:F

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setNearLineFadeTowardCenter1(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 128
    .line 129
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mNearLineFadeTowardCenter2:F

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setNearLineFadeTowardCenter2(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 137
    .line 138
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mFarLineAlpha:F

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setFarLineAlpha(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 146
    .line 147
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mFarLineWidth:F

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setFarLineWidth(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 155
    .line 156
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mFarLineFadeToSides1:F

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setFarLineFadeToSides1(F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 164
    .line 165
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mFarLineFadeToSides2:F

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setFarLineFadeToSides2(F)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 173
    .line 174
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mFarLineFadeTowardCenter1:F

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setFarLineFadeTowardCenter1(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 182
    .line 183
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mFarLineFadeTowardCenter2:F

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setFarLineFadeTowardCenter2(F)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokePaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->getShader()Landroid/graphics/RuntimeShader;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokePaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokePaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokePaint:Landroid/graphics/Paint;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokeConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 214
    .line 215
    iget v2, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mNearLineWidth:F

    .line 216
    .line 217
    iget v1, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mFarLineWidth:F

    .line 218
    .line 219
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    mul-float/2addr v1, v3

    .line 224
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokePaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    const/16 v1, 0xff

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokePaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private updateInnerShadowPaint()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerBuilder:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/support/bottomnavigation/R$color;->coui_floating_toolbar_menu_inner_shadow_color0:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->setShadow0Color(I)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/support/bottomnavigation/R$color;->coui_floating_toolbar_menu_inner_shadow_color1:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->setShadow1Color(I)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->build()Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint0:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint0:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint0:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    .line 53
    .line 54
    iget v3, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow0Width:F

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint0:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    .line 62
    .line 63
    iget v4, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow0Radius:F

    .line 64
    .line 65
    iget v5, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow0Dx:F

    .line 66
    .line 67
    iget v6, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow0Dy:F

    .line 68
    .line 69
    iget v7, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow0Alpha:F

    .line 70
    .line 71
    const/high16 v8, 0x437f0000    # 255.0f

    .line 72
    .line 73
    mul-float/2addr v7, v8

    .line 74
    float-to-int v7, v7

    .line 75
    iget v3, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow0Color:I

    .line 76
    .line 77
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v9, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    .line 82
    .line 83
    iget v9, v9, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow0Color:I

    .line 84
    .line 85
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v10, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    .line 90
    .line 91
    iget v10, v10, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow0Color:I

    .line 92
    .line 93
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v7, v3, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint1:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint1:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint1:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    .line 117
    .line 118
    iget v1, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow1Width:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint1:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    .line 126
    .line 127
    iget v2, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow1Radius:F

    .line 128
    .line 129
    iget v3, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow1Dx:F

    .line 130
    .line 131
    iget v4, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow1Dy:F

    .line 132
    .line 133
    iget v5, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow1Alpha:F

    .line 134
    .line 135
    mul-float/2addr v5, v8

    .line 136
    float-to-int v5, v5

    .line 137
    iget v1, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow1Color:I

    .line 138
    .line 139
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v6, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    .line 144
    .line 145
    iget v6, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow1Color:I

    .line 146
    .line 147
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v7, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    .line 152
    .line 153
    iget v7, v7, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadow1Color:I

    .line 154
    .line 155
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v5, v1, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint0:Landroid/graphics/Paint;

    .line 177
    .line 178
    sget-object v1, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint1:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint0:Landroid/graphics/Paint;

    .line 190
    .line 191
    sget-object v1, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint1:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private updateStrokeAndShaderPath(Landroid/graphics/RectF;FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    sub-float/2addr v2, v3

    .line 12
    mul-float v3, p2, v1

    .line 13
    .line 14
    add-float/2addr v3, v2

    .line 15
    float-to-int v2, v3

    .line 16
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    sub-float/2addr v3, v4

    .line 21
    mul-float v4, p3, v1

    .line 22
    .line 23
    add-float/2addr v4, v3

    .line 24
    float-to-int v3, v4

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setResolution(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setPadding(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    float-to-double p2, p2

    .line 38
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 39
    .line 40
    mul-double/2addr p2, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v2, v0

    .line 46
    add-double/2addr p2, v2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-float/2addr v2, v0

    .line 56
    mul-float/2addr v2, v1

    .line 57
    float-to-double v2, v2

    .line 58
    div-double/2addr p2, v2

    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mGradientStroke:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 60
    .line 61
    double-to-float p2, p2

    .line 62
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->setRatio(F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowLayerRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowConfig:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    .line 70
    .line 71
    iget v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadowLayerStretchDx:F

    .line 72
    .line 73
    sub-float/2addr p3, v2

    .line 74
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    iget v0, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;->mShadowLayerStretchDy:F

    .line 79
    .line 80
    sub-float/2addr p3, v0

    .line 81
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    add-float/2addr p3, v2

    .line 86
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    add-float/2addr p1, v0

    .line 91
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowPath:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowSmoothRoundPathHelper:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->getSmoothStyleType()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x1

    .line 105
    if-ne p1, p2, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowSmoothRoundPathHelper:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->getPathAdapter()Lcom/oplus/graphics/OplusPathAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowLayerRect:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    div-float/2addr p3, v1

    .line 120
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowLayerRect:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    div-float/2addr p0, v1

    .line 127
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 128
    .line 129
    invoke-virtual {p1, p2, p3, p0, v0}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowPath:Landroid/graphics/Path;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowLayerRect:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    div-float/2addr p3, v1

    .line 142
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowLayerRect:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    div-float/2addr p0, v1

    .line 149
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 150
    .line 151
    invoke-virtual {p1, p2, p3, p0, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public applyMaterialBackground(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->createBackgroundRenderEffect()Landroid/graphics/RenderEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->checkSdkVersion()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/support/appcompat/R$attr;->couiColorBar:I

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public drawMaterialEffects(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->updateStrokeAndShaderPath(Landroid/graphics/RectF;FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mStrokePaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowPath:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint0:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mInnerShadowPath:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->mShadowLayerPaint1:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
