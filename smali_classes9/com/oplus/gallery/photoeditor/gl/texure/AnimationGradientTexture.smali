.class public final Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;
.super Lcom/oplus/gallery/photoeditor/gl/texure/a;
.source "AnimationGradientTexture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;,
        Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;
    }
.end annotation


# static fields
.field public static final u:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;


# instance fields
.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public p:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

.field public q:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

.field public r:F

.field public s:F

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;->SolidColor:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, -0x1

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;-><init>(Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;FFFFII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->u:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->n:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->o:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->u:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->p:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->q:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->r:F

    .line 27
    .line 28
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->s:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->k:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->l(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static m(I)[F
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    ushr-int/lit8 v2, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr p0, v1

    .line 19
    const/4 v1, 0x4

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput v0, v1, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput p0, v1, v0

    .line 30
    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput p0, v1, v0

    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)Z
    .locals 0

    .line 1
    const-string p0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getTarget()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string v4, "canvas"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v5, "source"

    .line 17
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v5, "target"

    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    .line 27
    check-cast v6, Lcom/oplus/aiunit/vision/e8h;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-lez v1, :cond_3

    .line 41
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 51
    :cond_0
    iget-object v1, v6, Lcom/oplus/aiunit/vision/e8h;->q:Landroid/graphics/RectF;

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    iget-object v2, v6, Lcom/oplus/aiunit/vision/e8h;->r:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 61
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/e8h;->S(Landroid/graphics/RectF;)V

    .line 64
    iget v1, v6, Lcom/oplus/aiunit/vision/e8h;->Q:I

    .line 66
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 69
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 75
    iget-object v7, v6, Lcom/oplus/aiunit/vision/e8h;->k:[Lcom/oplus/aiunit/vision/e8h$c;

    const/4 v1, 0x2

    .line 78
    aget-object v3, v7, v1

    .line 80
    iget v3, v3, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 84
    iget-object v8, v6, Lcom/oplus/aiunit/vision/e8h;->t:[F

    .line 86
    invoke-static {v3, v4, v5, v8, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 89
    const-string/jumbo v3, "params"

    .line 91
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-boolean v3, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->t:Z

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eqz v3, :cond_1

    .line 103
    aget-object v3, v7, v12

    .line 105
    iget v3, v3, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    int-to-float v13, v4

    .line 108
    iget-object v14, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->p:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 110
    iget v14, v14, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->g:I

    .line 112
    iget v14, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->s:F

    const/16 v15, 0xff

    int-to-float v15, v15

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v15, v15, v16

    mul-float/2addr v15, v14

    sub-float/2addr v13, v15

    .line 123
    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 126
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->p:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 128
    aget-object v3, v7, v11

    .line 130
    iget v3, v3, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 132
    iget-object v11, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->a:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;

    .line 134
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;->getTag()I

    move-result v11

    .line 138
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 141
    iget v3, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->f:I

    .line 143
    invoke-static {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->m(I)[F

    move-result-object v3

    .line 147
    aget-object v10, v7, v10

    .line 149
    iget v10, v10, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 151
    aget v11, v3, v5

    .line 153
    aget v13, v3, v4

    .line 155
    aget v14, v3, v1

    .line 157
    aget v3, v3, v12

    .line 159
    invoke-static {v10, v11, v13, v14, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 162
    iget v3, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->g:I

    .line 164
    invoke-static {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->m(I)[F

    move-result-object v3

    .line 168
    aget-object v9, v7, v9

    .line 170
    iget v9, v9, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 172
    aget v10, v3, v5

    .line 174
    aget v4, v3, v4

    .line 176
    aget v1, v3, v1

    .line 178
    aget v3, v3, v12

    .line 180
    invoke-static {v9, v10, v4, v1, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 183
    aget-object v1, v7, v8

    .line 185
    iget v1, v1, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 187
    iget v3, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->d:F

    .line 189
    iget v4, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->e:F

    .line 191
    iget v8, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->b:F

    .line 193
    iget v0, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->c:F

    .line 195
    invoke-static {v1, v8, v0, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto/16 :goto_0

    .line 200
    :cond_1
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->p:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    .line 202
    aget-object v11, v7, v11

    .line 204
    iget v11, v11, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 206
    iget-object v13, v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->a:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;

    .line 208
    invoke-virtual {v13}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;->getTag()I

    move-result v13

    .line 212
    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 215
    iget v11, v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->f:I

    .line 217
    invoke-static {v11}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->m(I)[F

    move-result-object v11

    .line 221
    aget-object v10, v7, v10

    .line 223
    iget v10, v10, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 225
    aget v13, v11, v5

    .line 227
    aget v14, v11, v4

    .line 229
    aget v15, v11, v1

    .line 231
    aget v11, v11, v12

    .line 233
    invoke-static {v10, v13, v14, v15, v11}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 236
    iget v10, v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->g:I

    .line 238
    invoke-static {v10}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->m(I)[F

    move-result-object v10

    .line 242
    aget-object v9, v7, v9

    .line 244
    iget v9, v9, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 246
    aget v11, v10, v5

    .line 248
    aget v13, v10, v4

    .line 250
    aget v14, v10, v1

    .line 252
    aget v10, v10, v12

    .line 254
    invoke-static {v9, v11, v13, v14, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 257
    aget-object v8, v7, v8

    .line 259
    iget v8, v8, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 261
    iget v9, v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->d:F

    .line 263
    iget v10, v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->e:F

    .line 265
    iget v11, v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->b:F

    .line 267
    iget v3, v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->c:F

    .line 269
    invoke-static {v8, v11, v3, v9, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 272
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->q:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    if-nez v3, :cond_2

    .line 276
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->p:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;

    :cond_2
    const/16 v8, 0x8

    .line 280
    aget-object v8, v7, v8

    .line 282
    iget v8, v8, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 284
    iget-object v9, v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->a:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;

    .line 286
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$GradientType;->getTag()I

    move-result v9

    .line 290
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 293
    iget v8, v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->f:I

    .line 295
    invoke-static {v8}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->m(I)[F

    move-result-object v8

    const/16 v9, 0x9

    .line 301
    aget-object v9, v7, v9

    .line 303
    iget v9, v9, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 305
    aget v10, v8, v5

    .line 307
    aget v11, v8, v4

    .line 309
    aget v13, v8, v1

    .line 311
    aget v8, v8, v12

    .line 313
    invoke-static {v9, v10, v11, v13, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 316
    iget v8, v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->g:I

    .line 318
    invoke-static {v8}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->m(I)[F

    move-result-object v8

    const/16 v9, 0xa

    .line 324
    aget-object v9, v7, v9

    .line 326
    iget v9, v9, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 328
    aget v10, v8, v5

    .line 330
    aget v4, v8, v4

    .line 332
    aget v1, v8, v1

    .line 334
    aget v8, v8, v12

    .line 336
    invoke-static {v9, v10, v4, v1, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/16 v1, 0xb

    .line 341
    aget-object v1, v7, v1

    .line 343
    iget v1, v1, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 345
    iget v4, v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->d:F

    .line 347
    iget v8, v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->e:F

    .line 349
    iget v9, v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->b:F

    .line 351
    iget v3, v3, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture$a;->c:F

    .line 353
    invoke-static {v1, v9, v3, v4, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 356
    aget-object v1, v7, v12

    .line 358
    iget v1, v1, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 362
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/16 v1, 0xc

    .line 367
    aget-object v1, v7, v1

    .line 369
    iget v1, v1, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 371
    iget v0, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->r:F

    .line 373
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 376
    :goto_0
    invoke-virtual {v6, v7, v5}, Lcom/oplus/aiunit/vision/e8h;->Q([Lcom/oplus/aiunit/vision/e8h$c;I)V

    .line 379
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 382
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 384
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 386
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v12

    .line 390
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v13

    const/4 v8, 0x5

    const/4 v9, 0x4

    .line 396
    invoke-virtual/range {v6 .. v13}, Lcom/oplus/aiunit/vision/e8h;->z([Lcom/oplus/aiunit/vision/e8h$c;IIFFFF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final isOpaque()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
