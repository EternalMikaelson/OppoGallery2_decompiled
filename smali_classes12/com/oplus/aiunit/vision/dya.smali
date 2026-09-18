.class public final Lcom/oplus/aiunit/vision/dya;
.super Lcom/oplus/aiunit/vision/fya;
.source "CvFaceCluster.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dya$a;
    }
.end annotation


# instance fields
.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:J

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Lcom/oplus/aiunit/vision/keo;

.field public U:Landroid/graphics/Bitmap;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Lcom/oplus/aiunit/vision/c7l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/fya;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/dya;->V:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/dya;->W:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/dya;->X:I

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/dya;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    const-string v1, "cursor"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const-string v2, "_id"

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 19
    const-string v3, "_data"

    .line 21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 25
    const-string/jumbo v4, "no_face"

    .line 28
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 32
    const-string v5, "age"

    .line 34
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 38
    const-string/jumbo v6, "sex"

    .line 41
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 45
    const-string/jumbo v7, "race"

    .line 48
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 52
    const-string/jumbo v8, "skin"

    .line 55
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 59
    const-string/jumbo v9, "thumb_width"

    .line 62
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 66
    const-string/jumbo v10, "thumb_height"

    .line 69
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 73
    const-string/jumbo v11, "group_id"

    .line 76
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 80
    const-string/jumbo v12, "group_name"

    .line 83
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 87
    const-string/jumbo v13, "group_visible"

    .line 90
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 94
    const-string/jumbo v14, "is_group_on_cloud"

    .line 97
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 101
    const-string/jumbo v15, "is_manual"

    .line 104
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    .line 110
    const-string/jumbo v1, "manual_date"

    .line 113
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v8

    .line 119
    const-string/jumbo v8, "rect_left"

    .line 122
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v7

    .line 128
    const-string/jumbo v7, "rect_top"

    .line 131
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v6

    .line 137
    const-string/jumbo v6, "rect_right"

    .line 140
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v5

    .line 146
    const-string/jumbo v5, "rect_bottom"

    .line 149
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    .line 155
    const-string/jumbo v5, "is_chosen"

    .line 158
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    .line 164
    const-string v5, "feature"

    .line 166
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    .line 172
    const-string v5, "best_score"

    .line 174
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    .line 180
    const-string/jumbo v5, "score"

    .line 183
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    .line 189
    const-string/jumbo v5, "yaw"

    .line 192
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    .line 198
    const-string/jumbo v5, "pitch"

    .line 201
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    .line 207
    const-string/jumbo v5, "roll"

    .line 210
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    .line 216
    const-string v5, "eye_dist"

    .line 218
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    .line 224
    const-string/jumbo v5, "is_small_face"

    .line 227
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    .line 233
    const-string/jumbo v5, "is_single_face"

    .line 236
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    .line 242
    const-string v5, "face_removable"

    .line 244
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    .line 250
    const-string v5, "face_visible"

    .line 252
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    .line 258
    const-string v5, "face_landmark"

    .line 260
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    .line 266
    const-string v5, "face_landmark_visible"

    .line 268
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    .line 274
    const-string v5, "face_quality"

    .line 276
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    .line 282
    const-string v5, "eye_open_width"

    .line 284
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v37, v5

    .line 290
    const-string v5, "face_pixel_mean"

    .line 292
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    .line 298
    const-string v5, "face_expression_score"

    .line 300
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    .line 306
    const-string v5, "expression_detail"

    .line 308
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v40, v5

    .line 314
    const-string/jumbo v5, "happy_score"

    .line 317
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v41, v5

    .line 323
    const-string v5, "emotion"

    .line 325
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v42, v5

    .line 331
    const-string/jumbo v5, "model_version"

    .line 334
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v43, v5

    .line 340
    const-string v5, "face_cover_score"

    .line 342
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v44, v5

    .line 348
    const-string v5, "face_cover_expression"

    .line 350
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 354
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v45

    if-eqz v45, :cond_8

    move/from16 v45, v5

    .line 362
    new-instance v5, Lcom/oplus/aiunit/vision/dya;

    .line 364
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/dya;-><init>()V

    move/from16 v46, v6

    .line 369
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v47, v7

    int-to-long v6, v6

    .line 376
    iput-wide v6, v5, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 378
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 382
    iput-object v6, v5, Lcom/oplus/aiunit/vision/dya;->J:Ljava/lang/String;

    .line 384
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 388
    iput-object v6, v5, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 390
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 400
    :goto_1
    iput-boolean v6, v5, Lcom/oplus/aiunit/vision/dya;->K:Z

    .line 402
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 406
    iput v6, v5, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 408
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 412
    iput v6, v5, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 414
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 418
    iput v6, v5, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 420
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 427
    iput v6, v5, Lcom/oplus/aiunit/vision/fya;->f:I

    .line 429
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v7, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 438
    :goto_2
    iput-boolean v6, v5, Lcom/oplus/aiunit/vision/dya;->L:Z

    .line 440
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v7, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 449
    :goto_3
    iput-boolean v6, v5, Lcom/oplus/aiunit/vision/dya;->M:Z

    move v6, v8

    .line 452
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 456
    iput-wide v7, v5, Lcom/oplus/aiunit/vision/dya;->N:J

    .line 458
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 462
    iput v7, v5, Lcom/oplus/aiunit/vision/dya;->O:I

    move/from16 v7, v47

    .line 466
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 470
    iput v8, v5, Lcom/oplus/aiunit/vision/dya;->P:I

    move/from16 v8, v46

    move/from16 v46, v1

    .line 476
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 480
    iput v1, v5, Lcom/oplus/aiunit/vision/dya;->Q:I

    move/from16 v1, v21

    move/from16 v21, v2

    .line 486
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 490
    iput v2, v5, Lcom/oplus/aiunit/vision/dya;->R:I

    move/from16 v2, v22

    .line 494
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move/from16 v22, v1

    move/from16 v1, v20

    move/from16 v20, v2

    .line 503
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 507
    iput v2, v5, Lcom/oplus/aiunit/vision/fya;->e:I

    move/from16 v2, v19

    move/from16 v19, v1

    .line 513
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 517
    iput v1, v5, Lcom/oplus/aiunit/vision/dya;->V:I

    move/from16 v1, v18

    move/from16 v18, v2

    .line 523
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 527
    iput v2, v5, Lcom/oplus/aiunit/vision/dya;->W:I

    move/from16 v2, v17

    move/from16 v17, v1

    .line 533
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 537
    iput v1, v5, Lcom/oplus/aiunit/vision/dya;->X:I

    .line 539
    new-instance v1, Landroid/graphics/Rect;

    move/from16 v47, v2

    .line 543
    iget v2, v5, Lcom/oplus/aiunit/vision/dya;->O:I

    move/from16 v48, v3

    .line 547
    iget v3, v5, Lcom/oplus/aiunit/vision/dya;->P:I

    move/from16 v49, v4

    .line 551
    iget v4, v5, Lcom/oplus/aiunit/vision/dya;->Q:I

    move/from16 v50, v6

    .line 555
    iget v6, v5, Lcom/oplus/aiunit/vision/dya;->R:I

    .line 557
    invoke-direct {v1, v2, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 560
    const-string v2, "<set-?>"

    .line 562
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    iput-object v1, v5, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 567
    iget-boolean v1, v5, Lcom/oplus/aiunit/vision/dya;->K:Z

    if-nez v1, :cond_7

    move/from16 v1, v23

    .line 573
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 577
    iput-object v2, v5, Lcom/oplus/aiunit/vision/fya;->r:[B

    move/from16 v2, v24

    .line 581
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 585
    iput v3, v5, Lcom/oplus/aiunit/vision/fya;->j:F

    move/from16 v3, v25

    .line 589
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 593
    iput v4, v5, Lcom/oplus/aiunit/vision/fya;->k:F

    move/from16 v4, v26

    .line 597
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    .line 601
    iput v6, v5, Lcom/oplus/aiunit/vision/fya;->l:F

    move/from16 v23, v1

    move/from16 v6, v27

    .line 607
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    .line 611
    iput v1, v5, Lcom/oplus/aiunit/vision/fya;->m:F

    move/from16 v24, v2

    move/from16 v1, v28

    .line 617
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 621
    iput v2, v5, Lcom/oplus/aiunit/vision/fya;->n:F

    move/from16 v28, v1

    move/from16 v2, v29

    .line 627
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    .line 631
    iput v1, v5, Lcom/oplus/aiunit/vision/fya;->o:F

    move/from16 v29, v2

    move/from16 v1, v30

    .line 637
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v30, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    move v2, v1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 649
    :goto_4
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/fya;->p:Z

    move/from16 v25, v3

    move/from16 v2, v31

    .line 655
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v1, :cond_4

    move v3, v1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    .line 664
    :goto_5
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/fya;->s:Z

    move/from16 v31, v2

    move/from16 v3, v32

    .line 670
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_5

    move v2, v1

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    .line 679
    :goto_6
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/dya;->a0:Z

    move/from16 v32, v3

    move/from16 v2, v33

    .line 685
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    .line 693
    :goto_7
    iput-boolean v1, v5, Lcom/oplus/aiunit/vision/dya;->Z:Z

    move/from16 v1, v34

    .line 697
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v34, v1

    .line 703
    const-class v1, [Landroid/graphics/PointF;

    .line 705
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 709
    check-cast v1, [Landroid/graphics/PointF;

    .line 711
    iput-object v1, v5, Lcom/oplus/aiunit/vision/fya;->u:[Landroid/graphics/PointF;

    move/from16 v1, v35

    .line 715
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 719
    iput-object v3, v5, Lcom/oplus/aiunit/vision/fya;->v:[B

    move/from16 v35, v1

    move/from16 v3, v36

    .line 725
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 729
    iput v1, v5, Lcom/oplus/aiunit/vision/fya;->w:I

    move/from16 v33, v2

    move/from16 v1, v37

    .line 735
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 739
    iput v2, v5, Lcom/oplus/aiunit/vision/fya;->x:F

    move/from16 v37, v1

    move/from16 v2, v38

    .line 745
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    .line 749
    iput v1, v5, Lcom/oplus/aiunit/vision/fya;->y:F

    move/from16 v38, v2

    move/from16 v1, v39

    .line 755
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 759
    iput v2, v5, Lcom/oplus/aiunit/vision/fya;->z:F

    move/from16 v39, v1

    move/from16 v2, v40

    .line 765
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 769
    iput v1, v5, Lcom/oplus/aiunit/vision/fya;->A:I

    move/from16 v40, v2

    move/from16 v1, v41

    .line 775
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 779
    iput v2, v5, Lcom/oplus/aiunit/vision/fya;->D:F

    move/from16 v41, v1

    move/from16 v2, v42

    .line 785
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 789
    iput v1, v5, Lcom/oplus/aiunit/vision/fya;->B:I

    move/from16 v42, v2

    move/from16 v1, v43

    .line 795
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 799
    iput v2, v5, Lcom/oplus/aiunit/vision/dya;->S:I

    move/from16 v43, v1

    move/from16 v2, v44

    .line 805
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    .line 809
    iput v1, v5, Lcom/oplus/aiunit/vision/fya;->H:F

    move/from16 v44, v2

    move/from16 v1, v45

    .line 815
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 819
    iput v2, v5, Lcom/oplus/aiunit/vision/fya;->I:F

    :goto_8
    move-object/from16 v2, v16

    goto :goto_9

    :cond_7
    move/from16 v4, v26

    move/from16 v6, v27

    move/from16 v3, v36

    move/from16 v1, v45

    goto :goto_8

    .line 833
    :goto_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    move-object/from16 v16, v2

    move/from16 v36, v3

    move/from16 v26, v4

    move/from16 v27, v6

    move v6, v8

    move/from16 v2, v21

    move/from16 v21, v22

    move/from16 v1, v46

    move/from16 v3, v48

    move/from16 v4, v49

    move/from16 v8, v50

    move/from16 v22, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v47

    goto/16 :goto_0

    :cond_8
    move-object/from16 v2, v16

    return-object v2
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/qmf;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/oplus/aiunit/vision/qmf;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/fya;->e:I

    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/aiunit/vision/qmf;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/dya;->V:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/oplus/aiunit/vision/dya;->W:I

    .line 51
    .line 52
    iput v1, p0, Lcom/oplus/aiunit/vision/dya;->X:I

    .line 53
    .line 54
    iput v2, p0, Lcom/oplus/aiunit/vision/dya;->Y:I

    .line 55
    .line 56
    iget v0, p1, Lcom/oplus/aiunit/vision/qmf;->d:I

    .line 57
    .line 58
    iput v0, p0, Lcom/oplus/aiunit/vision/fya;->w:I

    .line 59
    .line 60
    iget v0, p1, Lcom/oplus/aiunit/vision/qmf;->e:F

    .line 61
    .line 62
    iput v0, p0, Lcom/oplus/aiunit/vision/fya;->z:F

    .line 63
    .line 64
    iget v0, p1, Lcom/oplus/aiunit/vision/qmf;->f:I

    .line 65
    .line 66
    iput v0, p0, Lcom/oplus/aiunit/vision/fya;->A:I

    .line 67
    .line 68
    iget v0, p1, Lcom/oplus/aiunit/vision/qmf;->h:I

    .line 69
    .line 70
    iput v0, p0, Lcom/oplus/aiunit/vision/fya;->B:I

    .line 71
    .line 72
    iget p1, p1, Lcom/oplus/aiunit/vision/qmf;->g:F

    .line 73
    .line 74
    iput p1, p0, Lcom/oplus/aiunit/vision/fya;->D:F

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/oplus/aiunit/vision/fya;->H:F

    .line 78
    .line 79
    iput p1, p0, Lcom/oplus/aiunit/vision/fya;->I:F

    .line 80
    .line 81
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/c7l;)V
    .locals 5

    .line 1
    const-string v0, "face"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c7l;->b:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fya;->r:[B

    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 11
    .line 12
    iget v1, v0, Lcom/oplus/aiunit/vision/wnf;->i:F

    .line 13
    .line 14
    iput v1, p0, Lcom/oplus/aiunit/vision/fya;->k:F

    .line 15
    .line 16
    iget v1, v0, Lcom/oplus/aiunit/vision/wnf;->j:F

    .line 17
    .line 18
    iput v1, p0, Lcom/oplus/aiunit/vision/fya;->l:F

    .line 19
    .line 20
    iget v1, v0, Lcom/oplus/aiunit/vision/wnf;->k:F

    .line 21
    .line 22
    iput v1, p0, Lcom/oplus/aiunit/vision/fya;->m:F

    .line 23
    .line 24
    iget v1, v0, Lcom/oplus/aiunit/vision/wnf;->l:F

    .line 25
    .line 26
    iput v1, p0, Lcom/oplus/aiunit/vision/fya;->n:F

    .line 27
    .line 28
    iget v1, v0, Lcom/oplus/aiunit/vision/wnf;->m:F

    .line 29
    .line 30
    iput v1, p0, Lcom/oplus/aiunit/vision/fya;->o:F

    .line 31
    .line 32
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wnf;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    :goto_0
    iput v2, p0, Lcom/oplus/aiunit/vision/dya;->O:I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    :goto_1
    iput v2, p0, Lcom/oplus/aiunit/vision/dya;->P:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    :goto_2
    iput v2, p0, Lcom/oplus/aiunit/vision/dya;->Q:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    :goto_3
    iput v2, p0, Lcom/oplus/aiunit/vision/dya;->R:I

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    .line 81
    .line 82
    :cond_4
    const-string v0, "<set-?>"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fya;->c:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v0, p1, Lcom/oplus/aiunit/vision/c7l;->d:I

    .line 99
    .line 100
    iput v0, p0, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 101
    .line 102
    iget v1, p1, Lcom/oplus/aiunit/vision/c7l;->e:I

    .line 103
    .line 104
    iput v1, p0, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 105
    .line 106
    iget v2, p0, Lcom/oplus/aiunit/vision/dya;->Q:I

    .line 107
    .line 108
    iget v3, p0, Lcom/oplus/aiunit/vision/dya;->O:I

    .line 109
    .line 110
    sub-int/2addr v2, v3

    .line 111
    iget v3, p0, Lcom/oplus/aiunit/vision/dya;->R:I

    .line 112
    .line 113
    iget v4, p0, Lcom/oplus/aiunit/vision/dya;->P:I

    .line 114
    .line 115
    sub-int/2addr v3, v4

    .line 116
    mul-int/2addr v3, v2

    .line 117
    int-to-float v2, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    int-to-float v0, v0

    .line 120
    div-float/2addr v2, v0

    .line 121
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/c7l;->f:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const v0, 0x3d4ccccd    # 0.05f

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    :goto_4
    cmpg-float v0, v2, v0

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-gez v0, :cond_6

    .line 135
    .line 136
    move v0, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move v0, v1

    .line 139
    :goto_5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/fya;->p:Z

    .line 140
    .line 141
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/dya;->Z:Z

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/dya;->a0:Z

    .line 144
    .line 145
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wnf;->g:[Landroid/graphics/PointF;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fya;->u:[Landroid/graphics/PointF;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wnf;->f:[B

    .line 152
    .line 153
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fya;->v:[B

    .line 154
    .line 155
    iget v0, p1, Lcom/oplus/aiunit/vision/wnf;->x:F

    .line 156
    .line 157
    iput v0, p0, Lcom/oplus/aiunit/vision/fya;->x:F

    .line 158
    .line 159
    iget p1, p1, Lcom/oplus/aiunit/vision/wnf;->y:F

    .line 160
    .line 161
    iput p1, p0, Lcom/oplus/aiunit/vision/fya;->y:F

    .line 162
    .line 163
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/keo;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dya;->J:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dya;->K:Z

    .line 31
    iput p2, p0, Lcom/oplus/aiunit/vision/dya;->S:I

    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result p1

    .line 37
    iput p1, p0, Lcom/oplus/aiunit/vision/fya;->q:I

    return-void
.end method
