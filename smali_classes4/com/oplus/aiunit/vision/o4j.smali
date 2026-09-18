.class public final synthetic Lcom/oplus/aiunit/vision/o4j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f3j;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l5j$a;

.field public final synthetic c:Lcom/oplus/aiunit/vision/l5j;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f3j;Lcom/oplus/aiunit/vision/l5j$a;Lcom/oplus/aiunit/vision/l5j;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o4j;->a:Lcom/oplus/aiunit/vision/f3j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o4j;->b:Lcom/oplus/aiunit/vision/l5j$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o4j;->c:Lcom/oplus/aiunit/vision/l5j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/o4j;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    .line 7
    const-string/jumbo v7, "editor"

    .line 10
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v8, v0, Lcom/oplus/aiunit/vision/o4j;->b:Lcom/oplus/aiunit/vision/l5j$a;

    .line 15
    iget-object v3, v8, Lcom/oplus/aiunit/vision/l5j$a;->b:[B

    .line 17
    iget-object v9, v0, Lcom/oplus/aiunit/vision/o4j;->a:Lcom/oplus/aiunit/vision/f3j;

    .line 19
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 24
    const-string/jumbo v2, "group.photo.secondaryimg"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    move-result v2

    move-object v10, v3

    :goto_0
    move v11, v2

    goto :goto_1

    :cond_0
    move-object v10, v3

    .line 38
    const-string/jumbo v2, "group.photo.secondaryimg"

    .line 41
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :goto_1
    const/4 v12, 0x2

    const/16 v13, 0x8

    .line 49
    iget-object v14, v8, Lcom/oplus/aiunit/vision/l5j$a;->c:[B

    if-eqz v14, :cond_1

    .line 53
    array-length v2, v14

    add-int/2addr v2, v13

    .line 55
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 62
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    array-length v3, v14

    .line 71
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 84
    new-array v3, v3, [B

    .line 86
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 89
    const-string/jumbo v2, "group.photo.secondaryimg.compat"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 100
    :cond_1
    const-string/jumbo v2, "group.photo.secondaryimg.compat"

    .line 103
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    move-result v2

    .line 107
    :goto_2
    new-instance v3, Lcom/oplus/aiunit/vision/a3j;

    .line 109
    invoke-direct {v3, v11, v10, v2, v14}, Lcom/oplus/aiunit/vision/a3j;-><init>(Z[BZ[B)V

    .line 112
    const-string v10, "GroupPhotoFileOperator"

    const/4 v14, 0x5

    .line 115
    invoke-static {v3, v14, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v11, :cond_2

    if-eqz v2, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    .line 126
    :goto_3
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v7, v8, Lcom/oplus/aiunit/vision/l5j$a;->h:Lcom/oplus/aiunit/vision/y3j;

    .line 131
    const-string/jumbo v2, "optimizedState"

    .line 134
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 144
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 146
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 152
    iget v5, v7, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 154
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 160
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    .line 164
    new-array v5, v5, [B

    .line 166
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 169
    const-string/jumbo v2, "group.photo.galleryinfo"

    move-object v6, v4

    const/4 v4, 0x0

    move/from16 v16, v3

    move-object v3, v5

    const/4 v5, 0x4

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 p1, v13

    move/from16 v13, v16

    move-object/from16 v15, v17

    .line 187
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    move-result v2

    .line 191
    new-instance v3, Lcom/oplus/aiunit/vision/z2j;

    .line 193
    invoke-direct {v3, v2, v7}, Lcom/oplus/aiunit/vision/z2j;-><init>(ZLcom/oplus/aiunit/vision/y3j;)V

    .line 196
    invoke-static {v3, v14, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 199
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 206
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/f3j;->h()Ljava/lang/Integer;

    move-result-object v4

    .line 213
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 215
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 218
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 220
    iget v15, v7, Lcom/oplus/aiunit/vision/y3j;->b:I

    const/4 v12, -0x1

    move/from16 v17, v6

    const/4 v6, 0x3

    if-eq v15, v12, :cond_3

    if-eqz v15, :cond_5

    if-eq v15, v13, :cond_4

    :cond_3
    move v12, v6

    goto :goto_4

    :cond_4
    move v12, v13

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    add-int v12, v17, v12

    .line 239
    iput v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v4, :cond_6

    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v12, v12, -0x4

    .line 249
    iget v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v12, v15

    .line 252
    :cond_6
    iput v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 254
    new-instance v12, Lcom/oplus/aiunit/vision/e2j;

    .line 256
    invoke-direct {v12, v7, v4, v5}, Lcom/oplus/aiunit/vision/e2j;-><init>(Lcom/oplus/aiunit/vision/y3j;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 259
    invoke-static {v12, v14, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 262
    iget v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x2

    .line 265
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 268
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 271
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 274
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    .line 278
    new-array v4, v4, [B

    .line 280
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v3, v2

    .line 284
    const-string/jumbo v2, "group.photo.galleryinfo.compat"

    move v5, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v15, v5

    const/4 v5, 0x4

    move/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v13, v17

    .line 297
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    move-result v2

    .line 301
    new-instance v3, Lcom/oplus/aiunit/vision/o2j;

    .line 303
    invoke-direct {v3, v2, v7, v12}, Lcom/oplus/aiunit/vision/o2j;-><init>(ZLcom/oplus/aiunit/vision/y3j;I)V

    .line 306
    invoke-static {v3, v14, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v15, :cond_7

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 316
    :goto_5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o4j;->c:Lcom/oplus/aiunit/vision/l5j;

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object v2, v8, Lcom/oplus/aiunit/vision/l5j$a;->d:Lcom/oplus/aiunit/vision/hnf;

    .line 323
    iget-object v4, v2, Lcom/oplus/aiunit/vision/hnf;->a:[B

    if-eqz v4, :cond_8

    .line 327
    const-string/jumbo v5, "group.photo.originalfaceultralist"

    .line 330
    invoke-virtual {v9, v5, v4}, Lcom/oplus/aiunit/vision/f3j;->u1(Ljava/lang/String;[B)Z

    move-result v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x1

    .line 336
    :goto_6
    iget-object v5, v2, Lcom/oplus/aiunit/vision/hnf;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    .line 340
    const-string/jumbo v6, "faceDataType"

    .line 343
    const-string/jumbo v8, "group.photo.genfacelist"

    .line 346
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v6, "faceList"

    .line 352
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v6, v9, Lcom/oplus/aiunit/vision/f3j;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-nez v6, :cond_9

    .line 359
    const-string v5, "[writeFaceList], fileExtendedContainer is null."

    .line 361
    invoke-static {v13, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 367
    :cond_9
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object v18

    if-nez v18, :cond_a

    .line 373
    const-string v5, "[writeFaceList], editor is null."

    .line 375
    invoke-static {v13, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 379
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 383
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    .line 388
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 394
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 398
    check-cast v15, Lcom/oplus/aiunit/vision/dnf;

    .line 400
    iget-object v15, v15, Lcom/oplus/aiunit/vision/dnf;->b:[B

    .line 402
    array-length v15, v15

    add-int/2addr v13, v15

    goto :goto_8

    :cond_b
    mul-int/lit8 v12, v6, 0x14

    add-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v13

    .line 410
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 414
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 416
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 419
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 422
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 426
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 436
    check-cast v6, Lcom/oplus/aiunit/vision/dnf;

    .line 438
    iget-object v13, v6, Lcom/oplus/aiunit/vision/dnf;->b:[B

    .line 440
    array-length v13, v13

    .line 441
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 444
    iget-object v13, v6, Lcom/oplus/aiunit/vision/dnf;->a:Landroid/graphics/Rect;

    .line 446
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 448
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 451
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 453
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 456
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 458
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 461
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 463
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 466
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dnf;->b:[B

    .line 468
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_9

    .line 472
    :cond_c
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 475
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v5

    .line 479
    new-array v5, v5, [B

    .line 481
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v19, v8

    .line 494
    invoke-static/range {v18 .. v23}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    move-result v5

    .line 498
    new-instance v6, Lcom/oplus/aiunit/vision/b3j;

    .line 500
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/b3j;-><init>(Z)V

    .line 503
    invoke-static {v6, v14, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_a

    :cond_d
    const/4 v5, 0x1

    .line 508
    :goto_a
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hnf;->c:[B

    if-eqz v2, :cond_e

    .line 512
    const-string/jumbo v6, "group.photo.genfaceultralist"

    .line 515
    invoke-virtual {v9, v6, v2}, Lcom/oplus/aiunit/vision/f3j;->u1(Ljava/lang/String;[B)Z

    move-result v2

    goto :goto_b

    :cond_e
    const/4 v2, 0x1

    :goto_b
    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    .line 530
    :goto_c
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/y3j;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 536
    new-instance v4, Lcom/oplus/aiunit/vision/f3j;

    .line 538
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/f3j;-><init>()V

    .line 541
    :try_start_0
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/f3j;->c1(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 545
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 551
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 553
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 556
    throw v0

    .line 557
    :cond_10
    :goto_d
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o4j;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_11

    .line 561
    invoke-interface {v0, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/Boolean;

    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e

    :cond_11
    const/4 v0, 0x1

    :goto_e
    if-eqz v11, :cond_12

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    if-eqz v0, :cond_12

    const/4 v15, 0x1

    goto :goto_f

    :cond_12
    const/4 v15, 0x0

    .line 584
    :goto_f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
