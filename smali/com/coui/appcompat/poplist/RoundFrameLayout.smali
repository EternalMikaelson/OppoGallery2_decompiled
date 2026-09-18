.class public Lcom/coui/appcompat/poplist/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundFrameLayout.java"


# static fields
.field public static final CANVAS_CLIP:I = 0x0

.field private static final MAX_COLOR:I = 0xff

.field private static final OS_16_1_WEIGHT:F = 3.0f

.field public static final OUTLINE_CLIP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RoundFrameLayout"


# instance fields
.field private mAllowDispatchEvent:Z

.field private mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

.field private mClipMode:I

.field private mOplusPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

.field private mOutlineAlpha:F

.field private final mOutlineRect:Landroid/graphics/Rect;

.field private final mOverrideRect:Landroid/graphics/Rect;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:F

.field private mRadius16dpForOS16_1:I

.field private mRadius9dpForOS16_1:I

.field private mRectF:Landroid/graphics/RectF;

.field private mRoundCornerRadius:F

.field private mRoundCornerWeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOutlineRect:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    iput p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOutlineAlpha:F

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mAllowDispatchEvent:Z

    .line 8
    sget-object v0, Lcom/support/poplist/R$styleable;->RoundFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_couiRoundCornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRoundCornerRadius:F

    .line 10
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_rfRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRadius:F

    .line 11
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_couiClipType:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mClipMode:I

    .line 12
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_couirfRoundCornerWeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRoundCornerWeight:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_os_16_1_radius_16_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRadius16dpForOS16_1:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_os_16_1_radius_9_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRadius9dpForOS16_1:I

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mPath:Landroid/graphics/Path;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mPaint:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    new-instance p1, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;-><init>(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    iget p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mClipMode:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setClipMode(I)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 23
    new-instance p1, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_light:I

    invoke-static {p2, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 25
    invoke-static {p2}, Lcom/coui/appcompat/uiutil/UIUtil;->colorToFloats(I)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setMixColorLight([F)V

    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_dark:I

    invoke-static {p2, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 28
    invoke-static {p2}, Lcom/coui/appcompat/uiutil/UIUtil;->colorToFloats(I)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setMixColorDark([F)V

    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_light:I

    invoke-static {p2, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 31
    invoke-static {p2}, Lcom/coui/appcompat/uiutil/UIUtil;->colorToFloats(I)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setBlendColorLight([F)V

    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_dark:I

    invoke-static {p0, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 34
    invoke-static {p0}, Lcom/coui/appcompat/uiutil/UIUtil;->colorToFloats(I)[F

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setBlendColorDark([F)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOutlineAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->execute16SRC()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/poplist/RoundFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRadius16dpForOS16_1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOutlineRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRoundCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->execute15SRC()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/poplist/RoundFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRadius9dpForOS16_1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRoundCornerWeight:F

    .line 2
    .line 3
    return p0
.end method

.method private dispatchDraw27(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->genPath()Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private dispatchDraw28(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->genPath()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private execute15SRC()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRoundCornerWeight:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->useBackgroundBlur()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private execute16SRC()Z
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

.method private genPath()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRoundCornerRadius:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRadius:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->useBackgroundBlur()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->supportSRCCompatibleBlur(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mPath:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->execute15SRC()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x25

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/graphics/OplusPath;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mPath:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-le v2, v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRadius9dpForOS16_1:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget v3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRoundCornerWeight:F

    .line 67
    .line 68
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRoundCornerWeight:F

    .line 77
    .line 78
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->execute16SRC()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOplusPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Lcom/oplus/graphics/OplusPathAdapter;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mPath:Landroid/graphics/Path;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v0, v2, v4}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOplusPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-le v0, v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOplusPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRadius16dpForOS16_1:I

    .line 115
    .line 116
    int-to-float v4, v0

    .line 117
    const/high16 v5, 0x40400000    # 3.0f

    .line 118
    .line 119
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOplusPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 128
    .line 129
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mPath:Landroid/graphics/Path;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 138
    .line 139
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mPath:Landroid/graphics/Path;

    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public clearOverrideOutline()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOutlineAlpha:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->dispatchDraw28(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mAllowDispatchEvent:Z

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
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getUseBackgroundBlur()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->useBackgroundBlur()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initUseBackgroundBlur(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->initUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    return-void
.end method

.method public initUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "RoundFrameLayout"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Hardware accelerate is disabled! Set background blur failed."

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->useBackgroundBlur()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setTargetView(Landroid/view/View;)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRoundCornerRadius:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    cmpl-float v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRadius:F

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isSupportRoundCornerWhenBlur()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v2, "current version support roundCorner when use blur"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/support/appcompat/R$attr;->couiRoundCornerMWeight:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrFloat(Landroid/content/Context;I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setSmoothWeight(F)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x25

    .line 72
    .line 73
    if-le v1, v2, :cond_2

    .line 74
    .line 75
    iget v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRadius9dpForOS16_1:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setCornerRadius(F)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->applyBlurBackground()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p4, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p2, p0

    .line 27
    int-to-float p0, p2

    .line 28
    invoke-virtual {p3, p4, v0, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAllowDispatchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mAllowDispatchEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mBackgroundBlurBuilder:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->useBackgroundBlur()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/high16 v0, 0x437f0000    # 255.0f

    .line 23
    .line 24
    mul-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setClipMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mClipMode:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/coui/appcompat/uiutil/ShadowUtils;->checkOPlusViewElevationSDK()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {p0, p1}, Lcom/coui/appcompat/uiutil/ShadowUtils;->setElevationToView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_five:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/support/poplist/R$color;->coui_popup_outline_spot_shadow_color:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, -0x1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public setOverrideOutline(IIIIF)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOutlineAlpha:F

    .line 2
    .line 3
    iget-object p5, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRoundCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->mRoundCornerRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
