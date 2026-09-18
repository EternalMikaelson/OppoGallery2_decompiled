.class public final Lcom/oplus/aiunit/vision/bs5;
.super Landroid/graphics/drawable/Drawable;
.source "BlockDrawable.kt"


# static fields
.field public static final p:[F

.field public static final q:[F

.field public static final r:[I

.field public static final s:[I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field public final b:[I

.field public c:I

.field public d:I

.field public final e:Lcom/oplus/aiunit/vision/wr5;

.field public f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Bitmap;

.field public final k:[F

.field public final l:[F

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x1920

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lcom/oplus/aiunit/vision/bs5;->p:[F

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    sput-object v1, Lcom/oplus/aiunit/vision/bs5;->q:[F

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-object v1, Lcom/oplus/aiunit/vision/bs5;->r:[I

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    move v3, v2

    .line 27
    :goto_1
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    aput v2, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sput-object v1, Lcom/oplus/aiunit/vision/bs5;->s:[I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerArray;[IILcom/oplus/aiunit/vision/wr5;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "loadedSlots"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "rotations"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "unloadedCountProvider"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bs5;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bs5;->b:[I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/bs5;->c:I

    .line 29
    iput p3, p0, Lcom/oplus/aiunit/vision/bs5;->d:I

    .line 31
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bs5;->e:Lcom/oplus/aiunit/vision/wr5;

    const/16 p1, 0xff

    .line 35
    iput p1, p0, Lcom/oplus/aiunit/vision/bs5;->f:I

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 39
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bs5;->g:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bs5;->h:Landroid/graphics/Paint;

    .line 51
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bs5;->i:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bs5;->j:Landroid/graphics/Bitmap;

    .line 61
    sget-object p1, Lcom/oplus/aiunit/vision/bs5;->p:[F

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bs5;->k:[F

    .line 65
    sget-object p1, Lcom/oplus/aiunit/vision/bs5;->q:[F

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bs5;->l:[F

    .line 69
    iget p1, p0, Lcom/oplus/aiunit/vision/bs5;->c:I

    .line 71
    iput p1, p0, Lcom/oplus/aiunit/vision/bs5;->o:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/bs5;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/bs5;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/as5;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/as5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "BlockDrawable"

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v3, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/bs5;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v14, 0x8

    .line 7
    const-string v15, "canvas"

    .line 9
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v2, v0, Lcom/oplus/aiunit/vision/bs5;->o:I

    const/4 v3, 0x0

    if-lez v2, :cond_12

    const/16 v4, 0x324

    if-le v2, v4, :cond_0

    goto/16 :goto_b

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bs5;->j:Landroid/graphics/Bitmap;

    .line 25
    iget-object v5, v0, Lcom/oplus/aiunit/vision/bs5;->g:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 39
    iput-object v3, v0, Lcom/oplus/aiunit/vision/bs5;->j:Landroid/graphics/Bitmap;

    .line 41
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bm5;->t(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v2

    .line 45
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bs5;->j:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto/16 :goto_a

    .line 54
    :cond_3
    iget v2, v0, Lcom/oplus/aiunit/vision/bs5;->f:I

    .line 56
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    iget-object v13, v0, Lcom/oplus/aiunit/vision/bs5;->h:Landroid/graphics/Paint;

    .line 61
    iget v2, v0, Lcom/oplus/aiunit/vision/bs5;->f:I

    .line 63
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    sget-object v16, Lcom/oplus/aiunit/vision/bs5;->r:[I

    .line 68
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bs5;->j:Landroid/graphics/Bitmap;

    .line 70
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bs5;->k:[F

    .line 72
    const-string/jumbo v6, "vertices"

    .line 75
    iget-object v7, v0, Lcom/oplus/aiunit/vision/bs5;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v8, 0x0

    if-eqz v2, :cond_b

    .line 80
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bs5;->b:[I

    .line 82
    array-length v9, v2

    .line 83
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v10

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 91
    iget v10, v0, Lcom/oplus/aiunit/vision/bs5;->o:I

    .line 93
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    move v10, v8

    :goto_1
    if-ge v10, v9, :cond_9

    .line 100
    sget-object v11, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper;->a:[S

    .line 102
    aget v11, v2, v10

    .line 104
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v12, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper$SlotRotation;->DEGREE_90:Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper$SlotRotation;

    .line 109
    invoke-virtual {v12}, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper$SlotRotation;->getDegree()I

    move-result v4

    if-ne v11, v4, :cond_4

    goto :goto_2

    .line 116
    :cond_4
    sget-object v12, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper$SlotRotation;->DEGREE_180:Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper$SlotRotation;

    .line 118
    invoke-virtual {v12}, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper$SlotRotation;->getDegree()I

    move-result v4

    if-ne v11, v4, :cond_5

    goto :goto_2

    .line 125
    :cond_5
    sget-object v12, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper$SlotRotation;->DEGREE_270:Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper$SlotRotation;

    .line 127
    invoke-virtual {v12}, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper$SlotRotation;->getDegree()I

    move-result v4

    if-ne v11, v4, :cond_6

    goto :goto_2

    .line 134
    :cond_6
    sget-object v12, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper$SlotRotation;->DEGREE_0:Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper$SlotRotation;

    .line 136
    :goto_2
    invoke-virtual {v12}, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper$SlotRotation;->getOffset()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    mul-int/lit8 v4, v10, 0x8

    .line 145
    sget-object v11, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper;->c:[F

    move/from16 v18, v14

    add-int/lit8 v14, v4, 0x8

    .line 151
    invoke-static {v3, v11, v8, v4, v14}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    move v14, v8

    move/from16 v8, v18

    :goto_3
    if-ge v14, v8, :cond_8

    add-int v19, v4, v14

    .line 161
    invoke-virtual {v12}, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper$SlotRotation;->getOffset()I

    move-result v18

    add-int v18, v18, v14

    .line 167
    rem-int/lit8 v20, v18, 0x8

    .line 169
    aget v8, v11, v20

    .line 171
    aput v8, v3, v19

    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x8

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0x324

    const/4 v8, 0x0

    const/16 v14, 0x8

    goto :goto_1

    .line 186
    :cond_9
    iget v2, v0, Lcom/oplus/aiunit/vision/bs5;->m:I

    if-lez v2, :cond_a

    move v4, v2

    .line 191
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    move v8, v4

    move-object v4, v3

    .line 195
    array-length v3, v4

    move v9, v8

    .line 197
    sget-object v8, Lcom/oplus/aiunit/vision/bs5;->s:[I

    .line 199
    iget v10, v0, Lcom/oplus/aiunit/vision/bs5;->n:I

    const/16 v11, 0x324

    rsub-int v10, v10, 0x324

    mul-int/lit8 v10, v10, 0x4

    move v12, v9

    move v9, v10

    .line 209
    sget-object v10, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper;->b:[S

    mul-int/lit8 v12, v12, 0x6

    move-object v14, v7

    const/4 v7, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v22, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    .line 230
    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    move-object v4, v3

    move-object/from16 v19, v5

    move-object v14, v6

    move-object/from16 v20, v7

    .line 240
    :goto_5
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 242
    iget v1, v0, Lcom/oplus/aiunit/vision/bs5;->o:I

    const/16 v18, 0x8

    mul-int/lit8 v3, v1, 0x8

    .line 248
    iget v5, v0, Lcom/oplus/aiunit/vision/bs5;->n:I

    mul-int/lit8 v5, v5, 0x8

    .line 252
    sget-object v10, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper;->b:[S

    mul-int/lit8 v12, v1, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v4

    .line 259
    iget-object v4, v0, Lcom/oplus/aiunit/vision/bs5;->k:[F

    .line 261
    iget-object v6, v0, Lcom/oplus/aiunit/vision/bs5;->l:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v15

    move-object/from16 v13, v19

    move-object v15, v1

    move-object/from16 v1, p1

    .line 272
    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    move-object/from16 v19, v5

    move-object v14, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object v15, v3

    .line 284
    :goto_6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bs5;->e:Lcom/oplus/aiunit/vision/wr5;

    .line 286
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wr5;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Number;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_c

    move-object/from16 v1, p1

    goto :goto_9

    .line 301
    :cond_c
    iget v1, v0, Lcom/oplus/aiunit/vision/bs5;->o:I

    .line 303
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v2

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v1, :cond_10

    move-object/from16 v2, v20

    .line 316
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    if-eqz v3, :cond_e

    .line 322
    sget-object v3, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper;->a:[S

    .line 324
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x8

    mul-int/lit8 v3, v8, 0x8

    add-int/lit8 v4, v8, 0x1

    mul-int/lit8 v4, v4, 0x8

    if-ltz v3, :cond_f

    .line 337
    array-length v5, v15

    if-le v4, v5, :cond_d

    goto :goto_8

    :cond_d
    const/high16 v5, -0x40800000    # -1.0f

    .line 343
    invoke-static {v15, v5, v3, v4}, Lkotlin/collections/ArraysKt;->fill([FFII)V

    goto :goto_8

    :cond_e
    const/16 v18, 0x8

    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v2

    goto :goto_7

    .line 354
    :cond_10
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 356
    array-length v3, v15

    .line 357
    iget v1, v0, Lcom/oplus/aiunit/vision/bs5;->n:I

    const/16 v11, 0x324

    rsub-int v4, v1, 0x324

    mul-int/lit8 v9, v4, 0x4

    .line 365
    sget-object v10, Lcom/oplus/gallery/business_lib/timeline/draw/BlockMeshHelper;->b:[S

    .line 367
    iget v1, v0, Lcom/oplus/aiunit/vision/bs5;->o:I

    mul-int/lit8 v12, v1, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object v4, v15

    move-object/from16 v8, v16

    move-object/from16 v13, v19

    .line 382
    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 385
    :goto_9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bs5;->i:Landroid/graphics/RectF;

    .line 387
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v6, v3

    .line 392
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v7, v2

    .line 397
    iget v8, v0, Lcom/oplus/aiunit/vision/bs5;->d:I

    .line 399
    sget-object v0, Lcom/oplus/aiunit/vision/zr5;->a:Landroid/text/TextPaint;

    move-object/from16 v0, v21

    .line 403
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    sget v0, Lcom/oplus/aiunit/vision/s880;->b:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_11

    :goto_a
    return-void

    .line 412
    :cond_11
    sget-object v5, Lcom/oplus/aiunit/vision/zr5;->a:Landroid/text/TextPaint;

    const/high16 v0, -0x10000

    .line 416
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 421
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 424
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 426
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    int-to-float v3, v6

    int-to-float v4, v7

    move v2, v0

    move-object/from16 v22, v1

    move v1, v0

    move-object/from16 v0, v22

    .line 439
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v22, v1

    move-object v1, v0

    move/from16 v0, v22

    const/high16 v2, 0x40a00000    # 5.0f

    .line 449
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 452
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 454
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x42700000    # 60.0f

    .line 459
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 462
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 465
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 469
    div-int/lit8 v6, v6, 0x2

    int-to-float v3, v6

    const/high16 v4, 0x41f00000    # 30.0f

    sub-float/2addr v3, v4

    .line 475
    div-int/lit8 v7, v7, 0x2

    int-to-float v6, v7

    add-float/2addr v6, v4

    .line 479
    invoke-virtual {v1, v2, v3, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v2, -0x1000000

    .line 484
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 487
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    .line 494
    invoke-virtual {v1, v2, v0, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 498
    :cond_12
    :goto_b
    const-string v0, "draw. itemCount out of range. itemCount="

    .line 500
    const-string v1, ", limit=804"

    .line 502
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    const-string v1, "BlockDrawable"

    const/4 v2, 0x3

    .line 509
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/bs5;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/bs5;->f:I

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x3

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/bs5;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
