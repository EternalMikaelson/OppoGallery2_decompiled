.class public final Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;
.super Ljava/lang/Object;
.source "COUICutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUICutoutDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "COUICollapseTextHelper"
.end annotation


# static fields
.field private static final DEBUG_DRAW:Z = false

.field private static final DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

.field public static final DEFAULT_HINT_LINES:I = 0x1

.field public static final MAX_HINT_LINES:I = 0x3

.field private static final POINT_001:F = 0.001f

.field private static final SCALE_MY:F = 1.3f

.field private static final TAG:Ljava/lang/String; = "COUICollapseTextHelper"

.field private static final USE_SCALING_TEXTURE:Z


# instance fields
.field private mBoundsChanged:Z

.field private final mCollapsedBounds:Landroid/graphics/Rect;

.field private mCollapsedDrawX:F

.field private mCollapsedDrawY:F

.field private mCollapsedTextColor:Landroid/content/res/ColorStateList;

.field private mCollapsedTextGravity:I

.field private mCollapsedTextSize:F

.field private final mCurrentBounds:Landroid/graphics/RectF;

.field private mCurrentDrawX:F

.field private mCurrentDrawY:F

.field private mCurrentTextSize:F

.field private mDrawTitle:Z

.field private final mExpandedBounds:Landroid/graphics/Rect;

.field private mExpandedDrawX:F

.field private mExpandedDrawY:F

.field private mExpandedFraction:F

.field private mExpandedTextColor:Landroid/content/res/ColorStateList;

.field private mExpandedTextGravity:I

.field private mExpandedTextSize:F

.field private mExpandedTitleTexture:Landroid/graphics/Bitmap;

.field private mHintLines:I

.field private mHintPaddingStart:F

.field private mIsRtl:Z

.field private mPositionInterpolator:Landroid/view/animation/Interpolator;

.field private mScale:F

