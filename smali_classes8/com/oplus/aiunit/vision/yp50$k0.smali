.class public final Lcom/oplus/aiunit/vision/yp50$k0;
.super Lcom/oplus/aiunit/vision/s140;
.source "StickerVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yp50$k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/fk50;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$k0;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/oplus/aiunit/vision/fk50;

    .line 7
    const-string v2, "arg"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/ht50;

    .line 14
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ht50;-><init>(Lcom/oplus/aiunit/vision/fk50;)V

    .line 17
    const-string v3, "StickerVM"

    const/4 v4, 0x3

    .line 20
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fk50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 25
    sget-object v5, Lcom/oplus/aiunit/vision/yp50$k0$a;->a:[I

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 31
    aget v2, v5, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 36
    const-string v8, "NotificationVM/NotificationAction"

    packed-switch v2, :pswitch_data_0

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/it50;

    .line 43
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/it50;-><init>(Lcom/oplus/aiunit/vision/fk50;)V

    .line 46
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 51
    :pswitch_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp50$k0;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 53
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp50;->X:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_20

    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/fk50;

    .line 59
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->UPDATE_STICKER_MANAGE_STATE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 61
    iget-boolean v7, v1, Lcom/oplus/aiunit/vision/fk50;->i:Z

    const/4 v13, 0x0

    const v15, 0xfffefe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 76
    invoke-direct/range {v2 .. v15}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 79
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 84
    :pswitch_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp50$k0;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 86
    iget-object v12, v1, Lcom/oplus/aiunit/vision/fk50;->f:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    if-nez v12, :cond_0

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/qp50;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 100
    :cond_0
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isNetworkSticker()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 106
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDownloaded()Z

    move-result v1

    if-nez v1, :cond_13

    .line 112
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    new-instance v1, Lcom/oplus/aiunit/vision/rp50;

    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp50;->X:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_20

    .line 130
    new-instance v9, Lcom/oplus/aiunit/vision/fk50;

    .line 132
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->REQUEST_NETWORK_PERMISSION_FOR_DOWNLOAD:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    const/16 v20, 0x0

    const v22, 0xffffde

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 153
    invoke-direct/range {v9 .. v22}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 156
    invoke-interface {v0, v9}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 161
    :cond_1
    sget-boolean v1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v1, :cond_2

    .line 165
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_20

    .line 169
    new-instance v1, Lcom/oplus/aiunit/vision/erq;

    .line 171
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/erq;-><init>()V

    .line 174
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 178
    invoke-static {v0, v8, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 183
    :cond_2
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v1

    .line 187
    iget-object v2, v0, Lcom/oplus/aiunit/vision/yp50;->W:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 198
    new-instance v0, Lcom/oplus/aiunit/vision/xk50;

    .line 200
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/xk50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 203
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 208
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp50;->W:Ljava/lang/Integer;

    .line 210
    const-string v2, "StickerDownloadHelper"

    .line 212
    const-class v8, Lcom/oplus/aiunit/vision/jxk;

    .line 214
    const-string v23, "context"

    if-eqz v1, :cond_9

    .line 218
    new-instance v1, Lcom/oplus/aiunit/vision/yk50;

    .line 220
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/yk50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 223
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 226
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp50;->T:Lkotlin/Lazy;

    .line 228
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    check-cast v1, Lcom/oplus/aiunit/vision/bx40;

    .line 234
    iget-object v9, v1, Lcom/oplus/aiunit/vision/bx40;->c:Ljava/lang/Integer;

    .line 236
    iput-object v7, v1, Lcom/oplus/aiunit/vision/bx40;->c:Ljava/lang/Integer;

    if-nez v9, :cond_5

    goto :goto_4

    .line 241
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_6

    goto :goto_1

    .line 246
    :cond_6
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    .line 250
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 254
    instance-of v10, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v10, :cond_7

    .line 258
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_8

    .line 264
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v7

    .line 270
    :goto_3
    check-cast v1, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v1, :cond_9

    .line 274
    new-instance v10, Lcom/oplus/aiunit/vision/ww40;

    .line 276
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/ww40;-><init>(Ljava/lang/Integer;)V

    .line 279
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 282
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 286
    invoke-interface {v1, v9}, Lcom/oplus/aiunit/vision/jxk;->m3(I)V

    .line 289
    :cond_9
    :goto_4
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 297
    iput-object v1, v0, Lcom/oplus/aiunit/vision/yp50;->W:Ljava/lang/Integer;

    .line 299
    new-instance v1, Lcom/oplus/aiunit/vision/zk50;

    .line 301
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/zk50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 304
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 307
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp50;->X:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_a

    .line 311
    new-instance v9, Lcom/oplus/aiunit/vision/fk50;

    .line 313
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->STICKER_DOWNLOAD_UPDATE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0xfffdde

    .line 337
    invoke-direct/range {v9 .. v22}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 340
    invoke-interface {v1, v9}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 343
    :cond_a
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp50;->T:Lkotlin/Lazy;

    .line 345
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 349
    check-cast v1, Lcom/oplus/aiunit/vision/bx40;

    .line 351
    new-instance v3, Lcom/oplus/aiunit/vision/cr50;

    .line 353
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/cr50;-><init>(Lcom/oplus/aiunit/vision/yp50;)V

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    const-string/jumbo v0, "stickerItem"

    .line 362
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    const-string/jumbo v0, "listener"

    .line 367
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFileUrl()Ljava/lang/String;

    move-result-object v16

    .line 374
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v5

    if-eqz v16, :cond_12

    .line 384
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_8

    .line 392
    :cond_b
    new-instance v9, Ljava/io/File;

    .line 394
    sget-object v10, Lcom/oplus/aiunit/vision/bx40;->e:Lkotlin/Lazy;

    .line 396
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 400
    check-cast v11, Ljava/io/File;

    .line 402
    const-string/jumbo v13, "sticker_"

    .line 405
    const-string v14, ".zip"

    .line 407
    invoke-static {v5, v13, v14}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 411
    invoke-direct {v9, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 418
    const-string v11, "getAbsolutePath(...)"

    .line 420
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    new-instance v14, Lcom/oplus/aiunit/vision/uv00;

    move-object v15, v14

    .line 426
    sget-object v14, Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;->STICKER:Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;

    move-object/from16 v17, v15

    .line 430
    invoke-static {v5, v13}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v0, :cond_c

    .line 436
    const-string v0, ""

    :cond_c
    move-object/from16 v18, v0

    .line 440
    new-instance v0, Ljava/io/File;

    .line 442
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 446
    check-cast v10, Ljava/io/File;

    .line 448
    invoke-static {v5, v13}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 452
    invoke-direct {v0, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    new-instance v10, Lcom/oplus/aiunit/vision/yny;

    const/16 v11, 0x8

    .line 466
    invoke-direct {v10, v0, v6, v11}, Lcom/oplus/aiunit/vision/yny;-><init>(Ljava/lang/String;ZI)V

    const/16 v20, 0x160

    move-object/from16 v19, v10

    move-object/from16 v13, v17

    move-object/from16 v17, v9

    .line 477
    invoke-direct/range {v13 .. v20}, Lcom/oplus/aiunit/vision/uv00;-><init>(Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/yny;I)V

    move-object v15, v13

    move-object/from16 v0, v16

    .line 483
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_d

    goto :goto_5

    .line 488
    :cond_d
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    .line 492
    :goto_5
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 496
    instance-of v9, v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_e

    .line 500
    check-cast v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_6

    :cond_e
    move-object v6, v7

    :goto_6
    if-eqz v6, :cond_f

    .line 506
    invoke-virtual {v6, v8}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v6

    goto :goto_7

    :cond_f
    move-object v6, v7

    .line 512
    :goto_7
    check-cast v6, Lcom/oplus/aiunit/vision/jxk;

    const/4 v8, 0x4

    if-nez v6, :cond_10

    .line 517
    new-instance v0, Lcom/oplus/aiunit/vision/yw40;

    .line 519
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 522
    invoke-static {v2, v4, v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 525
    const-string v0, "ResourcingAbility not found"

    .line 527
    invoke-virtual {v3, v12, v0}, Lcom/oplus/aiunit/vision/cr50;->a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 532
    :cond_10
    new-instance v9, Lcom/oplus/aiunit/vision/zw40;

    .line 534
    invoke-direct {v9, v5, v0}, Lcom/oplus/aiunit/vision/zw40;-><init>(ILjava/lang/String;)V

    .line 537
    invoke-static {v9, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 540
    new-instance v0, Lcom/oplus/aiunit/vision/gx40;

    .line 542
    invoke-direct {v0, v3, v12, v1}, Lcom/oplus/aiunit/vision/gx40;-><init>(Lcom/oplus/aiunit/vision/cr50;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/aiunit/vision/bx40;)V

    .line 545
    invoke-interface {v6, v15, v0}, Lcom/oplus/aiunit/vision/jxk;->o6(Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/hxk;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_11

    .line 551
    new-instance v0, Lcom/oplus/aiunit/vision/ax40;

    .line 553
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 556
    invoke-static {v2, v4, v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 559
    const-string v0, "Failed to start download task"

    .line 561
    invoke-virtual {v3, v12, v0}, Lcom/oplus/aiunit/vision/cr50;->a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 566
    :cond_11
    iput-object v0, v1, Lcom/oplus/aiunit/vision/bx40;->c:Ljava/lang/Integer;

    goto/16 :goto_e

    .line 570
    :cond_12
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/xw40;

    .line 572
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 575
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 578
    const-string v0, "fileUrl is empty"

    .line 580
    invoke-virtual {v3, v12, v0}, Lcom/oplus/aiunit/vision/cr50;->a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 585
    :cond_13
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 589
    new-instance v2, Lcom/oplus/aiunit/vision/el50;

    .line 591
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 594
    invoke-virtual {v0, v1, v2, v5}, Lcom/oplus/aiunit/vision/yp50;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_e

    .line 599
    :pswitch_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp50$k0;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 601
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/yp50;->s0(Lcom/oplus/aiunit/vision/fk50;)V

    goto/16 :goto_e

    .line 606
    :pswitch_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp50$k0;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 608
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 610
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 614
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->photo_editor_video_sticker_add_num_limit:I

    .line 616
    iget-object v3, v0, Lcom/oplus/aiunit/vision/yp50;->i1:Lkotlin/Lazy;

    .line 618
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 622
    check-cast v3, Ljava/lang/Number;

    .line 624
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 628
    iget-object v5, v0, Lcom/oplus/aiunit/vision/yp50;->i1:Lkotlin/Lazy;

    .line 630
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 634
    check-cast v5, Ljava/lang/Number;

    .line 636
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 644
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 648
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 652
    const-string/jumbo v2, "getQuantityString(...)"

    .line 654
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_20

    .line 661
    new-instance v2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 663
    invoke-direct {v2, v7, v7, v1, v4}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 666
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 670
    invoke-static {v0, v8, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 675
    :pswitch_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp50$k0;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 677
    new-instance v12, Lcom/oplus/aiunit/vision/ko50;

    .line 679
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/ko50;-><init>(Lcom/oplus/aiunit/vision/yp50;)V

    .line 682
    new-instance v6, Lcom/oplus/aiunit/vision/lw50;

    .line 684
    sget v10, Lcom/oplus/gallery/basebiz/R$string;->picture3d_editor_sticker_add_sticker_refuse_by_storage_lack:I

    .line 686
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->picture3d_editor_sticker_add_sticker_release_storage_tip:I

    .line 688
    iget-object v7, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    const-wide/32 v8, 0x3200000

    .line 693
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/lw50;-><init>(Landroid/content/Context;JIILkotlin/jvm/functions/Function1;)V

    .line 696
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 700
    new-instance v11, Lcom/oplus/aiunit/vision/lo50;

    .line 702
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/lo50;-><init>(Lcom/oplus/aiunit/vision/yp50;)V

    .line 705
    new-instance v12, Lcom/oplus/aiunit/vision/mo50;

    .line 707
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 710
    new-instance v13, Lcom/oplus/aiunit/vision/x400;

    .line 712
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 715
    const-string/jumbo v0, "interceptors"

    .line 717
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    const-string/jumbo v1, "onSuccessCallback"

    .line 722
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    const-string/jumbo v1, "onFailCallback"

    .line 727
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    const-string/jumbo v1, "onProgressCallback"

    .line 732
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    new-instance v1, Landroid/os/Bundle;

    .line 737
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 740
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    new-instance v10, Landroid/os/Bundle;

    .line 745
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 748
    const-string/jumbo v0, "param"

    .line 750
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_14

    .line 759
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/lo50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 767
    :cond_14
    new-instance v7, Lcom/oplus/aiunit/vision/z400;

    const/4 v9, 0x1

    .line 770
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 773
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 777
    check-cast v0, Lcom/oplus/aiunit/vision/ojk;

    .line 779
    invoke-interface {v0, v7}, Lcom/oplus/aiunit/vision/ojk;->a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;

    goto/16 :goto_e

    .line 784
    :pswitch_5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp50$k0;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 786
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp50;->g0()Z

    move-result v1

    .line 790
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    const/4 v9, 0x6

    if-eqz v1, :cond_15

    .line 795
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp50;->l0()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 801
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp50;->j1:Lkotlin/Lazy;

    .line 803
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 807
    check-cast v1, Ljava/lang/Boolean;

    .line 809
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    .line 817
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 819
    sget v10, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_olive_disable_for_slow_and_sticker_v1:I

    .line 821
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 825
    invoke-direct {v1, v10, v7, v7, v9}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 828
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 832
    invoke-static {v2, v8, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    :cond_15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp50;->j0()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 841
    const-string/jumbo v1, "is_region_us"

    .line 843
    invoke-static {v9, v1, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_b

    .line 851
    :cond_16
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v1

    if-nez v1, :cond_17

    .line 857
    new-instance v1, Lcom/oplus/aiunit/vision/ip50;

    .line 859
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 862
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 865
    new-instance v8, Lcom/oplus/aiunit/vision/fk50;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xffffff

    .line 887
    invoke-direct/range {v8 .. v21}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 890
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->REQUEST_NETWORK_PERMISSION:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 892
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/fk50;->a(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;)V

    .line 895
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp50;->X:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_1d

    .line 899
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 904
    :cond_17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp50;->U:Lkotlin/Lazy;

    .line 906
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 910
    check-cast v1, Lcom/oplus/aiunit/vision/aw40;

    .line 912
    new-instance v3, Lcom/oplus/aiunit/vision/jp50;

    .line 914
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/jp50;-><init>(Lcom/oplus/aiunit/vision/yp50;)V

    .line 917
    new-instance v8, Lcom/oplus/aiunit/vision/kp50;

    .line 919
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    const-string/jumbo v9, "onUpdateUi"

    .line 927
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    const-string/jumbo v9, "onError"

    .line 932
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    const-string/jumbo v9, "next_sticker_config_request_signature"

    .line 937
    invoke-static {v9, v7}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 941
    const-string/jumbo v10, "next_sticker_config_request_time"

    const-wide/16 v11, 0x0

    .line 945
    invoke-static {v10, v11, v12}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v16

    .line 949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v10, v14, v16

    if-gez v10, :cond_19

    .line 957
    const-string/jumbo v10, "sticker_asset_thumb_version_2"

    .line 960
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_9

    :cond_18
    move/from16 v18, v5

    goto :goto_a

    :cond_19
    :goto_9
    move/from16 v18, v6

    .line 972
    :goto_a
    new-instance v13, Lcom/oplus/aiunit/vision/rv40;

    .line 974
    invoke-direct/range {v13 .. v18}, Lcom/oplus/aiunit/vision/rv40;-><init>(JJZ)V

    .line 977
    const-string v9, "StickerConfigRequestHelper"

    .line 979
    invoke-static {v13, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v18, :cond_1a

    .line 984
    new-instance v1, Lcom/oplus/aiunit/vision/qv40;

    .line 986
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 989
    invoke-static {v1, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_c

    .line 993
    :cond_1a
    iget-object v10, v1, Lcom/oplus/aiunit/vision/aw40;->c:Lkotlinx/coroutines/Job;

    if-eqz v10, :cond_1b

    .line 997
    invoke-static {v10, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1000
    :cond_1b
    iput-object v7, v1, Lcom/oplus/aiunit/vision/aw40;->c:Lkotlinx/coroutines/Job;

    .line 1002
    new-instance v10, Lcom/oplus/aiunit/vision/pv40;

    .line 1004
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1007
    invoke-static {v10, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1010
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    .line 1014
    new-instance v14, Lcom/oplus/aiunit/vision/zv40;

    .line 1016
    invoke-direct {v14, v1, v3, v8, v7}, Lcom/oplus/aiunit/vision/zv40;-><init>(Lcom/oplus/aiunit/vision/aw40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 1019
    iget-object v11, v1, Lcom/oplus/aiunit/vision/aw40;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 1025
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 1029
    iput-object v3, v1, Lcom/oplus/aiunit/vision/aw40;->c:Lkotlinx/coroutines/Job;

    goto :goto_c

    .line 1032
    :cond_1c
    :goto_b
    new-instance v1, Lcom/oplus/aiunit/vision/hp50;

    .line 1034
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1037
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1040
    :cond_1d
    :goto_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    .line 1044
    new-instance v11, Lcom/oplus/aiunit/vision/tr50;

    .line 1046
    invoke-direct {v11, v0, v7}, Lcom/oplus/aiunit/vision/tr50;-><init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    move-object v8, v0

    .line 1053
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1056
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/yp50;->n0()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1062
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/yp50;->i0()Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v2, :cond_1e

    .line 1070
    const-string v0, "VideoPlaybackVM/StaticImageStickShowPlayBack"

    .line 1072
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_1e
    move v0, v5

    :goto_d
    if-eqz v0, :cond_1f

    move v5, v6

    .line 1087
    :cond_1f
    iput-boolean v5, v8, Lcom/oplus/aiunit/vision/yp50;->p1:Z

    .line 1089
    :cond_20
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
