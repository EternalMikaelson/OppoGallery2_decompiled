.class public final Lcom/oplus/aiunit/vision/tqq;
.super Lcom/oplus/aiunit/vision/ty00;
.source "NinePatchTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tqq$a;
    }
.end annotation


# instance fields
.field public x:Lcom/oplus/aiunit/vision/rqq;

.field public final y:Lcom/oplus/aiunit/vision/tqq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/tqq$a<",
            "Lcom/oplus/aiunit/vision/sqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/ty00;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/tqq$a;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x10

    .line 10
    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    iput-object v0, p1, Lcom/oplus/aiunit/vision/tqq$a;->a:[I

    .line 14
    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/oplus/aiunit/vision/tqq$a;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tqq;->y:Lcom/oplus/aiunit/vision/tqq$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;IIII)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j()Z

    move-result v4

    .line 13
    iget-object v5, v0, Lcom/oplus/aiunit/vision/tqq;->y:Lcom/oplus/aiunit/vision/tqq$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_1

    move v4, v7

    .line 20
    :goto_0
    iget v8, v5, Lcom/oplus/aiunit/vision/tqq$a;->c:I

    if-ge v4, v8, :cond_0

    .line 24
    iget-object v8, v5, Lcom/oplus/aiunit/vision/tqq$a;->b:[Ljava/lang/Object;

    .line 26
    aput-object v6, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iput v7, v5, Lcom/oplus/aiunit/vision/tqq$a;->c:I

    :cond_1
    if-lez v2, :cond_17

    if-lez v3, :cond_17

    shl-int/lit8 v4, v2, 0x10

    or-int/2addr v4, v3

    move v8, v7

    .line 41
    :goto_1
    iget v9, v5, Lcom/oplus/aiunit/vision/tqq$a;->c:I

    .line 43
    iget-object v10, v5, Lcom/oplus/aiunit/vision/tqq$a;->b:[Ljava/lang/Object;

    .line 45
    iget-object v11, v5, Lcom/oplus/aiunit/vision/tqq$a;->a:[I

    const/16 v12, 0x8

    if-ge v8, v9, :cond_4

    .line 51
    aget v13, v11, v8

    if-ne v13, v4, :cond_3

    if-le v9, v12, :cond_2

    if-lez v8, :cond_2

    add-int/lit8 v9, v8, -0x1

    .line 61
    aget v14, v11, v9

    .line 63
    aput v14, v11, v8

    .line 65
    aput v13, v11, v9

    .line 67
    aget-object v13, v10, v8

    .line 69
    aget-object v14, v10, v9

    .line 71
    aput-object v14, v10, v8

    .line 73
    aput-object v13, v10, v9

    goto :goto_2

    .line 76
    :cond_2
    aget-object v13, v10, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object v13, v6

    .line 83
    :goto_2
    check-cast v13, Lcom/oplus/aiunit/vision/sqq;

    const/4 v8, 0x2

    if-nez v13, :cond_12

    .line 88
    new-instance v13, Lcom/oplus/aiunit/vision/sqq;

    .line 90
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 93
    iget-object v14, v0, Lcom/oplus/aiunit/vision/tqq;->x:Lcom/oplus/aiunit/vision/rqq;

    if-nez v14, :cond_5

    .line 97
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tqq;->s()Landroid/graphics/Bitmap;

    .line 100
    :cond_5
    iget-object v14, v0, Lcom/oplus/aiunit/vision/tqq;->x:Lcom/oplus/aiunit/vision/rqq;

    if-eqz v14, :cond_11

    if-lez v2, :cond_10

    if-lez v3, :cond_10

    .line 108
    iget-object v15, v14, Lcom/oplus/aiunit/vision/rqq;->a:[I

    move/from16 v16, v12

    .line 112
    array-length v12, v15

    if-ne v12, v8, :cond_f

    .line 115
    iget-object v12, v14, Lcom/oplus/aiunit/vision/rqq;->b:[I

    .line 117
    array-length v12, v12

    if-ne v12, v8, :cond_f

    const/4 v12, 0x4

    move/from16 v17, v8

    .line 123
    new-array v8, v12, [F

    .line 125
    new-array v6, v12, [F

    const/16 v18, 0x1

    .line 129
    new-array v9, v12, [F

    .line 131
    new-array v12, v12, [F

    .line 133
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->getWidth()I

    move-result v7

    .line 137
    invoke-static {v15, v8, v9, v7, v2}, Lcom/oplus/aiunit/vision/sqq;->b([I[F[FII)I

    move-result v2

    .line 141
    iget-object v7, v14, Lcom/oplus/aiunit/vision/rqq;->b:[I

    .line 143
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->getHeight()I

    move-result v15

    .line 147
    invoke-static {v7, v6, v12, v15, v3}, Lcom/oplus/aiunit/vision/sqq;->b([I[F[FII)I

    move-result v3

    .line 151
    iget-object v7, v14, Lcom/oplus/aiunit/vision/rqq;->c:[I

    const/16 v14, 0x20

    .line 155
    new-array v15, v14, [F

    .line 157
    new-array v14, v14, [F

    move/from16 v20, v4

    const/4 v4, 0x0

    const/16 v21, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    move/from16 p4, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_6

    add-int/lit8 v22, v21, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v23, v21, 0x1

    .line 177
    aget v24, v8, v3

    .line 179
    aput v24, v15, v21

    .line 181
    aget v24, v6, v4

    .line 183
    aput v24, v15, v23

    .line 185
    aget v24, v9, v3

    .line 187
    aput v24, v14, v21

    .line 189
    aget v21, v12, v4

    .line 191
    aput v21, v14, v23

    add-int/lit8 v3, v3, 0x1

    move/from16 v21, v22

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p4

    goto :goto_3

    :cond_7
    move/from16 p4, v3

    const/16 v3, 0x18

    .line 207
    new-array v3, v3, [B

    .line 209
    array-length v4, v7

    move/from16 v9, v18

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    add-int/lit8 v12, p4, -0x1

    if-ge v6, v12, :cond_d

    add-int/lit8 v9, v9, -0x1

    xor-int/lit8 v12, v8, 0x1

    if-nez v8, :cond_8

    move/from16 v24, v2

    move/from16 v22, v6

    move/from16 v23, v18

    move/from16 v6, v24

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v22, v2, -0x1

    const/16 v23, -0x1

    move/from16 v24, v2

    move/from16 v2, v22

    move/from16 v22, v6

    move/from16 v6, v23

    :goto_6
    move-object/from16 p5, v7

    move v7, v2

    :goto_7
    if-eq v7, v6, :cond_c

    mul-int v25, v22, v24

    move/from16 v26, v6

    add-int v6, v25, v7

    if-eq v7, v2, :cond_a

    add-int/lit8 v25, v24, -0x1

    mul-int v25, v25, v22

    add-int v25, v25, v7

    if-nez v8, :cond_9

    add-int/lit8 v25, v25, -0x1

    :cond_9
    move/from16 v27, v2

    move/from16 v2, v25

    if-ge v2, v4, :cond_b

    .line 275
    aget v2, p5, v2

    if-nez v2, :cond_b

    add-int/lit8 v2, v9, -0x1

    .line 281
    aget-byte v2, v3, v2

    .line 283
    aput-byte v2, v3, v9

    add-int/lit8 v2, v9, 0x1

    add-int/lit8 v9, v9, 0x2

    move/from16 v25, v2

    int-to-byte v2, v6

    .line 292
    aput-byte v2, v3, v25

    goto :goto_8

    :cond_a
    move/from16 v27, v2

    :cond_b
    :goto_8
    add-int/lit8 v2, v9, 0x1

    move/from16 v25, v2

    int-to-byte v2, v6

    .line 302
    aput-byte v2, v3, v9

    add-int/lit8 v9, v9, 0x2

    add-int v6, v6, v24

    int-to-byte v2, v6

    .line 309
    aput-byte v2, v3, v25

    add-int v7, v7, v23

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_7

    :cond_c
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v7, p5

    move v8, v12

    move/from16 v2, v24

    goto :goto_5

    .line 326
    :cond_d
    iput v9, v13, Lcom/oplus/aiunit/vision/sqq;->g:I

    mul-int/lit8 v2, v21, 0x2

    mul-int/lit8 v21, v21, 0x8

    .line 332
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 336
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    .line 340
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 348
    iput-object v4, v13, Lcom/oplus/aiunit/vision/sqq;->a:Ljava/nio/FloatBuffer;

    .line 350
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 354
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    .line 358
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 366
    iput-object v4, v13, Lcom/oplus/aiunit/vision/sqq;->b:Ljava/nio/FloatBuffer;

    .line 368
    iget v4, v13, Lcom/oplus/aiunit/vision/sqq;->g:I

    .line 370
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 374
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    .line 378
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 382
    iput-object v4, v13, Lcom/oplus/aiunit/vision/sqq;->c:Ljava/nio/ByteBuffer;

    .line 384
    iget-object v4, v13, Lcom/oplus/aiunit/vision/sqq;->a:Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    .line 387
    invoke-virtual {v4, v15, v6, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 391
    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 394
    iget-object v4, v13, Lcom/oplus/aiunit/vision/sqq;->b:Ljava/nio/FloatBuffer;

    .line 396
    invoke-virtual {v4, v14, v6, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 400
    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 403
    iget-object v2, v13, Lcom/oplus/aiunit/vision/sqq;->c:Ljava/nio/ByteBuffer;

    .line 405
    invoke-virtual {v2, v3, v6, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 409
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 412
    iget v2, v5, Lcom/oplus/aiunit/vision/tqq$a;->c:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_e

    const/16 v2, 0xf

    .line 420
    aget-object v3, v10, v2

    .line 422
    aput v20, v11, v2

    .line 424
    aput-object v13, v10, v2

    goto :goto_9

    .line 427
    :cond_e
    aput v20, v11, v2

    .line 429
    aput-object v13, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 433
    iput v2, v5, Lcom/oplus/aiunit/vision/tqq$a;->c:I

    const/4 v3, 0x0

    .line 436
    :goto_9
    check-cast v3, Lcom/oplus/aiunit/vision/sqq;

    if-eqz v3, :cond_13

    .line 440
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/sqq;->a(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    goto :goto_a

    .line 444
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 446
    const-string/jumbo v1, "unsupported nine patch"

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0

    .line 453
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 455
    const-string/jumbo v1, "invalid dimension"

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v0

    .line 461
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 463
    const-string v1, "chunk is null"

    .line 465
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    :cond_12
    move/from16 v17, v8

    const/16 v18, 0x1

    .line 473
    :cond_13
    :goto_a
    iget v2, v13, Lcom/oplus/aiunit/vision/sqq;->d:I

    if-nez v2, :cond_14

    .line 477
    iget-object v2, v13, Lcom/oplus/aiunit/vision/sqq;->a:Ljava/nio/FloatBuffer;

    move-object v3, v1

    .line 480
    check-cast v3, Lcom/oplus/aiunit/vision/e8h;

    .line 482
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/e8h;->V(Ljava/nio/FloatBuffer;)I

    move-result v2

    .line 486
    iput v2, v13, Lcom/oplus/aiunit/vision/sqq;->d:I

    .line 488
    :cond_14
    iget v2, v13, Lcom/oplus/aiunit/vision/sqq;->e:I

    if-nez v2, :cond_15

    .line 492
    iget-object v2, v13, Lcom/oplus/aiunit/vision/sqq;->b:Ljava/nio/FloatBuffer;

    move-object v3, v1

    .line 495
    check-cast v3, Lcom/oplus/aiunit/vision/e8h;

    .line 497
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/e8h;->V(Ljava/nio/FloatBuffer;)I

    move-result v2

    .line 501
    iput v2, v13, Lcom/oplus/aiunit/vision/sqq;->e:I

    .line 503
    :cond_15
    iget v2, v13, Lcom/oplus/aiunit/vision/sqq;->f:I

    const v3, 0x8893

    if-nez v2, :cond_16

    .line 510
    iget-object v2, v13, Lcom/oplus/aiunit/vision/sqq;->c:Ljava/nio/ByteBuffer;

    move-object v4, v1

    .line 513
    check-cast v4, Lcom/oplus/aiunit/vision/e8h;

    .line 515
    iget-object v5, v4, Lcom/oplus/aiunit/vision/e8h;->w:Lcom/oplus/aiunit/vision/f8h;

    .line 517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    iget-object v4, v4, Lcom/oplus/aiunit/vision/e8h;->u:[I

    move/from16 v5, v18

    const/4 v6, 0x0

    .line 525
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 528
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 531
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 534
    aget v4, v4, v6

    .line 536
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 539
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 542
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    const v7, 0x88e8

    .line 549
    invoke-static {v3, v5, v2, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 552
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 555
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 558
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 561
    iput v4, v13, Lcom/oplus/aiunit/vision/sqq;->f:I

    :cond_16
    const/4 v2, 0x0

    .line 564
    iput-object v2, v13, Lcom/oplus/aiunit/vision/sqq;->a:Ljava/nio/FloatBuffer;

    .line 566
    iput-object v2, v13, Lcom/oplus/aiunit/vision/sqq;->b:Ljava/nio/FloatBuffer;

    .line 568
    iput-object v2, v13, Lcom/oplus/aiunit/vision/sqq;->c:Ljava/nio/ByteBuffer;

    .line 570
    iget v2, v13, Lcom/oplus/aiunit/vision/sqq;->d:I

    .line 572
    iget v4, v13, Lcom/oplus/aiunit/vision/sqq;->e:I

    .line 574
    iget v5, v13, Lcom/oplus/aiunit/vision/sqq;->f:I

    .line 576
    iget v6, v13, Lcom/oplus/aiunit/vision/sqq;->g:I

    .line 578
    check-cast v1, Lcom/oplus/aiunit/vision/e8h;

    .line 580
    iget v7, v1, Lcom/oplus/aiunit/vision/e8h;->I:I

    .line 582
    iget-object v8, v1, Lcom/oplus/aiunit/vision/e8h;->j:[Lcom/oplus/aiunit/vision/e8h$c;

    .line 584
    invoke-virtual {v1, v0, v7, v8}, Lcom/oplus/aiunit/vision/e8h;->L(Lcom/oplus/aiunit/vision/dbk;I[Lcom/oplus/aiunit/vision/e8h$c;)V

    .line 587
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 590
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const v0, 0x8892

    .line 596
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 599
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/16 v19, 0x0

    .line 604
    aget-object v2, v8, v19

    .line 606
    iget v9, v2, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    .line 615
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 618
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 621
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 624
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 627
    aget-object v2, v8, v17

    .line 629
    iget v10, v2, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    .line 638
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 641
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/4 v2, 0x0

    .line 645
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 648
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 651
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 654
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 657
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 660
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v2, p3

    int-to-float v2, v2

    .line 669
    iget-object v4, v1, Lcom/oplus/aiunit/vision/e8h;->j:[Lcom/oplus/aiunit/vision/e8h$c;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 p2, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v4

    move/from16 p4, v5

    move/from16 p5, v7

    .line 687
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/e8h;->P([Lcom/oplus/aiunit/vision/e8h$c;FFFF)V

    const/4 v0, 0x5

    const/16 v1, 0x1401

    const/4 v2, 0x0

    .line 694
    invoke-static {v0, v6, v1, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 697
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 700
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 703
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 706
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 709
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 712
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 715
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    :cond_17
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tqq;->y:Lcom/oplus/aiunit/vision/tqq$a;

    .line 7
    .line 8
    iget v2, v1, Lcom/oplus/aiunit/vision/tqq$a;->c:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    iget-object v5, v1, Lcom/oplus/aiunit/vision/tqq$a;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v5, v4

    .line 17
    .line 18
    check-cast v5, Lcom/oplus/aiunit/vision/sqq;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/sqq;->a(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    iget v2, v1, Lcom/oplus/aiunit/vision/tqq$a;->c:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Lcom/oplus/aiunit/vision/tqq$a;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v4, v2, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput v3, v1, Lcom/oplus/aiunit/vision/tqq$a;->c:I

    .line 40
    .line 41
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ty00;->v:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 21
    iget v2, p0, Lcom/oplus/aiunit/vision/ty00;->u:I

    .line 23
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->n:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 39
    invoke-virtual {p0, v1, v3}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->l(II)V

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 55
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 71
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/rqq;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v4, Landroid/graphics/Rect;

    .line 78
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 81
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 85
    new-array v5, v5, [I

    .line 87
    iput-object v5, v3, Lcom/oplus/aiunit/vision/rqq;->a:[I

    .line 89
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 93
    new-array v5, v5, [I

    .line 95
    iput-object v5, v3, Lcom/oplus/aiunit/vision/rqq;->b:[I

    .line 97
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 101
    new-array v5, v5, [I

    .line 103
    iput-object v5, v3, Lcom/oplus/aiunit/vision/rqq;->c:[I

    .line 105
    iget-object v5, v3, Lcom/oplus/aiunit/vision/rqq;->a:[I

    .line 107
    array-length v5, v5

    .line 108
    const-string/jumbo v6, "invalid nine-patch: "

    if-eqz v5, :cond_8

    and-int/lit8 v7, v5, 0x1

    if-nez v7, :cond_8

    .line 116
    iget-object v5, v3, Lcom/oplus/aiunit/vision/rqq;->b:[I

    .line 118
    array-length v5, v5

    if-eqz v5, :cond_7

    and-int/lit8 v7, v5, 0x1

    if-nez v7, :cond_7

    .line 125
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 131
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 135
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 137
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 141
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 143
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 147
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 149
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 153
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 155
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 158
    iget-object v4, v3, Lcom/oplus/aiunit/vision/rqq;->a:[I

    .line 160
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    .line 165
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 169
    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 174
    :cond_3
    iget-object v4, v3, Lcom/oplus/aiunit/vision/rqq;->b:[I

    .line 176
    array-length v5, v4

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    .line 180
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 184
    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 189
    :cond_4
    iget-object v4, v3, Lcom/oplus/aiunit/vision/rqq;->c:[I

    .line 191
    array-length v5, v4

    :goto_2
    if-ge v6, v5, :cond_5

    .line 194
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 198
    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 203
    :cond_5
    :goto_3
    iput-object v3, p0, Lcom/oplus/aiunit/vision/tqq;->x:Lcom/oplus/aiunit/vision/rqq;

    if-eqz v3, :cond_6

    goto :goto_4

    .line 208
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 210
    const-string/jumbo v0, "invalid nine-patch image: "

    .line 212
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 222
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0

    .line 230
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 232
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0

    :cond_9
    :goto_4
    return-object v0
.end method
