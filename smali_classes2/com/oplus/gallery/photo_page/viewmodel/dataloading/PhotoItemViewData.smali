.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;
.super Ljava/lang/Object;
.source "PhotoItemViewData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/keo;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

.field public final m:Landroid/os/Bundle;

.field public final n:Lcom/oplus/aiunit/vision/keo$c;

.field public final o:Ljava/lang/Boolean;

.field public final p:Lcom/oplus/aiunit/vision/v940;

.field public final q:Lcom/oplus/aiunit/vision/sc40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/keo;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    move/from16 v4, p2

    .line 13
    iput v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 15
    iget-object v4, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 17
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string/jumbo v5, "toString(...)"

    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v4

    .line 33
    iput v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 35
    iget-wide v4, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 37
    iput-wide v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e:J

    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    .line 43
    iput-object v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/imv;

    .line 47
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/imv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 50
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 54
    iput-object v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->g:Lkotlin/Lazy;

    .line 56
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v4

    .line 60
    iput-object v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v5

    .line 66
    iput v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->i:I

    .line 68
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->T()Z

    move-result v5

    .line 72
    iput-boolean v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->j:Z

    .line 74
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->x(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v5

    .line 78
    iput-boolean v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->k:Z

    .line 80
    new-instance v5, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 82
    invoke-direct {v5}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 85
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->E(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/uwm;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 91
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->E(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/uwm;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 97
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    if-nez v6, :cond_1

    .line 101
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v6

    .line 105
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v6

    if-nez v6, :cond_1

    .line 111
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 117
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->m(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v3

    .line 126
    :goto_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v7

    .line 130
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v8

    .line 134
    const-class v9, Lcom/oplus/aiunit/vision/znf;

    .line 136
    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/zeo;->f(Lcom/oplus/aiunit/vision/keo;Ljava/lang/Class;)Z

    move-result v9

    .line 140
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qb40;->a(Lcom/oplus/aiunit/vision/keo;)J

    move-result-wide v10

    .line 144
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz v9, :cond_3

    const-wide/16 v14, 0x1

    cmp-long v10, v10, v14

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :cond_3
    :goto_1
    if-eqz v12, :cond_4

    .line 160
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_2

    :cond_4
    const-wide/16 v14, 0x0

    .line 167
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 173
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->u()I

    move-result v12

    const-wide/16 v16, 0x0

    int-to-long v10, v12

    goto :goto_3

    :cond_5
    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    .line 185
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    move-result v12

    .line 189
    const-string v18, ""

    if-eqz v12, :cond_6

    .line 193
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/qb40;->c(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object/from16 v12, v18

    .line 200
    :goto_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v19

    .line 204
    iget-object v13, v1, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    const/16 v20, 0x1

    .line 208
    const-string/jumbo v2, "isRotatable"

    .line 211
    invoke-virtual {v5, v2, v6}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 214
    const-string/jumbo v2, "mediaRotation"

    .line 217
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v6

    .line 221
    invoke-virtual {v5, v2, v6}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 224
    const-string/jumbo v2, "thumbRotation"

    .line 227
    invoke-virtual {v5, v2, v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    if-eqz v8, :cond_7

    .line 232
    const-string/jumbo v2, "cropRectKey"

    .line 235
    invoke-virtual {v5, v2, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    :cond_7
    const-string/jumbo v2, "mediaIconType"

    .line 241
    invoke-virtual {v5, v2, v14, v15}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 244
    const-string/jumbo v6, "localFileStatus"

    .line 247
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result v7

    .line 251
    invoke-virtual {v5, v6, v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    cmp-long v6, v10, v16

    if-lez v6, :cond_8

    .line 258
    const-string/jumbo v6, "videoDurationSeconds"

    .line 261
    invoke-virtual {v5, v6, v10, v11}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 264
    :cond_8
    const-string/jumbo v6, "videoDurationText"

    .line 267
    invoke-virtual {v5, v6, v12}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    const-string/jumbo v6, "isFavorite"

    .line 273
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->V()Z

    move-result v7

    .line 277
    invoke-virtual {v5, v6, v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 280
    const-string/jumbo v6, "isDRM"

    .line 283
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->U()Z

    move-result v7

    .line 287
    invoke-virtual {v5, v6, v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 290
    const-string/jumbo v6, "isSelected"

    .line 293
    invoke-virtual {v5, v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    if-eqz v9, :cond_a

    .line 298
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.FaceItem"

    .line 301
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    .line 305
    check-cast v6, Lcom/oplus/aiunit/vision/znf;

    .line 307
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 313
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 317
    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 321
    const-string/jumbo v7, "refPath"

    .line 324
    invoke-virtual {v5, v7, v6}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    :cond_a
    const-string/jumbo v6, "dateModifiedInSec"

    .line 330
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v7

    .line 334
    invoke-virtual {v5, v6, v7, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 337
    const-string/jumbo v6, "fileSize"

    .line 340
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v7

    .line 344
    invoke-virtual {v5, v6, v7, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 347
    const-string/jumbo v6, "dateTakenInMs"

    .line 350
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v7

    .line 354
    invoke-virtual {v5, v6, v7, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 357
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->u()I

    move-result v6

    int-to-long v6, v6

    .line 362
    const-string/jumbo v8, "videoDurationInSec"

    .line 365
    invoke-virtual {v5, v8, v6, v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    if-eqz v4, :cond_b

    .line 370
    const-string/jumbo v6, "mimeType"

    .line 373
    invoke-virtual {v5, v6, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    if-eqz v19, :cond_c

    .line 378
    const-string/jumbo v4, "width"

    .line 381
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v6

    .line 385
    invoke-virtual {v5, v4, v6}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 388
    const-string/jumbo v4, "height"

    .line 391
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v6

    .line 395
    invoke-virtual {v5, v4, v6}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 398
    :cond_c
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->C()D

    move-result-wide v6

    .line 402
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->E()D

    move-result-wide v8

    const/4 v4, 0x2

    .line 407
    new-array v4, v4, [D

    .line 409
    aput-wide v6, v4, v3

    .line 411
    aput-wide v8, v4, v20

    .line 413
    const-string/jumbo v6, "latLong"

    .line 416
    invoke-virtual {v5, v6, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putDoubleArray(Ljava/lang/String;[D)Ljava/lang/Object;

    .line 419
    const-string/jumbo v4, "isYuvFormat"

    .line 422
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->b0()Z

    move-result v6

    .line 426
    invoke-virtual {v5, v4, v6}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 429
    const-string v4, "<this>"

    .line 431
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v6, 0x1c0000

    .line 437
    invoke-virtual {v1, v6, v7}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v6

    const-wide/32 v8, 0x80000

    and-long/2addr v8, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_d

    const-wide/16 v6, 0x9

    goto :goto_7

    :cond_d
    const-wide/32 v8, 0x40000

    and-long/2addr v8, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_e

    const-wide/16 v6, 0xa

    goto :goto_7

    :cond_e
    const-wide/32 v8, 0x100000

    and-long/2addr v6, v8

    cmp-long v6, v6, v16

    if-nez v6, :cond_f

    move v6, v3

    goto :goto_6

    .line 473
    :cond_f
    sget-object v6, Lcom/oplus/aiunit/vision/qb40;->d:Lkotlin/Lazy;

    .line 475
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 479
    check-cast v6, Ljava/lang/Boolean;

    .line 481
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_10

    const-wide/16 v6, 0xb

    goto :goto_7

    :cond_10
    move-wide/from16 v6, v16

    .line 492
    :goto_7
    invoke-virtual {v5, v2, v6, v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 495
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    instance-of v2, v1, Lcom/oplus/aiunit/vision/fzm;

    .line 500
    const-string/jumbo v4, "isSupportCasting"

    .line 503
    invoke-virtual {v5, v4, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    if-eqz v13, :cond_11

    .line 508
    const-string v2, "codecType"

    .line 510
    invoke-virtual {v5, v2, v13}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    :cond_11
    iput-object v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 515
    new-instance v2, Landroid/os/Bundle;

    .line 517
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 520
    const-string/jumbo v4, "key_require_specified_attrs"

    move/from16 v5, v20

    .line 525
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 528
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/keo;->N(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 532
    const-string/jumbo v4, "let(...)"

    .line 535
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m:Landroid/os/Bundle;

    .line 540
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object v2

    .line 544
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n:Lcom/oplus/aiunit/vision/keo$c;

    .line 546
    instance-of v2, v1, Lcom/oplus/aiunit/vision/efq;

    if-eqz v2, :cond_12

    move-object v2, v1

    .line 551
    check-cast v2, Lcom/oplus/aiunit/vision/efq;

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_18

    .line 557
    iget-object v4, v2, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 559
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 565
    iget-object v4, v2, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 567
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_b

    .line 574
    :cond_13
    iget-object v4, v2, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    if-nez v4, :cond_14

    move-object/from16 v4, v18

    .line 580
    :cond_14
    iget-wide v5, v2, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 582
    const-string/jumbo v7, "name"

    .line 585
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_15

    cmp-long v7, v5, v16

    if-gtz v7, :cond_15

    move-wide/from16 v24, v16

    goto :goto_9

    .line 601
    :cond_15
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hla;->c(Ljava/lang/String;)J

    move-result-wide v7

    xor-long v10, v7, v5

    move-wide/from16 v24, v10

    .line 609
    :goto_9
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v4

    .line 613
    invoke-interface {v4}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v19

    if-eqz v19, :cond_17

    .line 619
    sget-object v20, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 621
    iget-object v4, v2, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    if-nez v4, :cond_16

    move-object/from16 v21, v18

    goto :goto_a

    :cond_16
    move-object/from16 v21, v4

    .line 630
    :goto_a
    iget-object v2, v2, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 632
    sget-object v23, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_L:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    move-object/from16 v22, v2

    .line 636
    invoke-virtual/range {v19 .. v25}, Lcom/oplus/aiunit/vision/veq;->t(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;J)Z

    move-result v2

    goto :goto_c

    :cond_17
    :goto_b
    move v2, v3

    .line 642
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    .line 648
    :goto_d
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->o:Ljava/lang/Boolean;

    .line 650
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object v2

    if-nez v2, :cond_19

    const/4 v13, 0x0

    goto :goto_10

    .line 658
    :cond_19
    new-instance v13, Lcom/oplus/aiunit/vision/v940;

    .line 660
    check-cast v2, Lcom/oplus/aiunit/vision/keo$b;

    .line 662
    const-string v4, "4"

    .line 664
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 670
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_e

    :cond_1a
    move v4, v3

    .line 676
    :goto_e
    const-string v5, "5"

    .line 678
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_f

    :cond_1b
    move v2, v3

    .line 690
    :goto_f
    invoke-direct {v13, v4, v2}, Lcom/oplus/aiunit/vision/v940;-><init>(II)V

    .line 693
    :goto_10
    iput-object v13, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->p:Lcom/oplus/aiunit/vision/v940;

    .line 695
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object v1

    .line 699
    new-instance v2, Lcom/oplus/aiunit/vision/sc40;

    if-eqz v1, :cond_1c

    .line 703
    const-string v4, "14"

    move-object v5, v1

    .line 706
    check-cast v5, Lcom/oplus/aiunit/vision/keo$b;

    .line 708
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 714
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_11

    :cond_1c
    move v4, v3

    :goto_11
    if-eqz v1, :cond_1d

    .line 722
    const-string v5, "15"

    move-object v6, v1

    .line 725
    check-cast v6, Lcom/oplus/aiunit/vision/keo$b;

    .line 727
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 733
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_12

    :cond_1d
    move v5, v3

    :goto_12
    if-eqz v1, :cond_1e

    .line 741
    const-string v6, "12"

    move-object v7, v1

    .line 744
    check-cast v7, Lcom/oplus/aiunit/vision/keo$b;

    .line 746
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 752
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_13

    :cond_1e
    move v6, v3

    :goto_13
    if-eqz v1, :cond_1f

    .line 760
    const-string v7, "13"

    .line 762
    check-cast v1, Lcom/oplus/aiunit/vision/keo$b;

    .line 764
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 774
    :cond_1f
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/oplus/aiunit/vision/sc40;-><init>(IIII)V

    .line 777
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->q:Lcom/oplus/aiunit/vision/sc40;

    return-void
.end method

.method public static o(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x180

    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    and-long/2addr p2, v0

    .line 10
    cmp-long p0, p0, p2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m:Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "result_key_is_fast_capture_temporary_quick"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    const-string/jumbo v2, "result_key_is_fast_capture_temporary_tmp"

    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz v0, :cond_0

    .line 20
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->MEDIUM:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 25
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->LOW:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m:Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "key_ext_tag_flags"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 4
    .line 5
    const-string/jumbo v3, "height"

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public final d()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "fromString(...)"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 15
    const-string/jumbo v0, "path"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p0

    .line 25
    instance-of v0, p0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 41
    new-instance v0, Landroid/util/Size;

    .line 43
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->z0:I

    .line 45
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->A0:I

    .line 47
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 51
    :cond_1
    new-instance p0, Landroid/util/Size;

    const/4 v0, -0x1

    .line 54
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 5
    const-string/jumbo v2, "thumbRotation"

    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 11
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    iget v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 23
    iget v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    if-ne v2, v3, :cond_8

    .line 27
    iget v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->i:I

    .line 29
    iget v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->i:I

    if-ne v2, v3, :cond_8

    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 40
    iget v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 42
    iget v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    if-ne v3, v4, :cond_8

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    move-result-wide v3

    .line 50
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const-wide v7, 0x40000000e2e50000L    # 2.000001690495992

    and-long/2addr v3, v7

    and-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v1

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b()J

    move-result-wide v3

    .line 75
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b()J

    move-result-wide v5

    .line 79
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->o(JJ)Z

    move-result v3

    if-nez v3, :cond_8

    .line 85
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 87
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 106
    :goto_2
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    .line 108
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 114
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 116
    const-string/jumbo v3, "fileSize"

    .line 119
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 125
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 129
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 135
    const-string/jumbo v3, "dateModifiedInSec"

    .line 138
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 142
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 152
    const-string/jumbo v3, "isFavorite"

    .line 155
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 159
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 163
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 169
    const-string/jumbo v3, "isYuvFormat"

    .line 172
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 176
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 180
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 186
    const-string/jumbo v3, "mediaIconType"

    .line 189
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 193
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 197
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 203
    const-string/jumbo v3, "thumbRotation"

    .line 206
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 210
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 214
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 220
    const-string/jumbo v3, "latLong"

    .line 223
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 227
    instance-of v4, p1, [D

    if-eqz v4, :cond_5

    .line 231
    check-cast p1, [D

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    .line 237
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 241
    instance-of v4, v3, [D

    if-eqz v4, :cond_6

    move-object v2, v3

    .line 246
    check-cast v2, [D

    .line 248
    :cond_6
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_8

    .line 255
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 257
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->p(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p1

    .line 261
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 263
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->p(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    .line 267
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 273
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p1, :cond_7

    if-nez v3, :cond_7

    move p0, v2

    goto :goto_4

    .line 285
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->q:Lcom/oplus/aiunit/vision/sc40;

    .line 287
    iget-object p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->q:Lcom/oplus/aiunit/vision/sc40;

    .line 289
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_8

    return v2

    :cond_8
    :goto_5
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m:Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "key_tag_flags"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 5
    const-string/jumbo v3, "width"

    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d()Landroid/util/Size;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final h(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 31
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 39
    iget v2, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    if-ne v1, v2, :cond_7

    .line 43
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    .line 45
    iget-object v2, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    move-result-wide v1

    .line 57
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-wide v7, 0x40000000e2e50000L    # 2.000001690495992

    and-long/2addr v1, v7

    and-long/2addr v5, v7

    cmp-long v1, v1, v5

    if-eqz v1, :cond_3

    return v0

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b()J

    move-result-wide v1

    .line 82
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b()J

    move-result-wide v5

    .line 86
    invoke-static {v1, v2, v5, v6}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    .line 92
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 94
    const-string/jumbo v2, "thumbRotation"

    .line 97
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    iget-object v5, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 103
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 107
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 113
    const-string/jumbo v2, "isYuvFormat"

    .line 116
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 120
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 124
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 130
    const-string/jumbo v2, "fileSize"

    .line 133
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 147
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->p:Lcom/oplus/aiunit/vision/v940;

    const/16 v2, 0xf00

    if-eqz v1, :cond_4

    .line 153
    iget v3, v1, Lcom/oplus/aiunit/vision/v940;->a:I

    .line 155
    iget v1, v1, Lcom/oplus/aiunit/vision/v940;->b:I

    .line 157
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lt v1, v2, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v0

    .line 166
    :goto_1
    iget-object v3, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->p:Lcom/oplus/aiunit/vision/v940;

    if-eqz v3, :cond_5

    .line 170
    iget v5, v3, Lcom/oplus/aiunit/vision/v940;->a:I

    .line 172
    iget v3, v3, Lcom/oplus/aiunit/vision/v940;->b:I

    .line 174
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v3, v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    if-ne v1, v2, :cond_7

    .line 185
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->q:Lcom/oplus/aiunit/vision/sc40;

    .line 187
    iget-object v2, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->q:Lcom/oplus/aiunit/vision/sc40;

    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 195
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 197
    instance-of v1, v1, Lcom/oplus/aiunit/vision/efq;

    if-eqz v1, :cond_6

    .line 201
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 203
    instance-of v1, v1, Lcom/oplus/aiunit/vision/efq;

    if-eqz v1, :cond_6

    .line 207
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->o:Ljava/lang/Boolean;

    .line 209
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->o:Ljava/lang/Boolean;

    .line 211
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_3
    return v4

    :cond_7
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->i:I

    mul-int/lit8 v1, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 9
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    move-result v1

    .line 13
    iget v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 15
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    move-result v1

    const/16 v2, 0x3c1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    move-result v0

    .line 25
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 27
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 44
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 58
    const-string/jumbo v2, "fileSize"

    .line 61
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 75
    const-string/jumbo v2, "dateModifiedInSec"

    .line 78
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 92
    const-string/jumbo v2, "isFavorite"

    .line 95
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 109
    const-string/jumbo v2, "isYuvFormat"

    .line 112
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 126
    const-string/jumbo v2, "mediaIconType"

    .line 129
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 143
    const-string/jumbo v2, "thumbRotation"

    .line 146
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    .line 157
    const-string/jumbo v1, "latLong"

    .line 160
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 164
    instance-of v1, p0, [D

    if-eqz v1, :cond_8

    .line 168
    check-cast p0, [D

    goto :goto_7

    :cond_8
    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_9

    mul-int/2addr v0, v3

    .line 175
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toTypedArray([D)[Ljava/lang/Double;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, [Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_9
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->r(Lcom/oplus/aiunit/vision/keo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->B(Lcom/oplus/aiunit/vision/keo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->v()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x200

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->Z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-wide/32 v0, 0x20000

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long p0, v2, v0

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->i:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string/jumbo p0, "image/"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bl90;->i(Lcom/oplus/aiunit/vision/plt;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->Q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x800000

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_0

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

.method public final m()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "fromString(...)"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 15
    const-string/jumbo v0, "path"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p0

    .line 25
    instance-of v0, p0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->v(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final n()Z
    .locals 3

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->i:I

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    const-string/jumbo p0, "video/"

    .line 26
    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 31
    :cond_3
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bl90;->j(Lcom/oplus/aiunit/vision/plt;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhotoItemViewData(position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mediaId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", version="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mimeType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mediaType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->i:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", width="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->g()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", height="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", fileSize="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "fileSize"

    .line 93
    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JILjava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", tagFlags="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", extTagFlags="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p0, 0x29

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
