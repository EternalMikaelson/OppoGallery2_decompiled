.class public Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;
.super Landroid/widget/ProgressBar;
.source "COUIHorizontalProgressBar.java"


# static fields
.field private static final DEFAULT_BACKGROUND_COLOR:I

.field private static final DEFAULT_PROGRESS_COLOR:I

.field private static final mAttrArray:[I


# instance fields
.field private mBackgroundColor:Landroid/content/res/ColorStateList;

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mContext:Landroid/content/Context;

.field private mNeedRadius:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mProgressColor:Landroid/content/res/ColorStateList;

.field private mProgressPath:Landroid/graphics/Path;

.field private mProgressRect:Landroid/graphics/RectF;

.field private mRadius:I

.field private mStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->DEFAULT_BACKGROUND_COLOR:I

    .line 9
    .line 10
    const-string v0, "#FF2AD181"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->DEFAULT_PROGRESS_COLOR:I

    .line 17
    .line 18
    sget v0, Lcom/support/progressbar/R$attr;->couiSeekBarProgressColorDisabled:I

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mAttrArray:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/progressbar/R$attr;->couiHorizontalProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/progressbar/R$style;->COUIProgressHorizontal:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mProgressRect:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mRadius:I

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mStyle:I

    goto :goto_0

    .line 11
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mStyle:I

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mAttrArray:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    sget-object v0, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressBarBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    .line 18
    sget p2, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressBarProgressColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mProgressColor:Landroid/content/res/ColorStateList;

    .line 19
    sget p2, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressNeedRadius:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mNeedRadius:Z

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mPath:Landroid/graphics/Path;

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mProgressPath:Landroid/graphics/Path;

    return-void
.end method

.method private getStateColor(Landroid/content/res/ColorStateList;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public isLayoutRtl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mProgressPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget v3, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->DEFAULT_BACKGROUND_COLOR:I

    .line 30
    .line 31
    invoke-direct {p0, v2, v3}, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->getStateColor(Landroid/content/res/ColorStateList;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v4, v5

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int/2addr v5, v6

    .line 69
    int-to-float v5, v5

    .line 70
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mPath:Landroid/graphics/Path;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mRadius:I

    .line 78
    .line 79
    int-to-float v4, v3

    .line 80
    int-to-float v3, v3

    .line 81
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mPath:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mRadius:I

    .line 94
    .line 95
    int-to-float v3, v2

    .line 96
    int-to-float v2, v2

    .line 97
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    div-float/2addr v1, v2

    .line 113
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->isLayoutRtl()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v2, v3

    .line 128
    int-to-float v2, v2

    .line 129
    int-to-float v3, v0

    .line 130
    mul-float/2addr v1, v3

    .line 131
    sub-float/2addr v2, v1

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mProgressRect:Landroid/graphics/RectF;

    .line 137
    .line 138
    int-to-float v3, v1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    add-int/2addr v1, v0

    .line 145
    int-to-float v0, v1

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-int/2addr v1, v6

    .line 155
    int-to-float v1, v1

    .line 156
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    .line 167
    sub-float/2addr v3, v1

    .line 168
    int-to-float v1, v0

    .line 169
    mul-float/2addr v3, v1

    .line 170
    sub-float/2addr v2, v3

    .line 171
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mProgressRect:Landroid/graphics/RectF;

    .line 176
    .line 177
    int-to-float v3, v1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    add-int/2addr v1, v0

    .line 184
    int-to-float v0, v1

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sub-int/2addr v1, v6

    .line 194
    int-to-float v1, v1

    .line 195
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mProgressColor:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    sget v2, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->DEFAULT_PROGRESS_COLOR:I

    .line 203
    .line 204
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->getStateColor(Landroid/content/res/ColorStateList;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mProgressPath:Landroid/graphics/Path;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mProgressRect:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mRadius:I

    .line 216
    .line 217
    int-to-float v2, v2

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mProgressPath:Landroid/graphics/Path;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mPath:Landroid/graphics/Path;

    .line 225
    .line 226
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mProgressPath:Landroid/graphics/Path;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    sub-int/2addr p1, p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-int/2addr p1, p3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p2, p3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p2, p3

    .line 24
    iget-boolean p3, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mNeedRadius:Z

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lt p1, p2, :cond_0

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    div-int/lit8 p2, p1, 0x2

    .line 34
    .line 35
    :goto_0
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mRadius:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mRadius:I

    .line 40
    .line 41
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mAttrArray:[I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mStyle:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v2, "attr"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mContext:Landroid/content/Context;

    .line 39
    sget-object v2, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar:[I

    .line 41
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mStyle:I

    .line 43
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    .line 48
    :cond_0
    const-string/jumbo v2, "style"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mContext:Landroid/content/Context;

    .line 58
    sget-object v2, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar:[I

    .line 60
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mStyle:I

    .line 62
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 68
    sget v0, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressBarBackgroundColor:I

    .line 70
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    .line 76
    sget v0, Lcom/support/progressbar/R$styleable;->COUIHorizontalProgressBar_couiHorizontalProgressBarProgressColor:I

    .line 78
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mProgressColor:Landroid/content/res/ColorStateList;

    .line 84
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public setBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->mProgressColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method
