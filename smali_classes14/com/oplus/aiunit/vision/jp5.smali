.class public Lcom/oplus/aiunit/vision/jp5;
.super Ljava/lang/Object;
.source "BitmapScreenNail.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/gt10;


# static fields
.field public static final k:I


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/oplus/aiunit/vision/op5;

.field public c:Lcom/oplus/aiunit/vision/r5l;

.field public d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public final h:Z

.field public final i:Landroid/content/res/Resources;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    sput v0, Lcom/oplus/aiunit/vision/jp5;->k:I

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/r5l;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/jp5;->g:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/jp5;->h:Z

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jp5;->i:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/jp5;->j:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r5l;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/oplus/aiunit/vision/jp5;->e:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r5l;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/oplus/aiunit/vision/jp5;->f:I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jp5;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v1, "BitmapScreenNail"

    .line 41
    .line 42
    const-string v2, "bitmap is null !"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jp5;->c:Lcom/oplus/aiunit/vision/r5l;

    .line 48
    .line 49
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/jp5;->j:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iget-object p2, p0, Lcom/oplus/aiunit/vision/jp5;->i:Landroid/content/res/Resources;

    .line 53
    .line 54
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->base_reverse_placeholder_color:I

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/oplus/aiunit/vision/jp5;->d:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/b9h;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jp5;->c:Lcom/oplus/aiunit/vision/r5l;

    .line 2
    .line 3
    const-wide/16 v1, -0x2

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/jp5;->g:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/jp5;->g:J

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/jp5;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    int-to-float p1, p2

    .line 23
    int-to-float p2, p3

    .line 24
    int-to-float p3, p4

    .line 25
    int-to-float p4, p5

    .line 26
    iget p5, p0, Lcom/oplus/aiunit/vision/jp5;->d:I

    .line 27
    .line 28
    move-object p0, v1

    .line 29
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    move-object v0, p1

    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jp5;->b:Lcom/oplus/aiunit/vision/op5;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/op5;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jp5;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/op5;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jp5;->b:Lcom/oplus/aiunit/vision/op5;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jp5;->c:Lcom/oplus/aiunit/vision/r5l;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->p()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v3, p1, Lcom/oplus/aiunit/vision/op5;->I:Lcom/oplus/aiunit/vision/r5l;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jp5;->b:Lcom/oplus/aiunit/vision/op5;

    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/jp5;->j:Z

    .line 63
    .line 64
    iput-boolean v3, p1, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v:Z

    .line 65
    .line 66
    :cond_4
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/jp5;->g:J

    .line 67
    .line 68
    cmp-long p1, v3, v1

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/jp5;->h:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-wide/16 v1, -0x3

    .line 77
    .line 78
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/jp5;->g:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-wide v1, Lcom/oplus/aiunit/vision/xc3;->a:J

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/jp5;->g:J

    .line 84
    .line 85
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jp5;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_b

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/jp5;->h:Z

    .line 92
    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jp5;->b:Lcom/oplus/aiunit/vision/op5;

    .line 96
    .line 97
    iget v5, p0, Lcom/oplus/aiunit/vision/jp5;->d:I

    .line 98
    .line 99
    sget-wide v1, Lcom/oplus/aiunit/vision/xc3;->a:J

    .line 100
    .line 101
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/jp5;->g:J

    .line 102
    .line 103
    sub-long/2addr v1, v3

    .line 104
    long-to-float p0, v1

    .line 105
    sget v1, Lcom/oplus/aiunit/vision/jp5;->k:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    div-float/2addr p0, v1

    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sub-float p0, v1, p0

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->c:Lcom/oplus/aiunit/vision/slg;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/slg;->a(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/a;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e8h;->q:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/e8h;->x(Lcom/oplus/aiunit/vision/dbk;Landroid/graphics/RectF;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcom/oplus/aiunit/vision/e8h;->r:Landroid/graphics/RectF;

    .line 149
    .line 150
    int-to-float v3, p2

    .line 151
    int-to-float v4, p3

    .line 152
    add-int/2addr p2, p4

    .line 153
    int-to-float p2, p2

    .line 154
    add-int/2addr p3, p5

    .line 155
    int-to-float p3, p3

    .line 156
    invoke-virtual {v2, v3, v4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const/4 p3, 0x0

    .line 167
    cmpg-float p2, p2, p3

    .line 168
    .line 169
    if-lez p2, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    cmpg-float p2, p2, p3

    .line 176
    .line 177
    if-gtz p2, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const/4 p2, 0x1

    .line 181
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e8h;->H()F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const/high16 p3, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    sub-float/2addr p3, p0

    .line 199
    mul-float/2addr p3, p2

    .line 200
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/e8h;->N(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/e8h;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/dbk;)V

    .line 204
    .line 205
    .line 206
    mul-float/2addr p0, p2

    .line 207
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/e8h;->N(F)V

    .line 208
    .line 209
    .line 210
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    move-object p0, v2

    .line 213
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    .line 224
    .line 225
    .line 226
    move-object v1, v0

    .line 227
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_1
    return-void

    .line 231
    :cond_a
    move-object v1, v0

    .line 232
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jp5;->b:Lcom/oplus/aiunit/vision/op5;

    .line 233
    .line 234
    move v2, p2

    .line 235
    move v3, p3

    .line 236
    move v4, p4

    .line 237
    move v5, p5

    .line 238
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;IIII)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    move v2, p2

    .line 243
    move v3, p3

    .line 244
    move v4, p4

    .line 245
    move v5, p5

    .line 246
    move-object v1, v0

    .line 247
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jp5;->b:Lcom/oplus/aiunit/vision/op5;

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;IIII)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public b(Lcom/oplus/aiunit/vision/b9h;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jp5;->c:Lcom/oplus/aiunit/vision/r5l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/jp5;->h:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Lcom/oplus/aiunit/vision/jp5;->d:I

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jp5;->b:Lcom/oplus/aiunit/vision/op5;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/op5;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jp5;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/op5;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jp5;->b:Lcom/oplus/aiunit/vision/op5;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jp5;->c:Lcom/oplus/aiunit/vision/r5l;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->p()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v1, p1, Lcom/oplus/aiunit/vision/op5;->I:Lcom/oplus/aiunit/vision/r5l;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jp5;->b:Lcom/oplus/aiunit/vision/op5;

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jp5;->j:Z

    .line 58
    .line 59
    iput-boolean v1, p1, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v:Z

    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jp5;->b:Lcom/oplus/aiunit/vision/op5;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p2, p3}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/jp5;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-wide v2, Lcom/oplus/aiunit/vision/xc3;->a:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/jp5;->g:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    sget v0, Lcom/oplus/aiunit/vision/jp5;->k:I

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v2, -0x3

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/jp5;->g:J

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jp5;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jp5;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jp5;->e:I

    .line 2
    .line 3
    return p0
.end method
