.class public Lcom/coui/appcompat/input/COUILockScreenPwdInputView;
.super Lcom/coui/appcompat/edittext/COUIInputView;
.source "COUILockScreenPwdInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_INPUT_COUNT:I = 0x10

.field public static final DEFAULT_MIN_INPUT_COUNT:I = 0x6

.field private static final HALF_HEIGHT:F = 2.0f

.field private static final INNER_SHADOW_DX:F = 0.0f

.field private static final INNER_SHADOW_DY_1:F = -8.0f

.field private static final INNER_SHADOW_DY_2:F = 2.0f

.field private static final INNER_SHADOW_RADIUS_1:F = 32.0f

.field private static final INNER_SHADOW_RADIUS_2:F = 8.0f

.field private static final INNER_SHADOW_STROKE_WIDTH_1:F = 20.0f

.field private static final INNER_SHADOW_STROKE_WIDTH_2:F = 12.0f


# instance fields
.field private final DEFAULT_SCREEN_WIDTH_DP:I

.field private final INPUT_LOCK_SCREEN_PWD_EDIT_MARGIN:I

.field private final mBackgroundPath:Landroid/graphics/Path;

.field private mBorderLineColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mButtonBorderWidth:F

.field private mDefaultInputLockScreenPwdWidth:I

.field private mInnerShadowBitmap:Landroid/graphics/Bitmap;

.field private mInnerShadowHelper:Lcom/coui/appcompat/input/InnerShadowHelper;

.field private final mInputViewRect:Landroid/graphics/RectF;

.field private mLockScreenPwdCard:Landroid/view/View;

.field private mLowerInnerShadowColor:I

.field private mMinInputCount:I

.field private final mOplusOutLineRect:Landroid/graphics/Rect;

.field private mOplusOutline:Lcom/oplus/graphics/OplusOutlineAdapter;

.field private mScenesMode:I

