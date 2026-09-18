.class public Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "COUILockScreenPwdInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$NextIconCheckListener;
    }
.end annotation


# static fields
.field public static final DESKTOP:I = 0x1

.field private static final GRADIENT_COLOR_STOP_END:F = 1.0f

.field private static final GRADIENT_COLOR_STOP_START:F = 0.0f

.field private static final GRADIENT_INNER_STOP_1:F = 0.7f

.field private static final GRADIENT_OUTER_STOP_1:F = 0.3f

.field private static final GRADIENT_OUTER_STOP_2:F = 0.6f

.field private static final GRADIENT_OUTER_STOP_3:F = 0.8f

.field private static final HALF_HEIGHT:F = 2.0f

.field private static final INNER_SHADOW_DX:F = 0.0f

.field private static final INNER_SHADOW_DY_1:F = -8.0f

.field private static final INNER_SHADOW_DY_2:F = 2.0f

.field private static final INNER_SHADOW_RADIUS_1:F = 32.0f

.field private static final INNER_SHADOW_RADIUS_2:F = 8.0f

.field private static final INNER_SHADOW_STROKE_WIDTH_1:F = 20.0f

.field private static final INNER_SHADOW_STROKE_WIDTH_2:F = 12.0f

.field public static final INPUT_VIEW_TRANSPARENT_BG_COLOR:I

.field public static final SETTING:I = 0x0

.field public static final SETTING1:I = 0x2


# instance fields
.field private mAllowNext:Z

.field private mBorderLineColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mButtonBorderWidth:F

.field private mButtonScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

.field private final mClipPaint:Landroid/graphics/Paint;

.field private mGradient:Landroid/graphics/RadialGradient;

.field private mGradient2:Landroid/graphics/RadialGradient;

.field private mInnerGradientColor1:I

.field private mInnerGradientColor2:I

.field private mInnerShadowBitmap:Landroid/graphics/Bitmap;

.field private mInnerShadowHelper:Lcom/coui/appcompat/input/InnerShadowHelper;

.field private mInnerShadowMatrix:Landroid/graphics/Matrix;

.field private mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

.field private final mInputViewPath:Landroid/graphics/Path;

.field private mLightEffectAlpha:F

.field private mLightEffectHelper:Lcom/coui/appcompat/input/LightEffectHelper;

.field private final mLightEffectPath:Landroid/graphics/Path;

.field private mLightShaderRadius:F

.field private mLowerInnerShadowColor:I

.field private mNextIcon:Landroid/widget/ImageView;

.field private mNextIconCheckListener:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$NextIconCheckListener;

.field private final mNextIconPath:Landroid/graphics/Path;

.field private mNextIconRadius:F

.field private mOnEditTextChangeListener:Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;

.field private final mOplusOutLineRect:Landroid/graphics/Rect;

.field private mOplusOutline:Lcom/oplus/graphics/OplusOutlineAdapter;

.field private mOuterGradientColor1:I

.field private mOuterGradientColor2:I

.field private mOuterGradientColor3:I

.field private mRefreshLightEffectPath:Z

.field private mScenesMode:I