.field private mState:[I

.field private mText:Ljava/lang/CharSequence;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private mTextSizeInterpolator:Landroid/view/animation/Interpolator;

.field private mTextToDraw:Ljava/lang/CharSequence;

.field private mTextToDrawList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mTextureAscent:F

.field private mTextureDescent:F

.field private mTexturePaint:Landroid/graphics/Paint;

.field private final mTmpPaint:Landroid/text/TextPaint;

.field private mUseTexture:Z

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->USE_SCALING_TEXTURE:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextGravity:I

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextGravity:I

    .line 9
    .line 10
    const/high16 v0, 0x41f00000    # 30.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextSize:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextSize:F

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextToDrawList:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mHintLines:I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mView:Landroid/view/View;

    .line 27
    .line 28
    new-instance p1, Landroid/text/TextPaint;

    .line 29
    .line 30
    const/16 v0, 0x81

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    new-instance v0, Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTmpPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    .line 64
    .line 65
    return-void
.end method

.method private static blendColors(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p1, p0

    .line 56
    float-to-int p0, v2

    .line 57
    float-to-int p2, v3

    .line 58
    float-to-int v0, v4

    .line 59
    float-to-int p1, p1

    .line 60
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method private calculateBaseOffsets()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentTextSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextSize:F

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->calculateUsingTextSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->calculateTextWidth()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextGravity:I

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mIsRtl:Z

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mHintLines:I

    .line 21
    .line 22
    const/16 v4, 0x50

    .line 23
    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    const v6, 0x3fa66666    # 1.3f

    .line 27
    .line 28
    .line 29
    const-string v7, "my"

    .line 30
    .line 31
    const/high16 v8, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-le v3, v9, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    mul-float/2addr v7, v6

    .line 62
    sub-float/2addr v3, v7

    .line 63
    iput v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedDrawY:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-float/2addr v3, v6

    .line 78
    iput v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedDrawY:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    and-int/lit8 v3, v2, 0x70

    .line 82
    .line 83
    if-eq v3, v5, :cond_3

    .line 84
    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-float/2addr v3, v6

    .line 100
    div-float/2addr v3, v8

    .line 101
    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-float/2addr v3, v6

    .line 108
    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    add-float/2addr v6, v3

    .line 116
    iput v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedDrawY:F

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    iput v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedDrawY:F

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    mul-float/2addr v7, v6

    .line 153
    sub-float/2addr v3, v7

    .line 154
    iput v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedDrawY:F

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    int-to-float v3, v3

    .line 162
    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sub-float/2addr v3, v6

    .line 169
    iput v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedDrawY:F

    .line 170
    .line 171
    :goto_0
    const v3, 0x800007

    .line 172
    .line 173
    .line 174
    and-int/2addr v2, v3

    .line 175
    const/4 v6, 0x5

    .line 176
    if-eq v2, v9, :cond_6

    .line 177
    .line 178
    if-eq v2, v6, :cond_5

    .line 179
    .line 180
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 181
    .line 182
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    iput v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedDrawX:F

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 189
    .line 190
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    sub-float/2addr v2, v1

    .line 194
    iput v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedDrawX:F

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    div-float/2addr v1, v8

    .line 205
    sub-float/2addr v2, v1

    .line 206
    iput v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedDrawX:F

    .line 207
    .line 208
    :goto_1
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextSize:F

    .line 209
    .line 210
    invoke-direct {p0, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->calculateUsingTextSize(F)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->calculateTextWidth()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextGravity:I

    .line 218
    .line 219
    iget-boolean v7, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mIsRtl:Z

    .line 220
    .line 221
    invoke-static {v2, v7}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget v7, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mHintLines:I

    .line 226
    .line 227
    if-le v7, v9, :cond_7

    .line 228
    .line 229
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    int-to-float v4, v4

    .line 234
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    sub-float/2addr v4, v5

    .line 241
    iput v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedDrawY:F

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    and-int/lit8 v7, v2, 0x70

    .line 245
    .line 246
    if-eq v7, v5, :cond_9

    .line 247
    .line 248
    if-eq v7, v4, :cond_8

    .line 249
    .line 250
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 257
    .line 258
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 265
    .line 266
    sub-float/2addr v4, v5

    .line 267
    div-float/2addr v4, v8

    .line 268
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 275
    .line 276
    sub-float/2addr v4, v5

    .line 277
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    int-to-float v5, v5

    .line 284
    add-float/2addr v5, v4

    .line 285
    iput v5, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedDrawY:F

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 289
    .line 290
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    int-to-float v4, v4

    .line 293
    iput v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedDrawY:F

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 297
    .line 298
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    int-to-float v4, v4

    .line 301
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    sub-float/2addr v4, v5

    .line 308
    iput v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedDrawY:F

    .line 309
    .line 310
    :goto_2
    and-int/2addr v2, v3

    .line 311
    if-eq v2, v9, :cond_b

    .line 312
    .line 313
    if-eq v2, v6, :cond_a

    .line 314
    .line 315
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 316
    .line 317
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 318
    .line 319
    int-to-float v1, v1

    .line 320
    iput v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedDrawX:F

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 324
    .line 325
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    int-to-float v2, v2

    .line 328
    sub-float/2addr v2, v1

    .line 329
    iput v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedDrawX:F

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    int-to-float v2, v2

    .line 339
    div-float/2addr v1, v8

    .line 340
    sub-float/2addr v2, v1

    .line 341
    iput v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedDrawX:F

    .line 342
    .line 343
    :goto_3
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->clearTexture()V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setInterpolatedTextSize(F)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method private calculateCurrentOffsets()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedFraction:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->calculateOffsets(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private calculateIsRtl(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->isRtlMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private calculateOffsets(F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->interpolateBounds(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedDrawX:F

    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedDrawX:F

    .line 7
    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentDrawX:F

    .line 15
    .line 16
    iget v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedDrawY:F

    .line 17
    .line 18
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedDrawY:F

    .line 19
    .line 20
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentDrawY:F

    .line 27
    .line 28
    iget v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextSize:F

    .line 29
    .line 30
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextSize:F

    .line 31
    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextSizeInterpolator:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-static {v0, v1, p1, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->setInterpolatedTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getCurrentExpandedTextColor()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getCurrentCollapsedTextColor()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->blendColors(IIF)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getCurrentCollapsedTextColor()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private calculateTextWidth()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mHintLines:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextToDrawList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextToDrawList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_1
    return v0
.end method

.method private calculateUsingTextSize(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextSize:F

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->isClose(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextSize:F

    .line 31
    .line 32
    iput v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mScale:F

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextSize:F

    .line 36
    .line 37
    invoke-static {p1, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->isClose(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iput v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mScale:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextSize:F

    .line 47
    .line 48
    div-float/2addr p1, v4

    .line 49
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mScale:F

    .line 50
    .line 51
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextSize:F

    .line 52
    .line 53
    iget v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextSize:F

    .line 54
    .line 55
    div-float/2addr p1, v4

    .line 56
    mul-float v4, v1, p1

    .line 57
    .line 58
    cmpl-float v4, v4, v0

    .line 59
    .line 60
    if-lez v4, :cond_3

    .line 61
    .line 62
    div-float/2addr v0, p1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    move p1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, v1

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v1, 0x0

    .line 72
    cmpl-float v1, v0, v1

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    if-lez v1, :cond_5

    .line 77
    .line 78
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentTextSize:F

    .line 79
    .line 80
    cmpl-float v1, v1, p1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mBoundsChanged:Z

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    move v1, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v1, v2

    .line 91
    :goto_3
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentTextSize:F

    .line 92
    .line 93
    iput-boolean v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mBoundsChanged:Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v1, v4

    .line 97
    :goto_4
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 104
    .line 105
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentTextSize:F

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 111
    .line 112
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mScale:F

    .line 113
    .line 114
    cmpl-float v1, v1, v3

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v2, v4

    .line 120
    :goto_5
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mText:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 126
    .line 127
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mHintPaddingStart:F

    .line 128
    .line 129
    sub-float/2addr v0, v2

    .line 130
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 131
    .line 132
    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 145
    .line 146
    :cond_8
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->isRtlMode()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mIsRtl:Z

    .line 151
    .line 152
    return-void
.end method

.method private clearTexture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private constrain(FFF)F
    .locals 0

    .line 1
    cmpg-float p0, p1, p2

    if-gez p0, :cond_0

    return p2

    :cond_0
    cmpl-float p0, p1, p3

    if-lez p0, :cond_1

    return p3

    :cond_1
    return p1
.end method

.method private constrain(III)I
    .locals 0

    .line 2
    if-ge p1, p2, :cond_0

    return p2

    :cond_0
    if-le p1, p3, :cond_1

    return p3

    :cond_1
    return p1
.end method

.method private ensureExpandedTexture()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->calculateOffsets(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextureAscent:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextureDescent:F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextureDescent:F

    .line 60
    .line 61
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextureAscent:F

    .line 62
    .line 63
    sub-float/2addr v1, v2

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    if-gtz v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/Canvas;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v0, v1

    .line 95
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-float v7, v0, v1

    .line 102
    .line 103
    iget-object v8, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTexturePaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Paint;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTexturePaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method private getCurrentExpandedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mState:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->isRtlMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    .line 12
    return-object p0
.end method

.method private getTextPaintCollapsed(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextSize:F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private interpolateBounds(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v3}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedDrawY:F

    .line 24
    .line 25
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedDrawY:F

    .line 26
    .line 27
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-static {v1, v2, p1, v3}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    invoke-static {v1, v2, p1, v3}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    invoke-static {v1, v2, p1, p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    return-void
.end method

.method private static isClose(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isRtlMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static lerp(FFF)F
    .locals 0

    .line 3
    invoke-static {p1, p0, p2, p0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private static lerp(FFFLandroid/view/animation/Interpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private onBoundsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mDrawTitle:Z

    .line 37
    .line 38
    return-void
.end method

.method private static rectEquals(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private setInterpolatedTextSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->calculateUsingTextSize(F)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->USE_SCALING_TEXTURE:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mScale:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mUseTexture:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->ensureExpandedTexture()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public calculateCollapsedTextWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTmpPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getTextPaintCollapsed(Landroid/text/TextPaint;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTmpPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mText:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mDrawTitle:Z

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentDrawX:F

    .line 15
    .line 16
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentDrawY:F

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mUseTexture:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget v7, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextureAscent:F

    .line 34
    .line 35
    iget v8, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mScale:F

    .line 36
    .line 37
    mul-float/2addr v7, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mScale:F

    .line 46
    .line 47
    mul-float/2addr v7, v8

    .line 48
    iget-object v8, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    add-float/2addr v3, v7

    .line 56
    :cond_2
    iget v7, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mScale:F

    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v9, v7, v8

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v7, v7, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTexturePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mView:Landroid/view/View;

    .line 79
    .line 80
    instance-of v4, v1, Landroid/widget/EditText;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    check-cast v1, Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :cond_5
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mHintLines:I

    .line 95
    .line 96
    if-le v1, v6, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mText:Ljava/lang/CharSequence;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 102
    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 108
    .line 109
    iget-object v9, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    float-to-int v9, v9

    .line 116
    invoke-static {v1, v5, v4, v7, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mHintLines:I

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v2, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    sub-float/2addr v3, v2

    .line 169
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mIsRtl:Z

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mHintPaddingStart:F

    .line 178
    .line 179
    sub-float/2addr v2, p0

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mHintPaddingStart:F

    .line 186
    .line 187
    add-float/2addr v2, p0

    .line 188
    :goto_3
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const-string v1, " "

    .line 199
    .line 200
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 201
    .line 202
    invoke-virtual {p1, v1, v2, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public getCollapsedBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollapsedTextActualBounds(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->calculateCollapsedTextWidth()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    :goto_0
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->calculateCollapsedTextWidth()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    :goto_1
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextHeight()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-float/2addr p0, v0

    .line 57
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    return-void
.end method

.method public getCollapsedTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollapsedTextGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public getCollapsedTextHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTmpPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getTextPaintCollapsed(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "my"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTmpPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    neg-float p0, p0

    .line 29
    const v0, 0x3fa66666    # 1.3f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTmpPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    neg-float p0, p0

    .line 41
    return p0
.end method

.method public getCollapsedTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

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
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mState:[I

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getExpandedBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedFraction()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedFraction:F

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedTextGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getExpansionFraction()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedFraction:F

    .line 2
    .line 3
    return p0
.end method

.method public getHintHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTmpPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->getTextPaintCollapsed(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTmpPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTmpPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-float/2addr v0, p0

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "my"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const p0, 0x3fa66666    # 1.3f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v0, p0

    .line 39
    :cond_0
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public recalculate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->calculateBaseOffsets()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->calculateCurrentOffsets()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setCollapsedBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mBoundsChanged:Z

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->onBoundsChanged()V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo p2, "setCollapsedBounds: "

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string p1, "COUICollapseTextHelper"

    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextSize:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCollapsedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCollapsedTextGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextGravity:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCollapsedTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextSize:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mCollapsedTextSize:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mBoundsChanged:Z

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->onBoundsChanged()V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo p2, "setExpandedBounds: "

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string p1, "COUICollapseTextHelper"

    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setExpandedTextGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextGravity:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setExpandedTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextSize:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedTextSize:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpansionFraction(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->constrain(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedFraction:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mExpandedFraction:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->calculateCurrentOffsets()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setHintLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mHintLines:I

    .line 12
    .line 13
    return-void
.end method

.method public setHintPaddingStart(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mHintPaddingStart:F

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPositionInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setState([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mState:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextToDrawList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->clearTexture()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTextSizeInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextSizeInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypefaces(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptBoldAndMediumFont(Landroid/graphics/Paint;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->mTmpPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptBoldAndMediumFont(Landroid/graphics/Paint;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
