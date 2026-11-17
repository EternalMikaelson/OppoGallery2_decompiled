.class public final Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BackgroundPressAnimImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "libui_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:I

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[F

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lcom/oplus/aiunit/vision/r1g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->a:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->d:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->e:Landroid/graphics/RectF;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->f:[F

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 12
    sget-object v2, Lcom/oplus/gallery/foundation/ui/R$styleable;->PressAnimImageView:[I

    .line 13
    sget v3, Lcom/oplus/gallery/foundation/ui/R$style;->BackgroundPressAnimViewStyle:I

    .line 14
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget p3, Lcom/oplus/gallery/foundation/ui/R$styleable;->PressAnimImageView_bgAnimEnable:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->g:Z

    .line 16
    sget v2, Lcom/oplus/gallery/foundation/ui/R$styleable;->PressAnimImageView_bgStrokeEnable:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->h:Z

    .line 17
    sget v2, Lcom/oplus/gallery/foundation/ui/R$styleable;->PressAnimImageView_bgAnimType:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->i:I

    .line 18
    sget v3, Lcom/oplus/gallery/foundation/ui/R$styleable;->PressAnimImageView_bgAnimMaxRatio:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/high16 v5, -0x40800000    # -1.0f

    .line 19
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    if-eqz p3, :cond_1

    .line 20
    sget p3, Lcom/oplus/gallery/foundation/ui/R$styleable;->PressAnimImageView_bgDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->k:I

    .line 21
    sget p3, Lcom/oplus/gallery/foundation/ui/R$styleable;->PressAnimImageView_bgDrawableColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->j:I

    .line 22
    sget p3, Lcom/oplus/gallery/foundation/ui/R$styleable;->PressAnimImageView_bgStrokeColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->c:I

    if-ne v2, v1, :cond_1

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->b:F

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_button_radius_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    if-ne v2, v1, :cond_2

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/r1g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/r1g;-><init>(Landroid/view/View;I)V

    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/r1g;

    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/r1g;-><init>(Landroid/view/View;I)V

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->l:Lcom/oplus/aiunit/vision/r1g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->i:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/16 v4, 0xff

    .line 38
    .line 39
    iget-object v5, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->l:Lcom/oplus/aiunit/vision/r1g;

    .line 40
    .line 41
    iget v6, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->k:I

    .line 42
    .line 43
    iget v7, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->j:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->f:[F

    .line 56
    .line 57
    invoke-static {v7, v2}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aget v8, v2, v3

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget v5, v5, Lcom/oplus/aiunit/vision/r1g;->d:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    :goto_0
    mul-float/2addr v8, v5

    .line 71
    aput v8, v2, v3

    .line 72
    .line 73
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4, v3, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-float v9, v7

    .line 149
    rsub-int v7, v7, 0xff

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget v5, v5, Lcom/oplus/aiunit/vision/r1g;->f:F

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v5, 0x0

    .line 158
    :goto_2
    mul-float/2addr v7, v5

    .line 159
    add-float/2addr v7, v9

    .line 160
    float-to-int v5, v7

    .line 161
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4, v2, v3, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    :goto_3
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->d:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    sub-float/2addr v3, v4

    .line 179
    const/high16 v4, 0x40000000    # 2.0f

    .line 180
    .line 181
    div-float/2addr v3, v4

    .line 182
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->h:Z

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    iget v6, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->c:I

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    iget v2, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->b:F

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->e:Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    sub-float/2addr v3, v5

    .line 217
    div-float/2addr v3, v4

    .line 218
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->b:F

    .line 7
    .line 8
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-float p3, p3

    .line 17
    sub-float/2addr p3, p2

    .line 18
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-float p3, p3

    .line 25
    sub-float/2addr p3, p2

    .line 26
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    int-to-float p3, p3

    .line 30
    div-float/2addr p2, p3

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->e:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    sub-float/2addr p3, p2

    .line 36
    iput p3, p0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    sub-float/2addr p3, p2

    .line 41
    iput p3, p0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr p3, p2

    .line 46
    iput p3, p0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr p1, p2

    .line 51
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/view/BackgroundPressAnimImageView;->l:Lcom/oplus/aiunit/vision/r1g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v1g;->c(Lcom/oplus/aiunit/vision/r1g;Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
