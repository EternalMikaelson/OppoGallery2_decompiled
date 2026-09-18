.class public abstract Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;
.super Ljava/lang/Object;
.source "EditableDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;,
        Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;
    }
.end annotation


# static fields
.field public static final y:Landroid/graphics/PointF;


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

.field public final j:Lcom/oplus/aiunit/vision/sy9;

.field public k:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

.field public final l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;

.field public o:Z

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Path;

.field public final s:Landroid/graphics/PorterDuffColorFilter;

.field public final t:Landroid/content/res/Resources;

.field public v:Z

.field public final w:Landroid/graphics/RectF;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->y:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;Lcom/oplus/aiunit/vision/sy9;Landroid/graphics/Matrix;Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->e:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Stack;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->m:Ljava/util/Stack;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->o:Z

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->p:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->q:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->w:Landroid/graphics/RectF;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->t:Landroid/content/res/Resources;

    .line 63
    .line 64
    iput-object p5, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->i:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 65
    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/sy9;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->j:Lcom/oplus/aiunit/vision/sy9;

    .line 72
    .line 73
    iget v3, p3, Lcom/oplus/aiunit/vision/sy9;->a:F

    .line 74
    .line 75
    iput v3, v2, Lcom/oplus/aiunit/vision/sy9;->a:F

    .line 76
    .line 77
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->k:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 78
    .line 79
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->TEXT:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 80
    .line 81
    if-ne p5, v2, :cond_0

    .line 82
    .line 83
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_doodle_drawable_outer_rect_offset_text:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_doodle_drawable_outer_rect_offset:I

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    invoke-static {p4, v3}, Lcom/oplus/aiunit/vision/z2o;->e(Landroid/graphics/Matrix;F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->f:F

    .line 102
    .line 103
    const/high16 v3, 0x42c80000    # 100.0f

    .line 104
    .line 105
    iget p3, p3, Lcom/oplus/aiunit/vision/sy9;->a:F

    .line 106
    .line 107
    mul-float/2addr v3, p3

    .line 108
    const/4 p3, 0x0

    .line 109
    add-float/2addr v3, p3

    .line 110
    invoke-static {p4, v3}, Lcom/oplus/aiunit/vision/z2o;->e(Landroid/graphics/Matrix;F)F

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    new-instance v3, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->h:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    sget v5, Lcom/oplus/gallery/foundation/ui/R$color;->common_C12:I

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_doodle_drawable_outer_rect_stroke_width:I

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-float v5, v5

    .line 145
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    .line 147
    .line 148
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_doodle_drawable_outer_rect_shadow_stroke_width:I

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sget v6, Lcom/oplus/gallery/foundation/ui/R$color;->common_C32:I

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v3, v5, p3, p3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/graphics/CornerPathEffect;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->o()F

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-direct {p1, p3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 187
    .line 188
    .line 189
    if-ne p5, v2, :cond_1

    .line 190
    .line 191
    new-instance p1, Landroid/text/TextPaint;

    .line 192
    .line 193
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->getColor()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 212
    .line 213
    move-object p2, p0

    .line 214
    check-cast p2, Lcom/oplus/gallery/photoeditor/common/drawable/c;

    .line 215
    .line 216
    invoke-direct {p1, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;-><init>(Lcom/oplus/gallery/photoeditor/common/drawable/c;)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;->NORMAL:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->m:Ljava/util/Stack;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->getColor()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 254
    .line 255
    move-object p2, p0

    .line 256
    check-cast p2, Lcom/oplus/gallery/photoeditor/common/drawable/c;

    .line 257
    .line 258
    invoke-direct {p1, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;-><init>(Lcom/oplus/gallery/photoeditor/common/drawable/c;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 265
    .line 266
    sget p2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_doodle_drawable_press_color:I

    .line 267
    .line 268
    const/4 p3, 0x0

    .line 269
    invoke-virtual {v1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 274
    .line 275
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public C(Lcom/oplus/aiunit/vision/sy9;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/oplus/aiunit/vision/sy9;->a:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->j:Lcom/oplus/aiunit/vision/sy9;

    .line 6
    .line 7
    iput v0, v1, Lcom/oplus/aiunit/vision/sy9;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    iget p1, p1, Lcom/oplus/aiunit/vision/sy9;->a:F

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    add-float/2addr v0, p1

    .line 16
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/z2o;->e(Landroid/graphics/Matrix;F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public D(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E([Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract F(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->j(Landroid/graphics/Canvas;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->j(Landroid/graphics/Canvas;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p3, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->h()Landroid/graphics/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->w:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/graphics/Path;->isRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->h:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->o()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object p3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->r:[Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 56
    .line 57
    array-length v0, p3

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    aget-object v3, p3, v1

    .line 62
    .line 63
    iget-object v4, p2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Landroid/graphics/PointF;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, p0

    .line 71
    move-object v7, p1

    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->h(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v7, p1

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->d(Landroid/graphics/Canvas;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public f(FFLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, p0

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    sub-float/2addr p1, v1

    .line 14
    float-to-int p1, p1

    .line 15
    int-to-float v1, v0

    .line 16
    div-float/2addr v1, v2

    .line 17
    sub-float/2addr p2, v1

    .line 18
    float-to-int p2, p2

    .line 19
    add-int/2addr p0, p1

    .line 20
    add-int/2addr v0, p2

    .line 21
    invoke-virtual {p4, p1, p2, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->y:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-virtual {v1, p3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->v:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget p1, p3, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-static {p4, p1, p2}, Lcom/oplus/aiunit/vision/z2o;->c(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    move v2, p2

    .line 53
    move p2, p1

    .line 54
    move p1, v2

    .line 55
    :cond_2
    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->f(FFLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c()Landroid/graphics/Matrix;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 14
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->p:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->h:Landroid/graphics/Paint;

    .line 31
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->o()F

    move-result v2

    .line 37
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->h()Landroid/graphics/Path;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->q:Landroid/graphics/Path;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 52
    const-string v3, "EditableDrawable"

    .line 54
    const-string/jumbo v4, "mapPath, outPath is null"

    .line 56
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 63
    invoke-virtual {v1, p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 66
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->r:[Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 71
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 75
    aget-object v4, v0, v2

    .line 77
    iget-object v5, p3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 79
    invoke-virtual {p3, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Landroid/graphics/PointF;

    move-result-object v6

    move-object v3, p0

    move-object v8, p1

    move-object v7, p2

    .line 86
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->h(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v8, p1

    .line 93
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->i()Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k()Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->f:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->h:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    div-float/2addr p0, v1

    .line 20
    add-float/2addr p0, v0

    .line 21
    return p0
.end method

.method public final m()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->y:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final n(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->y:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->q()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance v3, Landroid/graphics/PointF;

    .line 57
    .line 58
    sub-float/2addr v0, p2

    .line 59
    sub-float/2addr v1, p0

    .line 60
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroid/graphics/PointF;

    .line 64
    .line 65
    add-float/2addr v2, p2

    .line 66
    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroid/graphics/PointF;

    .line 70
    .line 71
    add-float/2addr p1, p0

    .line 72
    invoke-direct {p2, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v3, v4, p2, p0}, [Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->t:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_doodle_drawable_outer_rect_round:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->y:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public q()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->f:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->h:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    div-float/2addr p0, v1

    .line 20
    add-float/2addr p0, v0

    .line 21
    return p0
.end method

.method public final r(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final s(Landroid/graphics/PointF;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "inOutRect, point = "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", startPoint = "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", endPoint = "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    const-string v4, "EditableDrawable"

    .line 81
    .line 82
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->y:Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->q()F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    sub-float/2addr v2, v1

    .line 143
    cmpl-float v2, v5, v2

    .line 144
    .line 145
    if-ltz v2, :cond_3

    .line 146
    .line 147
    add-float/2addr v4, v1

    .line 148
    cmpg-float v1, v5, v4

    .line 149
    .line 150
    if-gtz v1, :cond_3

    .line 151
    .line 152
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    sub-float/2addr v3, p0

    .line 155
    cmpl-float v1, p1, v3

    .line 156
    .line 157
    if-ltz v1, :cond_3

    .line 158
    .line 159
    add-float/2addr v0, p0

    .line 160
    cmpg-float p0, p1, v0

    .line 161
    .line 162
    if-gtz p0, :cond_3

    .line 163
    .line 164
    const/4 p0, 0x1

    .line 165
    return p0

    .line 166
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 167
    return p0
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public abstract v(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
.end method

.method public final w()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->t()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final x(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;)V
    .locals 0

    .line 1
    return-void
.end method