.field private mUpperInnerShadowColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/support/input/R$color;->coui_input_lock_screen_pwd_view_bg_color_desktop:I

    .line 2
    .line 3
    sput v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->INPUT_VIEW_TRANSPARENT_BG_COLOR:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightEffectPath:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputViewPath:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIconPath:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mOplusOutLineRect:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mClipPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mScenesMode:I

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mAllowNext:Z

    .line 11
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mRefreshLightEffectPath:Z

    .line 12
    iput v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mBorderLineColor:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightEffectAlpha:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->getLayoutResId()I

    move-result v2

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->lambda$initListener$2(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)Lcom/oplus/graphics/OplusOutlineAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mOplusOutline:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;Lcom/oplus/graphics/OplusOutlineAdapter;)Lcom/oplus/graphics/OplusOutlineAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mOplusOutline:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mOplusOutLineRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightEffectAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mScenesMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->clipNextIconView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->lambda$initListener$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->lambda$initListener$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeNextTransparentImageResource(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mAllowNext:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mAllowNext:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mScenesMode:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->setAllowNextDesktopBackground()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mScenesMode:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->setNormalNextDesktopBackground()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->setAllowNextSettingBackground()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->setNormalNextSettingBackground()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private clipNextIconView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private drawInnerBorder(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mBorderPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mBorderPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mBorderLineColor:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mBorderPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mBorderPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mButtonBorderWidth:F

    .line 35
    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float/2addr v2, v3

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mBorderPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private drawInnerShadow(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    int-to-float v0, v1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    iget-object v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    int-to-float v2, v3

    .line 32
    div-float/2addr v2, v1

    .line 33
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    mul-float/2addr v4, v3

    .line 47
    div-float/2addr v4, v1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    new-instance v3, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    .line 85
    .line 86
    sub-float/2addr v0, v4

    .line 87
    sub-float/2addr v2, v4

    .line 88
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerShadowBitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIconPath:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private drawLightEffect(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightEffectAlpha:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->refreshLightEffectPaths()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v0, v1

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v7, v0, v1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    int-to-float v0, v2

    .line 46
    div-float v8, v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightEffectHelper:Lcom/coui/appcompat/input/LightEffectHelper;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightEffectPath:Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mClipPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/coui/appcompat/input/LightEffectHelper;->drawLightEffect(Landroid/graphics/Canvas;FLandroid/graphics/Path;Landroid/graphics/Paint;FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private ensureButtonScaleAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mButtonScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mButtonScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 13
    .line 14
    new-instance v1, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$3;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->setCallback(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureLightEffectAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightEffectHelper:Lcom/coui/appcompat/input/LightEffectHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/input/LightEffectHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/input/LightEffectHelper;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightEffectHelper:Lcom/coui/appcompat/input/LightEffectHelper;

    .line 11
    .line 12
    new-instance v1, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$2;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/input/LightEffectHelper;->setCallback(Lcom/coui/appcompat/input/LightEffectHelper$LightEffectHelperCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private executeLightEffectAnimator(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->ensureLightEffectAnimator()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->ensureButtonScaleAnimator()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightEffectHelper:Lcom/coui/appcompat/input/LightEffectHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/input/LightEffectHelper;->executeLightEffectAnimator(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mButtonScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->executeFeedbackAnimator(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget v0, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout_couiEnableInputCount:I

    .line 9
    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v2, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout_couiInputMaxCount:I

    .line 15
    .line 16
    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget v3, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout_couiInputType:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget v4, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout_couiIsScenesMode:I

    .line 28
    .line 29
    invoke-virtual {p3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mScenesMode:I

    .line 34
    .line 35
    sget v4, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout_couiInputMinCount:I

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    sget p3, Lcom/support/input/R$id;->coui_lock_screen_pwd_input_view:I

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 54
    .line 55
    iget v5, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mScenesMode:I

    .line 56
    .line 57
    invoke-virtual {p3, p2, v5}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->lazyInitInputView(Landroid/util/AttributeSet;I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setInputType(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setEnableInputCount(Z)V

    .line 68
    .line 69
    .line 70
    sget p2, Lcom/support/input/R$id;->iv_intput_next:I

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_border_color:I

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mBorderLineColor:I

    .line 91
    .line 92
    sget p3, Lcom/support/input/R$dimen;->coui_input_lock_screen_border_width:I

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mButtonBorderWidth:F

    .line 99
    .line 100
    sget p3, Lcom/support/input/R$dimen;->coui_input_lock_screen_light_shader_radius:I

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-float p3, p3

    .line 107
    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightShaderRadius:F

    .line 108
    .line 109
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_upper_inner_shadow_color:I

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mUpperInnerShadowColor:I

    .line 116
    .line 117
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_lower_inner_shadow_color:I

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLowerInnerShadowColor:I

    .line 124
    .line 125
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_outer_gradient_color_1:I

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mOuterGradientColor1:I

    .line 132
    .line 133
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_outer_gradient_color_2:I

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mOuterGradientColor2:I

    .line 140
    .line 141
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_outer_gradient_color_3:I

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mOuterGradientColor3:I

    .line 148
    .line 149
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_inner_gradient_color_1:I

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerGradientColor1:I

    .line 156
    .line 157
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_inner_gradient_color_2:I

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerGradientColor2:I

    .line 164
    .line 165
    invoke-direct {p0, v2, v4}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->initInputCountSetting(II)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->initListener()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->initScenesModeUI(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private initInnerShadowBitmap()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIconPath:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    iget-object v2, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIconPath:Landroid/graphics/Path;

    .line 19
    .line 20
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerShadowHelper:Lcom/coui/appcompat/input/InnerShadowHelper;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/coui/appcompat/input/InnerShadowHelper;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/input/InnerShadowHelper;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerShadowHelper:Lcom/coui/appcompat/input/InnerShadowHelper;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/coui/appcompat/input/InnerShadowHelper;->reset()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerShadowHelper:Lcom/coui/appcompat/input/InnerShadowHelper;

    .line 53
    .line 54
    iget v8, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mUpperInnerShadowColor:I

    .line 55
    .line 56
    const/high16 v10, 0x41a00000    # 20.0f

    .line 57
    .line 58
    iget-object v11, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIconPath:Landroid/graphics/Path;

    .line 59
    .line 60
    const/high16 v5, 0x42000000    # 32.0f

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/high16 v7, -0x3f000000    # -8.0f

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual/range {v4 .. v11}, Lcom/coui/appcompat/input/InnerShadowHelper;->addInnerShadowLayer(FFFIIFLandroid/graphics/Path;)V

    .line 67
    .line 68
    .line 69
    iget-object v12, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerShadowHelper:Lcom/coui/appcompat/input/InnerShadowHelper;

    .line 70
    .line 71
    iget v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLowerInnerShadowColor:I

    .line 72
    .line 73
    const/high16 v18, 0x41400000    # 12.0f

    .line 74
    .line 75
    iget-object v2, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIconPath:Landroid/graphics/Path;

    .line 76
    .line 77
    const/high16 v13, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/high16 v15, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v19, v2

    .line 87
    .line 88
    invoke-virtual/range {v12 .. v19}, Lcom/coui/appcompat/input/InnerShadowHelper;->addInnerShadowLayer(FFFIIFLandroid/graphics/Path;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerShadowHelper:Lcom/coui/appcompat/input/InnerShadowHelper;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/coui/appcompat/input/InnerShadowHelper;->createInnerShadowBitmap()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerShadowBitmap:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    return-void
.end method

.method private initInputCountSetting(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setMaxCount(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setMinInputCount(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setMaxCount(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setMinInputCount(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/dh6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/dh6;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mScenesMode:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->confirmLevelAnim(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/eh6;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/eh6;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/fh6;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fh6;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIInputView;->setOnEditTextChangeListener(Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private initNextIconPath()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIconPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    int-to-float v0, v1

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    int-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIconPath:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    mul-float/2addr p0, v4

    .line 54
    div-float/2addr p0, v1

    .line 55
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2, p0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private initRadialGradient(FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mOuterGradientColor1:I

    .line 4
    .line 5
    iget v2, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mOuterGradientColor2:I

    .line 6
    .line 7
    iget v3, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mOuterGradientColor3:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    filled-new-array {v4, v1, v2, v3, v4}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v1, 0x5

    .line 15
    new-array v10, v1, [F

    .line 16
    .line 17
    fill-array-data v10, :array_0

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 21
    .line 22
    iget v8, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightShaderRadius:F

    .line 23
    .line 24
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    move/from16 v6, p1

    .line 27
    .line 28
    move/from16 v7, p2

    .line 29
    .line 30
    move-object/from16 v11, v17

    .line 31
    .line 32
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mGradient:Landroid/graphics/RadialGradient;

    .line 36
    .line 37
    iget v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerGradientColor1:I

    .line 38
    .line 39
    iget v2, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInnerGradientColor2:I

    .line 40
    .line 41
    filled-new-array {v4, v1, v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    fill-array-data v1, :array_1

    .line 49
    .line 50
    .line 51
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 52
    .line 53
    iget v14, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIconRadius:F

    .line 54
    .line 55
    move/from16 v12, p1

    .line 56
    .line 57
    move/from16 v13, p2

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    iput-object v11, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mGradient2:Landroid/graphics/RadialGradient;

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initScenesModeUI(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mScenesMode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->clipNextIconView()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->confirmLevelAnim(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lcom/support/input/R$color;->coui_input_lock_screen_pwd_view_bg_color_desktop:I

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 34
    .line 35
    invoke-static {p1, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setCheckBoxImageResourceDesktop()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lcom/support/input/R$color;->coui_input_lock_screen_pwd_view_edittext_text_color_desktop:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setEditTextColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->setNormalNextDesktopBackground()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 107
    .line 108
    sget v3, Lcom/support/appcompat/R$attr;->couiColorCard:I

    .line 109
    .line 110
    invoke-static {p1, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIInputView;->isEnableInputCount()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getInputCount()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getMinInputCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lt p1, v0, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-direct {p0, v1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->changeNextTransparentImageResource(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    :goto_2
    invoke-direct {p0, v2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->changeNextTransparentImageResource(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIInputView;->isEnableInputCount()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getMinInputCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getInputCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIconCheckListener:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$NextIconCheckListener;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$NextIconCheckListener;->checkedPwd(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIInputView;->isEnableInputCount()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getMinInputCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getInputCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le p1, v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->executeLightEffectAnimator(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->executeLightEffectAnimator(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-direct {p0, p2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->executeLightEffectAnimator(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return v0
.end method

.method private synthetic lambda$initListener$2(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->isEnableInputCount()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getMinInputCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->changeNextTransparentImageResource(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, v2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->changeNextTransparentImageResource(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIInputView;->getMaxCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIInputView;->getMaxCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mOnEditTextChangeListener:Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;->afterTextChange(Landroid/text/Editable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private refreshLightEffectPaths()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mRefreshLightEffectPath:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    int-to-float v0, v1

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    int-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->initRadialGradient(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightEffectHelper:Lcom/coui/appcompat/input/LightEffectHelper;

    .line 42
    .line 43
    iget v4, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIconRadius:F

    .line 44
    .line 45
    iget v5, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightShaderRadius:F

    .line 46
    .line 47
    iget-object v6, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mGradient2:Landroid/graphics/RadialGradient;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mGradient:Landroid/graphics/RadialGradient;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/coui/appcompat/input/LightEffectHelper;->updateLightShaderConfig(FFLandroid/graphics/RadialGradient;Landroid/graphics/RadialGradient;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputViewPath:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputViewPath:Landroid/graphics/Path;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v5, v3

    .line 68
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v6, v3

    .line 75
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v7, v3

    .line 82
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v8, v3

    .line 89
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    div-float v9, v3, v1

    .line 97
    .line 98
    iget-object v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    div-float v10, v3, v1

    .line 106
    .line 107
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightEffectPath:Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightEffectPath:Landroid/graphics/Path;

    .line 118
    .line 119
    iget v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightShaderRadius:F

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2, v3, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightEffectPath:Landroid/graphics/Path;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputViewPath:Landroid/graphics/Path;

    .line 127
    .line 128
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mRefreshLightEffectPath:Z

    .line 135
    .line 136
    return-void
.end method

.method private setAllowNextDesktopBackground()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v0, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_desktop_src_allow:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setAllowNextSettingBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_src_allow:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v0, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_bg:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setNormalNextDesktopBackground()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v0, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_desktop_src:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setNormalNextSettingBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_bg:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v0, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_src:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->append(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearInputText()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setCouiEditTexttNoEllipsisText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public closeError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->isErrorState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIInputView;->showError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mScenesMode:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->confirmLevelAnim(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->initNextIconPath()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->drawInnerShadow(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIconPath:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->drawInnerBorder(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->drawLightEffect(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public getInputView()Lcom/coui/appcompat/input/COUILockScreenPwdInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutResId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/input/R$layout;->coui_input_lock_screen_pwd_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getNextIconView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public isErrorState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isErrorState()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mScenesMode:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/coui/appcompat/uiutil/UIUtil;->confirmLevelAnim(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    const/high16 p4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, p4

    .line 40
    sub-float/2addr p1, p2

    .line 41
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, p4

    .line 49
    sub-float/2addr p1, p2

    .line 50
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mLightShaderRadius:F

    .line 51
    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIcon:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    div-float/2addr p1, p4

    .line 60
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIconRadius:F

    .line 61
    .line 62
    iput-boolean p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mRefreshLightEffectPath:Z

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->initInnerShadowBitmap()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public popupKeyboard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public removeLastInputText()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->removeLastInputText()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCOUIEditTextChangeListener(Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mOnEditTextChangeListener:Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCOUIInputMaxCount(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getMinInputCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setMaxCount(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public setCOUIInputMinCount(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIInputView;->getMaxCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setMinInputCount(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIInputView;->isEnableInputCount()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getMinInputCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getInputCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gt p1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->changeNextTransparentImageResource(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->changeNextTransparentImageResource(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return v1

    .line 50
    :cond_3
    :goto_2
    return v0
.end method

.method public setCOUIInputType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNextIcOnClickListener(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$NextIconCheckListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mNextIconCheckListener:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$NextIconCheckListener;

    .line 2
    .line 3
    return-void
.end method

.method public showError()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIInputView;->showError(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public withCOUILengthLimit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setEnableInputCount(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIInputView;->isEnableInputCount()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getInputCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->mInputView:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getMinInputCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->changeNextTransparentImageResource(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->changeNextTransparentImageResource(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
