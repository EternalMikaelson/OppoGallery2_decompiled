.class public Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;
.super Ljava/lang/Object;
.source "COUIHintRedDotHelper.java"


# static fields
.field public static final CONSTANT_VALUE_0:I = 0x0

.field public static final CONSTANT_VALUE_10:I = 0xa

.field public static final CONSTANT_VALUE_100:I = 0x64

.field public static final CONSTANT_VALUE_1000:I = 0x3e8

.field private static final MAX_ALPHA_VALUE:I = 0xff

.field private static final RATIO:I = 0x2


# instance fields
.field private mBgColor:I

.field private mBgPaint:Landroid/graphics/Paint;

.field private mCornerRadius:I

.field private mDotCornerRadius:I

.field private mDotDiameter:I

.field private mEllipsisDiameter:I

.field private mEllipsisSpacing:I

.field private mLargeWidth:I

.field private mMediumWidth:I

.field private mNaviSmallWidth:I

.field private mSmallWidth:I

.field private mStrokeColor:I

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mStrokeWidth:I

.field private mTextColor:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextSize:I

.field private mViewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintRedDotColor:I

    const/4 p4, 0x0

    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 15
    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mBgColor:I

    .line 17
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintRedDotTextColor:I

    .line 19
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 23
    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextColor:I

    .line 25
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintTextSize:I

    .line 27
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 31
    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextSize:I

    .line 33
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiSmallWidth:I

    .line 35
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 39
    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mSmallWidth:I

    .line 41
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiMediumWidth:I

    .line 43
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 47
    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mMediumWidth:I

    .line 49
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiLargeWidth:I

    .line 51
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 55
    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mLargeWidth:I

    .line 57
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHeight:I

    .line 59
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 63
    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mViewHeight:I

    .line 65
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiCornerRadius:I

    .line 67
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 71
    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mCornerRadius:I

    .line 73
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiDotDiameter:I

    .line 75
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 79
    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mDotDiameter:I

    .line 81
    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiEllipsisDiameter:I

    .line 83
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 87
    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mEllipsisDiameter:I

    .line 89
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 96
    sget p3, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_rect_radius:I

    .line 98
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 102
    iput p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mDotCornerRadius:I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 108
    sget p3, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_navi_small_width:I

    .line 110
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 114
    iput p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mNaviSmallWidth:I

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 120
    sget p3, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_ellipsis_spacing:I

    .line 122
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 126
    iput p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mEllipsisSpacing:I

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 132
    sget p3, Lcom/support/reddot/R$dimen;->coui_dot_stroke_width:I

    .line 134
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 138
    iput p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mStrokeWidth:I

    .line 140
    sget p2, Lcom/support/appcompat/R$color;->coui_color_white:I

    .line 142
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 146
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mStrokeColor:I

    .line 148
    new-instance p1, Landroid/text/TextPaint;

    .line 150
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    const/4 p2, 0x1

    .line 156
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 161
    iget p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextColor:I

    .line 163
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 168
    iget p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextSize:I

    int-to-float p3, p3

    .line 171
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    const-string/jumbo p1, "sans-serif-medium"

    .line 176
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 180
    iget-object p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 182
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 185
    new-instance p1, Landroid/graphics/Paint;

    .line 187
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    .line 192
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    .line 197
    iget p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mBgColor:I

    .line 199
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    .line 204
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 206
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    new-instance p1, Landroid/graphics/Paint;

    .line 211
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mStrokePaint:Landroid/graphics/Paint;

    .line 216
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 219
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mStrokePaint:Landroid/graphics/Paint;

    .line 221
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mStrokeColor:I

    .line 223
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mStrokePaint:Landroid/graphics/Paint;

    .line 228
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private drawNumber(Landroid/graphics/Canvas;IILandroid/graphics/RectF;Z)V
    .locals 3

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p5, :cond_1

    .line 5
    .line 6
    iget-object p5, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/16 p3, 0x3e8

    .line 23
    .line 24
    const/high16 p5, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-ge p2, p3, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    iget v1, p4, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v2, p4, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    sub-float/2addr v2, v1

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v2, v0, p5, v1}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p4, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    add-float/2addr v1, p4

    .line 60
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 61
    .line 62
    int-to-float p4, p4

    .line 63
    sub-float/2addr v1, p4

    .line 64
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    sub-float/2addr v1, p3

    .line 68
    div-float/2addr v1, p5

    .line 69
    iget-object p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget p2, p4, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    iget p3, p4, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    add-float/2addr p2, p3

    .line 80
    div-float/2addr p2, p5

    .line 81
    iget p3, p4, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    add-float/2addr p3, p4

    .line 86
    div-float/2addr p3, p5

    .line 87
    const/4 p4, -0x1

    .line 88
    :goto_0
    const/4 v0, 0x1

    .line 89
    if-gt p4, v0, :cond_3

    .line 90
    .line 91
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mEllipsisSpacing:I

    .line 92
    .line 93
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mEllipsisDiameter:I

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/2addr v0, p4

    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr v0, p2

    .line 99
    int-to-float v1, v1

    .line 100
    div-float/2addr v1, p5

    .line 101
    iget-object v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p4, p4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 110
    .line 111
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextColor:I

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private drawPointOnly(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v2

    .line 9
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    add-float/2addr p2, v0

    .line 12
    add-float/2addr v1, v0

    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private drawPointStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v2

    .line 9
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    add-float/2addr p2, v0

    .line 12
    add-float/2addr v1, v0

    .line 13
    iget v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mStrokeWidth:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float/2addr v0, v2

    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private drawPointWithNumber(Landroid/graphics/Canvas;Ljava/lang/Object;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    sub-float/2addr v1, v2

    .line 34
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    sub-float/2addr v2, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mCornerRadius:I

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    sub-float/2addr v1, v2

    .line 57
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    sub-float/2addr v2, v3

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-int v1, v1

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {v2, p3, v1}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mCornerRadius:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v1, p3, v2}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v3, 0xff

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v0, p0

    .line 113
    move-object v1, p1

    .line 114
    move-object v4, p3

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawNumber(Landroid/graphics/Canvas;IILandroid/graphics/RectF;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "params \'number\' must be String or Integer!"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method private drawPointWithStroke(Landroid/graphics/Canvas;Ljava/lang/Object;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    iget v4, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mStrokeWidth:I

    .line 40
    .line 41
    mul-int/lit8 v5, v4, 0x2

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    sub-float/2addr v3, v5

    .line 45
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    mul-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    sub-float/2addr v5, v4

    .line 55
    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    sub-float/2addr v3, v2

    .line 58
    sub-float/2addr v5, v2

    .line 59
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-int v2, v2

    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mCornerRadius:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, p3, v4}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mStrokePaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mStrokeWidth:I

    .line 86
    .line 87
    int-to-float v4, v3

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    int-to-float v2, v2

    .line 97
    invoke-virtual {v3, v1, v2}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v3, 0xff

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    move-object v4, p3

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawNumber(Landroid/graphics/Canvas;IILandroid/graphics/RectF;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p1, "params \'number\' must be String or Integer!"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method private drawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v1, v0, v1

    .line 27
    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    sub-float/2addr v4, v3

    .line 43
    sub-float/2addr v4, v0

    .line 44
    div-float/2addr v4, v2

    .line 45
    add-float/2addr v4, v3

    .line 46
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr v0, p3

    .line 51
    iget p3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 52
    .line 53
    int-to-float p3, p3

    .line 54
    sub-float/2addr v0, p3

    .line 55
    iget p3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    .line 57
    int-to-float p3, p3

    .line 58
    sub-float/2addr v0, p3

    .line 59
    div-float/2addr v0, v2

    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v4, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    add-float/2addr p2, v0

    .line 71
    div-float/2addr p2, v2

    .line 72
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    add-float/2addr v0, p3

    .line 77
    div-float/2addr v0, v2

    .line 78
    const/4 p3, -0x1

    .line 79
    :goto_0
    const/4 v1, 0x1

    .line 80
    if-gt p3, v1, :cond_2

    .line 81
    .line 82
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mEllipsisSpacing:I

    .line 83
    .line 84
    iget v3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mEllipsisDiameter:I

    .line 85
    .line 86
    add-int/2addr v1, v3

    .line 87
    mul-int/2addr v1, p3

    .line 88
    int-to-float v1, v1

    .line 89
    add-float/2addr v1, p2

    .line 90
    int-to-float v3, v3

    .line 91
    div-float/2addr v3, v2

    .line 92
    iget-object v4, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method private getBgHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mViewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private getBgWidth(I)I
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mSmallWidth:I

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mViewHeight:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 2
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mMediumWidth:I

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mViewHeight:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    .line 3
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mLargeWidth:I

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mViewHeight:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 4
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mMediumWidth:I

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mViewHeight:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getBgWidth(Ljava/lang/String;)I
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mSmallWidth:I

    return p0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->getBgWidth(I)I

    move-result p0

    return p0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 11
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mSmallWidth:I

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mViewHeight:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 13
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mMediumWidth:I

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mViewHeight:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 15
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mLargeWidth:I

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mViewHeight:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 16
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mMediumWidth:I

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mViewHeight:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getNaviBgWidth(I)I
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mNaviSmallWidth:I

    return p0

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 2
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mSmallWidth:I

    return p0

    .line 3
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mMediumWidth:I

    return p0
.end method

.method private getNaviBgWidth(Ljava/lang/String;)I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 6
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mNaviSmallWidth:I

    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 8
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mMediumWidth:I

    return p0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 10
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mLargeWidth:I

    return p0

    .line 11
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mMediumWidth:I

    return p0
.end method

.method private isNumeric(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    if-ltz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public drawPointWithFadeNumber(Landroid/graphics/Canvas;IIIILandroid/graphics/RectF;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mCornerRadius:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, p6, v1}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    if-le p3, p5, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move v5, p3

    .line 24
    move-object v6, p6

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawNumber(Landroid/graphics/Canvas;IILandroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    move p3, p5

    .line 29
    const/4 p5, 0x1

    .line 30
    move p2, p4

    .line 31
    move-object p4, v6

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawNumber(Landroid/graphics/Canvas;IILandroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    move p2, p4

    .line 39
    move p3, p5

    .line 40
    move-object p4, p6

    .line 41
    const/4 p5, 0x1

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawNumber(Landroid/graphics/Canvas;IILandroid/graphics/RectF;Z)V

    .line 43
    .line 44
    .line 45
    move p2, v4

    .line 46
    move p3, v5

    .line 47
    invoke-direct/range {p0 .. p5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawNumber(Landroid/graphics/Canvas;IILandroid/graphics/RectF;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public drawRedPoint(Landroid/graphics/Canvas;ILjava/lang/Object;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawPointWithStroke(Landroid/graphics/Canvas;Ljava/lang/Object;Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawPointStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawPointWithNumber(Landroid/graphics/Canvas;Ljava/lang/Object;Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-direct {p0, p1, p4}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawPointOnly(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getViewHeight(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->getBgHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mDotDiameter:I

    .line 24
    .line 25
    return p0
.end method

.method public getViewWidth(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->getNaviBgWidth(I)I

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->getBgWidth(I)I

    move-result p0

    return p0

    .line 3
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mDotDiameter:I

    return p0
.end method

.method public getViewWidth(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->getNaviBgWidth(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->getBgWidth(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 6
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mDotDiameter:I

    return p0
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mBgColor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mBgPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mCornerRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setDotDiameter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mDotDiameter:I

    .line 2
    .line 3
    return-void
.end method

.method public setEllipsisDiameter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mEllipsisDiameter:I

    .line 2
    .line 3
    return-void
.end method

.method public setLargeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mLargeWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mMediumWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setSmallWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mSmallWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextColor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mTextSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->mViewHeight:I

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->setCornerRadius(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