.field private mSmoothRoundCornerHelper:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mUpperInnerShadowColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x168

    .line 4
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->DEFAULT_SCREEN_WIDTH_DP:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/input/R$dimen;->coui_input_lock_screen_pwd_edit_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->INPUT_LOCK_SCREEN_PWD_EDIT_MARGIN:I

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mOplusOutLineRect:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBackgroundPath:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mInputViewRect:Landroid/graphics/RectF;

    const/4 p1, 0x6

    .line 9
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mMinInputCount:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mScenesMode:I

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;

    .line 12
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBorderLineColor:I

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)Lcom/oplus/graphics/OplusOutlineAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mOplusOutline:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;Lcom/oplus/graphics/OplusOutlineAdapter;)Lcom/oplus/graphics/OplusOutlineAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mOplusOutline:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mOplusOutLineRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBackgroundPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method private addSmoothRoundRect(Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v7, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;->getSmoothType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBackgroundPath:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBackgroundPath:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    div-float/2addr v2, v1

    .line 48
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;->getPathAdapter()Lcom/oplus/graphics/OplusPathAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBackgroundPath:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 63
    .line 64
    .line 65
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 74
    .line 75
    move v8, v7

    .line 76
    invoke-virtual/range {v2 .. v9}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBackgroundPath:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v7}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;->updatePath(Landroid/graphics/RectF;F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private clipInputView()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$1;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private drawInnerBorder(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBorderPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBorderPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBorderLineColor:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBorderPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBorderPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mButtonBorderWidth:F

    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBackgroundPath:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBorderPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private drawInnerShadow(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mInnerShadowBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initAttr()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/input/R$dimen;->coui_input_lock_screen_pwd_setting_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mDefaultInputLockScreenPwdWidth:I

    .line 12
    .line 13
    sget v0, Lcom/support/input/R$id;->lock_screen_pwd_card:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mLockScreenPwdCard:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v0, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/support/input/R$color;->coui_input_lock_screen_border_color:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBorderLineColor:I

    .line 52
    .line 53
    sget v1, Lcom/support/input/R$dimen;->coui_input_lock_screen_border_width:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mButtonBorderWidth:F

    .line 60
    .line 61
    sget v1, Lcom/support/input/R$color;->coui_input_lock_screen_upper_inner_shadow_color:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mUpperInnerShadowColor:I

    .line 68
    .line 69
    sget v1, Lcom/support/input/R$color;->coui_input_lock_screen_lower_inner_shadow_color:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mLowerInnerShadowColor:I

    .line 76
    .line 77
    return-void
.end method

.method private initInnerShadowBitmap()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mInnerShadowHelper:Lcom/coui/appcompat/input/InnerShadowHelper;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/coui/appcompat/input/InnerShadowHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/input/InnerShadowHelper;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mInnerShadowHelper:Lcom/coui/appcompat/input/InnerShadowHelper;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/coui/appcompat/input/InnerShadowHelper;->reset()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mInnerShadowHelper:Lcom/coui/appcompat/input/InnerShadowHelper;

    .line 27
    .line 28
    iget v8, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mUpperInnerShadowColor:I

    .line 29
    .line 30
    const/high16 v10, 0x41a00000    # 20.0f

    .line 31
    .line 32
    iget-object v11, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBackgroundPath:Landroid/graphics/Path;

    .line 33
    .line 34
    const/high16 v5, 0x42000000    # 32.0f

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/high16 v7, -0x3f000000    # -8.0f

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual/range {v4 .. v11}, Lcom/coui/appcompat/input/InnerShadowHelper;->addInnerShadowLayer(FFFIIFLandroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    iget-object v12, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mInnerShadowHelper:Lcom/coui/appcompat/input/InnerShadowHelper;

    .line 44
    .line 45
    iget v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mLowerInnerShadowColor:I

    .line 46
    .line 47
    const/high16 v18, 0x41400000    # 12.0f

    .line 48
    .line 49
    iget-object v2, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mBackgroundPath:Landroid/graphics/Path;

    .line 50
    .line 51
    const/high16 v13, 0x41000000    # 8.0f

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/high16 v15, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    move-object/from16 v19, v2

    .line 61
    .line 62
    invoke-virtual/range {v12 .. v19}, Lcom/coui/appcompat/input/InnerShadowHelper;->addInnerShadowLayer(FFFIIFLandroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mInnerShadowHelper:Lcom/coui/appcompat/input/InnerShadowHelper;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/coui/appcompat/input/InnerShadowHelper;->createInnerShadowBitmap()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mInnerShadowBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cropBeyondFont()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mMaxCount:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mMaxCount:I

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public getEdittextPaddingBottom()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/support/input/R$dimen;->coui_input_lock_screen_pwd_title_padding_bottom:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getEdittextPaddingEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mButtonLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEdittextPaddingTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/support/input/R$dimen;->coui_input_lock_screen_pwd_title_padding_top:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getInputCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getLayoutResId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/input/R$layout;->coui_input_lock_screen_pwd_view:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinInputCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mMinInputCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getmLockScreenPwdCard()Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mLockScreenPwdCard:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleWithCountTextView()V
    .locals 0

    .line 1
    return-void
.end method

.method public instanceCOUIEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mScenesMode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/coui/appcompat/edittext/COUIEditText;

    .line 7
    .line 8
    sget v0, Lcom/support/input/R$attr;->COUICardLockScreenPwdInputStyleEditDesktop:I

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/coui/appcompat/edittext/COUIEditText;

    .line 15
    .line 16
    sget v0, Lcom/support/input/R$attr;->COUICardLockScreenPwdInputStyleEdit:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public lazyInitInputView(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mScenesMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->lazyInit(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->initAttr()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->clipInputView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public nowInit(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mScenesMode:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->confirmLevelAnim(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->drawInnerBorder(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->drawInnerShadow(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mInputViewRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p4, p1

    .line 7
    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    int-to-float p4, p2

    .line 10
    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->addSmoothRoundRect(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mScenesMode:I

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/coui/appcompat/uiutil/UIUtil;->confirmLevelAnim(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->initInnerShadowBitmap()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public removeLastInputText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setCheckBoxImageResourceDesktop()V
    .locals 1

    .line 1
    sget v0, Lcom/support/input/R$id;->checkbox_password:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    sget v0, Lcom/support/input/R$drawable;->coui_edittext_password_icon_desktop:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDefaultInputLockScreenPwdWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mDefaultInputLockScreenPwdWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableInputCount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mEnableInputCount:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->cropBeyondFont()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->handleWithCount()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mInputType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mInputType:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->handleWithPassword()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->mMaxCount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->cropBeyondFont()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->handleWithCount()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMinInputCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->mMinInputCount:I

    .line 2
    .line 3
    return-void
.end method

.method public updateCardWidth()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
