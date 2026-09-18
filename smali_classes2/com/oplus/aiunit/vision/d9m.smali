.class public final Lcom/oplus/aiunit/vision/d9m;
.super Lcom/oplus/aiunit/vision/pyh;
.source "LabelScanner.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/r6m;

.field public final b:Lcom/oplus/aiunit/vision/ewq;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d9m;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d9m;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d9m;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d9m;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/oplus/aiunit/vision/d9m;->g:I

    .line 34
    .line 35
    iput v0, p0, Lcom/oplus/aiunit/vision/d9m;->h:I

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/aiunit/vision/d9m;->i:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/d9m;->j:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/d9m;->k:Z

    .line 43
    .line 44
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/d9m;->l:J

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/d9m;->m:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/d9m;->n:Z

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/r6m;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/oplus/aiunit/vision/r6m;->b:Landroid/content/Context;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d9m;->a:Lcom/oplus/aiunit/vision/r6m;

    .line 60
    .line 61
    const-string v0, "context"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/ewq;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ewq;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d9m;->b:Lcom/oplus/aiunit/vision/ewq;

    .line 72
    .line 73
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/c8m;
    .locals 3

    .line 1
    check-cast p0, Lcom/oplus/aiunit/vision/uwm;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/c8m;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/c8m;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    .line 28
    .line 29
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput p0, v0, Lcom/oplus/aiunit/vision/c8m;->r:F

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput p0, v0, Lcom/oplus/aiunit/vision/c8m;->q:I

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    iput p0, v0, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)I
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    const-string v4, "classifyMediaItem,"

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 17
    const-string v4, " new"

    goto :goto_0

    .line 20
    :cond_0
    const-string v4, " updated"

    .line 22
    :goto_0
    const-string v5, " image size: "

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v4, "GalleryScan.LabelScanner"

    const/4 v5, 0x3

    .line 31
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v6, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 41
    const-string/jumbo v7, "pref_component"

    .line 44
    const-string/jumbo v8, "label_scan_count_24h"

    const/4 v9, 0x0

    .line 48
    invoke-static {v6, v9, v7, v8}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 52
    iput v6, v1, Lcom/oplus/aiunit/vision/d9m;->i:I

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v10, "isCancel:"

    .line 59
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isCancel()Z

    move-result v10

    .line 66
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v10, ", isInterrupt:"

    .line 71
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v10

    .line 78
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v10, ", mLabelScanCount:"

    .line 83
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v10, v1, Lcom/oplus/aiunit/vision/d9m;->i:I

    .line 88
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v10, ", isAllowContinueScan: "

    .line 93
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v10, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 98
    iget-boolean v11, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 100
    invoke-static {v10, v9, v11}, Lcom/oplus/aiunit/vision/fzh;->g(Landroid/content/Context;ZZ)Z

    move-result v10

    .line 104
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    if-lez v0, :cond_28

    .line 116
    iget v6, v1, Lcom/oplus/aiunit/vision/d9m;->i:I

    const/16 v10, 0x3e8

    .line 120
    invoke-virtual {v1, v6, v10}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(II)Z

    move-result v6

    if-eqz v6, :cond_28

    move v0, v9

    :goto_2
    const/16 v6, 0x32

    if-ge v0, v6, :cond_1

    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v10, p1

    .line 139
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    .line 143
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 145
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    goto :goto_2

    :cond_1
    move-object/from16 v10, p1

    .line 152
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "batchClassify, list is empty!"

    .line 164
    invoke-static {v5, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v3

    move v3, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v24, v11

    move v11, v2

    goto/16 :goto_1b

    .line 179
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    const-string v12, "batchClassify, start! list size is "

    .line 183
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 190
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 204
    new-instance v14, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v15, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v6, Ljava/util/HashMap;

    .line 216
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v18, 0x0

    move-wide/from16 v9, v18

    .line 227
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 231
    const-string/jumbo v2, "ms"

    if-eqz v0, :cond_18

    .line 236
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 241
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    .line 243
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_17

    .line 249
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 251
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v3

    .line 258
    const-string v3, "batchClassify, media id is "

    .line 260
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v3

    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    const-string v3, " "

    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v3

    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 287
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/d9m;->m:Z

    if-eqz v0, :cond_6

    .line 294
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    move v3, v11

    move-wide/from16 v22, v12

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 308
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/pyh;->getThumbnail(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 318
    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v24, v3

    .line 322
    const-string v3, "batchClassify labelScan costTime getThumbTime:"

    .line 324
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-static {v11, v12, v2, v13}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 332
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    move/from16 v24, v3

    .line 338
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    add-long/2addr v9, v2

    if-nez v0, :cond_4

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    const-string v2, "batchClassify, thumbnail is null, media id is "

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 365
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v5, v3

    move-object/from16 v3, v21

    move-wide/from16 v12, v22

    move/from16 v11, v24

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 378
    :cond_4
    invoke-virtual {v1, v0, v5}, Lcom/oplus/aiunit/vision/d9m;->d(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 390
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v29, v7

    move-object/from16 v30, v8

    goto/16 :goto_12

    :cond_6
    move/from16 v24, v11

    move-wide/from16 v22, v12

    .line 409
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/d9m;->n:Z

    if-eqz v0, :cond_16

    .line 413
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_16

    .line 420
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 422
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    const/4 v11, 0x1

    .line 425
    invoke-static {v0, v11, v2}, Lcom/oplus/aiunit/vision/fzh;->g(Landroid/content/Context;ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    const-string v2, "batchClassify,  Skip classify video Media id is "

    .line 435
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v2, v5

    .line 454
    check-cast v2, Lcom/oplus/aiunit/vision/v0n;

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    const-string/jumbo v11, "getVideoClassifyInfo come, Media id is "

    .line 461
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v11

    .line 468
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/pyh;->isVideoDurationSupportScan(Lcom/oplus/aiunit/vision/v0n;)Z

    move-result v0

    .line 482
    iget-object v3, v1, Lcom/oplus/aiunit/vision/d9m;->b:Lcom/oplus/aiunit/vision/ewq;

    .line 484
    const-string/jumbo v11, "video"

    if-eqz v0, :cond_10

    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ewq;->d:Lcom/oua/albumclassifier/AlbumClassifier;

    if-nez v0, :cond_8

    move-object/from16 v27, v3

    :goto_6
    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-wide/from16 v25, v9

    const/4 v0, 0x0

    goto/16 :goto_c

    .line 510
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide/from16 v25, v12

    .line 516
    new-instance v12, Ljava/util/ArrayList;

    .line 518
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 521
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 523
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ewq;->d:Lcom/oua/albumclassifier/AlbumClassifier;

    if-eqz v0, :cond_9

    .line 527
    new-instance v13, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v27, v3

    .line 531
    :try_start_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 535
    invoke-direct {v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 542
    invoke-virtual {v0, v3}, Lcom/oua/albumclassifier/AlbumClassifier;->run(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v27, v3

    goto :goto_8

    :cond_9
    move-object/from16 v27, v3

    const/4 v0, 0x0

    .line 556
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 561
    :goto_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 563
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 571
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 575
    const-string v13, "OAVideoClassifyEngine"

    if-eqz v3, :cond_a

    .line 579
    const-string/jumbo v0, "getVideoClassifyInfo, fail"

    const/4 v12, 0x3

    .line 583
    invoke-static {v13, v12, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 587
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    .line 594
    :cond_b
    check-cast v0, Ljava/util/List;

    move-object v3, v0

    .line 597
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_c

    .line 601
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-wide/from16 v25, v9

    move-object/from16 v28, v12

    goto/16 :goto_b

    .line 617
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 621
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 631
    check-cast v3, Ljava/util/Map$Entry;

    .line 633
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v28, v0

    .line 638
    new-instance v0, Lcom/oplus/aiunit/vision/c8m;

    .line 640
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/c8m;-><init>()V

    .line 643
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v29

    .line 647
    check-cast v29, Ljava/lang/Number;

    move-object/from16 v30, v3

    .line 651
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 655
    iput v3, v0, Lcom/oplus/aiunit/vision/c8m;->r:F

    .line 657
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 661
    check-cast v3, Ljava/lang/String;

    .line 663
    invoke-static {v3}, Lcom/oplus/aiunit/vision/k7m;->e(Ljava/lang/String;)I

    move-result v3

    .line 667
    iput v3, v0, Lcom/oplus/aiunit/vision/c8m;->q:I

    .line 669
    iget v3, v2, Lcom/oplus/aiunit/vision/keo;->g:I

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    int-to-long v7, v3

    .line 676
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 678
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 680
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 682
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 684
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 686
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 690
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 692
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    .line 694
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/nv4;->h:Z

    const/4 v3, 0x3

    .line 697
    iput v3, v0, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 699
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    goto :goto_a

    :cond_e
    move-object/from16 v29, v7

    move-object/from16 v30, v8

    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v25

    move-wide/from16 v25, v9

    .line 721
    iget-wide v9, v2, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 723
    iget v0, v2, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 725
    const-string v3, "cost time: "

    move-object/from16 v28, v12

    .line 729
    const-string v12, "  file size:  "

    .line 731
    invoke-static {v7, v8, v3, v12}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 735
    const-string v7, "  duration: "

    .line 737
    invoke-static {v0, v9, v10, v7, v3}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 742
    invoke-static {v13, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move-object/from16 v0, v28

    .line 747
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 749
    const-string/jumbo v7, "getVideoClassifyInfo duration allow, classify video: "

    .line 752
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    .line 763
    invoke-static {v4, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v0, :cond_f

    .line 768
    iget v0, v1, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 774
    iput v0, v1, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 776
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/pyh;->calculateScanFormatCount(Lcom/oplus/aiunit/vision/keo;)V

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    .line 781
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_10

    :cond_f
    :goto_d
    const/16 v18, 0x1

    goto :goto_e

    :cond_10
    move-object/from16 v27, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-wide/from16 v25, v9

    const/4 v0, 0x0

    goto :goto_d

    .line 799
    :goto_e
    iget v3, v1, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    add-int/lit8 v3, v3, 0x1

    .line 803
    iput v3, v1, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 805
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/pyh;->calculateScanFormatCount(Lcom/oplus/aiunit/vision/keo;)V

    .line 808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    const-string/jumbo v7, "getVideoClassifyInfo classify video: "

    .line 813
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    .line 824
    invoke-static {v4, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_11

    .line 829
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 835
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 837
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 840
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    new-instance v3, Lcom/oplus/aiunit/vision/c8m;

    .line 848
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/c8m;-><init>()V

    const/4 v7, 0x0

    .line 852
    iput v7, v3, Lcom/oplus/aiunit/vision/c8m;->r:F

    const/4 v7, 0x0

    .line 855
    iput v7, v3, Lcom/oplus/aiunit/vision/c8m;->q:I

    .line 857
    iget v7, v2, Lcom/oplus/aiunit/vision/keo;->g:I

    int-to-long v7, v7

    .line 860
    iput-wide v7, v3, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 862
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 864
    iput-wide v7, v3, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 866
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 868
    iput-wide v7, v3, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 870
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 874
    iput-object v7, v3, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 876
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    .line 878
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/nv4;->h:Z

    const/4 v12, 0x3

    .line 881
    iput v12, v3, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 883
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 888
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 891
    new-instance v3, Ljava/util/ArrayList;

    .line 893
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 896
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 900
    :cond_13
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 910
    check-cast v7, Lcom/oplus/aiunit/vision/c8m;

    .line 912
    iget v8, v7, Lcom/oplus/aiunit/vision/c8m;->q:I

    .line 914
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 918
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 924
    iget v8, v7, Lcom/oplus/aiunit/vision/c8m;->q:I

    .line 926
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 930
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    move-object v0, v3

    .line 938
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 944
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 947
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const-wide/16 v2, 0xc8

    .line 952
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 959
    const-string v3, "batchClassify, video scan sleep error:"

    .line 961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 972
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-wide/from16 v25, v9

    goto :goto_11

    :cond_17
    move-object/from16 v21, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-wide/from16 v25, v9

    move/from16 v24, v11

    move-wide/from16 v22, v12

    :goto_11
    move-wide/from16 v9, v25

    :goto_12
    move-object/from16 v3, v21

    move-wide/from16 v12, v22

    move/from16 v11, v24

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    const/4 v2, 0x1

    const/4 v5, 0x3

    goto/16 :goto_3

    :cond_18
    move-object/from16 v21, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-wide/from16 v25, v9

    move/from16 v24, v11

    move-wide/from16 v22, v12

    if-eqz p2, :cond_1b

    .line 1025
    const-string v0, "\""

    .line 1027
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1033
    const-string v0, "GalleryScanProviderHelper"

    .line 1035
    const-string/jumbo v3, "deleteClassifyImage, imageList is empty!"

    const/4 v5, 0x0

    .line 1039
    invoke-static {v0, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 1043
    :cond_19
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1045
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    const-string v5, "_data IN ("

    .line 1050
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1057
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1063
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1067
    check-cast v7, Lcom/oplus/aiunit/vision/keo;

    .line 1069
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 1076
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    const-string v7, ","

    .line 1084
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_14

    .line 1090
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 1098
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1101
    const-string v0, ")"

    .line 1103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1108
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v7, 0x0

    .line 1112
    iput v7, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0xa

    .line 1116
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1122
    iput-object v3, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 1124
    new-instance v3, Lcom/oplus/aiunit/vision/jhb;

    .line 1126
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 1129
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1131
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_15

    .line 1135
    :goto_14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9h;->j(Ljava/lang/Exception;)V

    .line 1138
    :cond_1b
    :goto_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1142
    :cond_1c
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1152
    check-cast v3, Lcom/oplus/aiunit/vision/c8m;

    .line 1154
    iget v5, v3, Lcom/oplus/aiunit/vision/nv4;->c:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_1d

    .line 1159
    iget-object v5, v1, Lcom/oplus/aiunit/vision/d9m;->c:Ljava/util/HashMap;

    .line 1161
    iget v3, v3, Lcom/oplus/aiunit/vision/c8m;->q:I

    .line 1163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1171
    new-instance v8, Lcom/oplus/aiunit/vision/b9m;

    .line 1173
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1176
    invoke-virtual {v5, v3, v7, v8}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_16

    :cond_1d
    const/4 v12, 0x3

    if-ne v5, v12, :cond_1c

    .line 1183
    iget-object v5, v1, Lcom/oplus/aiunit/vision/d9m;->d:Ljava/util/HashMap;

    .line 1185
    iget v3, v3, Lcom/oplus/aiunit/vision/c8m;->q:I

    .line 1187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1195
    new-instance v8, Lcom/oplus/aiunit/vision/b9m;

    .line 1197
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1200
    invoke-virtual {v5, v3, v7, v8}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_16

    :cond_1e
    const/4 v11, 0x1

    .line 1205
    invoke-virtual {v1, v14}, Lcom/oplus/aiunit/vision/d9m;->f(Ljava/util/ArrayList;)V

    .line 1208
    const-string/jumbo v0, "feature_is_support_privacy_watermark"

    const/4 v7, 0x0

    .line 1212
    invoke-static {v0, v7, v7}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1218
    const-string v0, "[updateCredentialPhotoState] feature is not support privacy watermark"

    const/4 v3, 0x3

    .line 1221
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1a

    :cond_1f
    const/4 v3, 0x3

    .line 1227
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1233
    const-string v0, "[updateCredentialPhotoState], mediaLabelsMap isEmpty"

    .line 1235
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 1240
    :cond_20
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 1242
    const-class v5, Lcom/oplus/aiunit/vision/k3l;

    .line 1244
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 1248
    check-cast v0, Lcom/oplus/aiunit/vision/k3l;

    if-nez v0, :cond_21

    .line 1252
    const-string v0, "[updateCredentialPhotoState], watermarkAbility is null"

    .line 1254
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 1259
    :cond_21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/k3l;->N3()Lcom/oplus/aiunit/vision/fnz;

    move-result-object v3

    .line 1263
    sget-object v5, Lcom/oplus/aiunit/vision/ho7;->a:Lcom/oplus/aiunit/vision/ho7;

    .line 1265
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ho7;->a()V

    .line 1268
    sget-object v5, Lcom/oplus/aiunit/vision/ho7;->i:Ljava/util/HashSet;

    .line 1270
    const-string/jumbo v7, "mediaLabelsMap"

    .line 1273
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    const-string v7, "cardCaseSceneIdSet"

    .line 1278
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    new-instance v7, Ljava/util/ArrayList;

    .line 1283
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 1290
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1294
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 1300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1304
    check-cast v8, Ljava/util/Map$Entry;

    .line 1306
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 1310
    check-cast v9, Lcom/oplus/aiunit/vision/keo;

    .line 1312
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 1316
    check-cast v8, Ljava/util/ArrayList;

    .line 1318
    new-instance v10, Ljava/util/ArrayList;

    .line 1320
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v12

    .line 1324
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1327
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1331
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    .line 1337
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1341
    check-cast v12, Lcom/oplus/aiunit/vision/c8m;

    .line 1343
    iget v12, v12, Lcom/oplus/aiunit/vision/c8m;->q:I

    .line 1345
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1349
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1353
    :cond_22
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 1357
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    .line 1363
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->v()J

    move-result-wide v12

    const-wide/16 v14, 0x4

    or-long/2addr v12, v14

    goto :goto_19

    .line 1371
    :cond_23
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->v()J

    move-result-wide v12

    const-wide/16 v14, -0x5

    and-long/2addr v12, v14

    .line 1378
    :goto_19
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->M()I

    move-result v8

    or-int/lit8 v8, v8, 0x2

    .line 1384
    new-instance v10, Lcom/oplus/aiunit/vision/is90$a;

    .line 1386
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v14, 0x0

    .line 1390
    iput v14, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1392
    iput v14, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1394
    new-instance v14, Lcom/oplus/aiunit/vision/wmz;

    .line 1396
    invoke-direct {v14, v12, v13, v8}, Lcom/oplus/aiunit/vision/wmz;-><init>(JI)V

    .line 1399
    iput-object v14, v10, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1401
    const-string v8, "(_data = ? ) AND ((scan_state & 2) != 2)"

    .line 1403
    iput-object v8, v10, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1405
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v8

    .line 1409
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 1413
    iput-object v8, v10, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 1415
    new-instance v8, Lcom/oplus/aiunit/vision/is90;

    .line 1417
    invoke-direct {v8, v10}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1420
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1423
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 1428
    :cond_24
    new-instance v5, Lcom/oplus/aiunit/vision/ef5$a;

    .line 1430
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v14, 0x0

    .line 1434
    iput v14, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1436
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 1439
    new-instance v6, Lcom/oplus/aiunit/vision/ef5;

    .line 1441
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 1444
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ef5;->a()V

    .line 1447
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 1450
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 1453
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v22

    .line 1459
    iget v0, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 1461
    iget v3, v1, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    add-int/2addr v0, v3

    const/16 v3, 0x32

    .line 1466
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1472
    const-string v7, "batchClassify, end! Current already scanned ImageCount:VideoCount =  "

    .line 1474
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1477
    iget v7, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 1479
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1482
    const-string v7, " : "

    .line 1484
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    iget v7, v1, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 1489
    const-string v8, ", labelScan costTime this batchTotalTime: "

    .line 1491
    invoke-static {v7, v5, v6, v8, v3}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1494
    const-string/jumbo v7, "ms, perItemScanTime:"

    .line 1497
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v5, v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 1503
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1506
    const-string/jumbo v5, "ms, perItemGetThumbTime:"

    .line 1509
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v25

    long-to-float v5, v9

    div-float/2addr v5, v0

    .line 1516
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 1527
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1530
    :goto_1b
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    .line 1535
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_25

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    goto :goto_1c

    .line 1546
    :cond_25
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1548
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fzh;->t(Landroid/content/Context;)V

    .line 1551
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    .line 1557
    invoke-static {v2, v7, v5, v6}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1562
    iput v2, v1, Lcom/oplus/aiunit/vision/d9m;->i:I

    .line 1564
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1566
    invoke-static {v0, v6, v2}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1569
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/d9m;->j:Z

    if-eqz v0, :cond_26

    :goto_1c
    move v0, v11

    goto :goto_1d

    :cond_26
    const/4 v0, 0x0

    .line 1576
    :goto_1d
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/d9m;->j:Z

    .line 1578
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1582
    sget-boolean v2, Lcom/oplus/aiunit/vision/n5i;->i:Z

    if-nez v2, :cond_27

    const/4 v14, 0x0

    goto :goto_1e

    .line 1588
    :cond_27
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1590
    const-string/jumbo v7, "label_scan_count_all"

    const/4 v14, 0x0

    .line 1594
    invoke-static {v2, v14, v5, v7}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1599
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1601
    invoke-static {v0, v7, v2}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1604
    iget-object v15, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1606
    iget v0, v1, Lcom/oplus/aiunit/vision/d9m;->i:I

    int-to-long v7, v0

    int-to-long v9, v2

    .line 1610
    const-string v16, "GalleryScan.LabelScanner"

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    .line 1616
    invoke-static/range {v15 .. v20}, Lcom/oplus/aiunit/vision/n5i;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 1619
    :goto_1e
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 1622
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    move-object v7, v5

    move-object v8, v6

    move v2, v11

    move v9, v14

    move/from16 v0, v24

    move v5, v3

    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_28
    return v0
.end method

.method public final c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9m;->a:Lcom/oplus/aiunit/vision/r6m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r6m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const-string v3, "GalleryScan.LabelScanner"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "classifyPhoto. initCurrentEngine fail."

    .line 14
    .line 15
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p0, "classifyPhoto, mediaItem is null"

    .line 22
    .line 23
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "classifyPhoto, thumbnail is null, media id is "

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d9m;->d(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/oplus/aiunit/vision/c8m;

    .line 77
    .line 78
    iget v1, v1, Lcom/oplus/aiunit/vision/c8m;->q:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d9m;->f(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d9m;->g()V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final d(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string/jumbo v0, "getLabelInfoByLocalImage, media id is "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getLabelInfoByLocalImage, imageClassify is null! , media id is "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "GalleryScan.LabelScanner"

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v5, v6, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_0
    move-object v5, p2

    .line 23
    check-cast v5, Lcom/oplus/aiunit/vision/uwm;

    .line 24
    .line 25
    iget v7, v5, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 26
    .line 27
    invoke-static {p1, v7, v6}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, p0, Lcom/oplus/aiunit/vision/d9m;->a:Lcom/oplus/aiunit/vision/r6m;

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/r6m;->a(Landroid/graphics/Bitmap;)[Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eq v7, p1, :cond_1

    .line 38
    .line 39
    invoke-static {v7}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 47
    .line 48
    add-int/2addr p1, v6

    .line 49
    iput p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/pyh;->calculateScanFormatCount(Lcom/oplus/aiunit/vision/keo;)V

    .line 52
    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p1, v5, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    array-length p1, v8

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/oplus/aiunit/vision/d9m;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/c8m;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p2, v5, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, ", classifyLabels mSize is "

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    array-length p2, v8

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    array-length p1, v8

    .line 126
    const/4 p2, 0x0

    .line 127
    :goto_1
    if-ge p2, p1, :cond_4

    .line 128
    .line 129
    aget-object v0, v8, p2

    .line 130
    .line 131
    new-instance v1, Lcom/oplus/aiunit/vision/c8m;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/c8m;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v7, v5, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 137
    .line 138
    int-to-long v9, v7

    .line 139
    iput-wide v9, v1, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 140
    .line 141
    iget-wide v9, v5, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 142
    .line 143
    iput-wide v9, v1, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 144
    .line 145
    iget-wide v9, v5, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 146
    .line 147
    iput-wide v9, v1, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v7, v1, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v7, v5, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    .line 156
    .line 157
    iput-boolean v7, v1, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 158
    .line 159
    iget v7, v0, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    .line 160
    .line 161
    iput v7, v1, Lcom/oplus/aiunit/vision/c8m;->r:F

    .line 162
    .line 163
    iget v0, v0, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 164
    .line 165
    iput v0, v1, Lcom/oplus/aiunit/vision/c8m;->q:I

    .line 166
    .line 167
    iput v6, v1, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    return-object p0

    .line 176
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo p2, "getLabelInfoByLocalImage, Exception = "

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_5
    :goto_3
    const-string/jumbo p0, "getLabelInfoByLocalImage, mediaItem is not localImage"

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-object v2
.end method

.method public final e(II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 7
    iget-object v3, v1, Lcom/oplus/aiunit/vision/d9m;->a:Lcom/oplus/aiunit/vision/r6m;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v4, "LabelClassifyEngine"

    .line 14
    const-string/jumbo v5, "initEngine"

    const/4 v6, 0x0

    .line 18
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 25
    iput-wide v7, v3, Lcom/oplus/aiunit/vision/r6m;->c:J

    .line 27
    iget-object v7, v3, Lcom/oplus/aiunit/vision/r6m;->b:Landroid/content/Context;

    .line 29
    const-string/jumbo v8, "pref_component"

    .line 32
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 36
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 40
    const-string/jumbo v11, "has_label_component_version_degrade"

    const/4 v12, 0x0

    .line 44
    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 48
    const-string/jumbo v14, "initEngine, defaultVersion:"

    .line 51
    const-string v15, ",currentVersion:"

    .line 53
    const-string v12, ",hasVersionDegrade:"

    .line 55
    invoke-static {v14, v0, v2, v15, v12}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 59
    invoke-static {v12, v13, v4, v6}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    if-lt v2, v0, :cond_0

    if-ne v2, v0, :cond_1

    if-nez v13, :cond_1

    :cond_0
    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    goto/16 :goto_4

    .line 78
    :cond_1
    const-string/jumbo v0, "loadUpdatedComponents"

    .line 81
    invoke-static {v4, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 92
    const-string/jumbo v15, "label_model_md5"

    .line 95
    invoke-interface {v0, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    .line 101
    const-string/jumbo v12, "label_main_db_md5"

    .line 104
    invoke-interface {v0, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 108
    const-string/jumbo v2, "label_name_zip_md5"

    .line 111
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v6, "/components/label/current"

    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    move/from16 v17, v13

    .line 140
    const-string/jumbo v13, "label.model"

    .line 143
    invoke-direct {v6, v2, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v8

    .line 148
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    move-object/from16 v19, v5

    .line 152
    const-string/jumbo v5, "label_main.db"

    .line 155
    invoke-direct {v8, v2, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    move-object/from16 v20, v7

    .line 162
    const-string/jumbo v7, "label_name.zip"

    .line 165
    invoke-direct {v1, v2, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v6, v15}, Lcom/oplus/aiunit/vision/u8o;->h(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 174
    invoke-static {v8, v12}, Lcom/oplus/aiunit/vision/u8o;->h(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 180
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/u8o;->h(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v21, v16

    goto :goto_0

    :cond_2
    const/16 v21, 0x0

    :goto_0
    if-eqz v21, :cond_5

    const/4 v2, 0x0

    if-eqz v17, :cond_3

    .line 196
    invoke-interface {v14, v11, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    :cond_3
    invoke-static {v2}, Lcom/cv/imageapi/CvImageLibrary;->setDebug(Z)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    sget-object v2, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 219
    const-string/jumbo v5, "label_name.txt"

    .line 222
    invoke-static {v0, v2, v5}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {v3, v0, v1}, Lcom/oplus/aiunit/vision/r6m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 238
    const-string/jumbo v0, "loadUpdatedComponents, loadLabelNameFile false"

    const/4 v1, 0x0

    .line 242
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object/from16 v17, v3

    const/16 v21, 0x0

    goto/16 :goto_2

    .line 251
    :cond_4
    :try_start_0
    new-instance v1, Lcom/cv/imageapi/CvImageClassify;

    .line 253
    iget-object v2, v6, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 255
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 259
    iget-object v5, v8, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 261
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-direct {v1, v2, v5, v0}, Lcom/cv/imageapi/CvImageClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iput-object v1, v3, Lcom/oplus/aiunit/vision/r6m;->a:Lcom/cv/imageapi/CvImageClassify;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v3

    move/from16 v21, v16

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 277
    const-string/jumbo v1, "loadUpdatedComponents, new CvImageClassify Exception:"

    const/4 v6, 0x0

    .line 281
    invoke-static {v1, v0, v4, v6}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 286
    const-string/jumbo v1, "loadUpdatedComponents, verify current label components MD5 failed!"

    .line 289
    invoke-static {v4, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v17, :cond_6

    goto :goto_1

    .line 295
    :cond_6
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 297
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ou3;->a(Lcom/oplus/aiunit/vision/l6g;)V

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 312
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    const-string v6, "/components/label/backup"

    .line 317
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 326
    invoke-direct {v6, v1, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 331
    invoke-direct {v8, v1, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v3

    .line 336
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 338
    invoke-direct {v3, v1, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {v6, v15}, Lcom/oplus/aiunit/vision/u8o;->h(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 347
    invoke-static {v8, v12}, Lcom/oplus/aiunit/vision/u8o;->h(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 353
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/u8o;->h(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 359
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 361
    invoke-direct {v0, v2, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 366
    invoke-direct {v1, v2, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 371
    invoke-direct {v5, v2, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :try_start_1
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/w9g;->f(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;

    .line 377
    invoke-static {v8, v1}, Lcom/oplus/aiunit/vision/w9g;->f(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;

    .line 380
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/w9g;->f(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 385
    const-string/jumbo v1, "loadUpdatedComponents, copyFile exception:"

    const/4 v6, 0x0

    .line 389
    invoke-static {v1, v0, v4, v6}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 393
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 395
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou3;->a(Lcom/oplus/aiunit/vision/l6g;)V

    add-int/lit8 v0, p2, -0x1

    .line 403
    const-string/jumbo v1, "loadUpdatedComponents, verify backup label components MD5 failed, we need degrade component version to "

    const/4 v6, 0x0

    .line 407
    invoke-static {v1, v0, v4, v6}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    const-string/jumbo v1, "label_component_version"

    .line 413
    invoke-interface {v14, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 416
    const-string/jumbo v0, "rejected_label_component_version"

    const/4 v2, 0x0

    .line 420
    invoke-interface {v14, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move/from16 v1, v16

    .line 425
    invoke-interface {v14, v11, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 428
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    const-wide/16 v0, 0x0

    .line 433
    const-string/jumbo v2, "label_init_failed_time"

    if-eqz v21, :cond_8

    .line 438
    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 441
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 445
    :cond_8
    invoke-interface {v9, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v5, v0

    if-nez v0, :cond_9

    .line 457
    invoke-interface {v10, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 460
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_9
    sub-long/2addr v7, v5

    const-wide/32 v0, 0x4d3f6400

    cmp-long v0, v7, v0

    if-lez v0, :cond_a

    .line 472
    const-string v0, "clearData"

    const/4 v6, 0x0

    .line 475
    invoke-static {v4, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 480
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v1, 0x1

    .line 484
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x0

    .line 487
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 489
    new-instance v1, Lcom/oplus/aiunit/vision/jhb;

    .line 491
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 494
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 496
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    .line 499
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/h4a;->a(Landroid/content/Context;)V

    :cond_a
    :goto_3
    move/from16 v0, v21

    goto :goto_5

    .line 505
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/r6m;->b()Z

    move-result v21

    goto :goto_3

    :goto_5
    move-object/from16 v1, v17

    if-eqz v0, :cond_b

    .line 514
    iget-object v2, v1, Lcom/oplus/aiunit/vision/r6m;->a:Lcom/cv/imageapi/CvImageClassify;

    if-eqz v2, :cond_b

    .line 518
    invoke-virtual {v2}, Lcom/cv/imageapi/CvHandleBase;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 522
    sget-object v3, Lcom/oplus/aiunit/vision/bz10;->a:Ljava/util/regex/Pattern;

    .line 524
    const-string/jumbo v3, "pref_search"

    move-object/from16 v5, v20

    const/4 v6, 0x0

    .line 530
    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 534
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 538
    const-string/jumbo v5, "local_scene_sdk_version"

    .line 541
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 544
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 547
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    const-string/jumbo v3, "initEngine, init time:"

    .line 552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 559
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/r6m;->c:J

    sub-long/2addr v5, v7

    .line 562
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    const-string/jumbo v1, "ms,result:"

    .line 568
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 579
    invoke-static {v4, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    .line 584
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/d9m;->m:Z

    .line 586
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 588
    iget-object v4, v1, Lcom/oplus/aiunit/vision/d9m;->b:Lcom/oplus/aiunit/vision/ewq;

    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    const-string/jumbo v5, "cr0"

    move-object/from16 v7, v19

    .line 598
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    const-string/jumbo v6, "need_delete_video_label_stale_component"

    move-object/from16 v7, v18

    const/4 v8, 0x1

    .line 607
    invoke-static {v2, v8, v7, v6}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_c

    .line 614
    new-instance v0, Lcom/oplus/aiunit/vision/sq0;

    .line 616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 619
    invoke-static {v0, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 625
    :cond_c
    invoke-static {}, Lcom/oua/albumclassifier/AlbumClassifier;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 635
    const-string v10, "3.1.0"

    .line 637
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/i0a0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_11

    .line 645
    :cond_d
    const-string v0, "VideoLabelScanSourceV2"

    .line 647
    const-string/jumbo v10, "modelName"

    .line 650
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 655
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 657
    const-string v12, "context"

    if-eqz v11, :cond_e

    goto :goto_7

    .line 662
    :cond_e
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 666
    :goto_7
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    .line 670
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 674
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 677
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 679
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_f

    goto :goto_8

    .line 684
    :cond_f
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 688
    :goto_8
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    .line 692
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 696
    const-string v13, "ComponentDownloadManager"

    .line 698
    invoke-direct {v10, v11, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 703
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_10

    goto :goto_9

    .line 708
    :cond_10
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 712
    :goto_9
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    .line 716
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 720
    const-string v12, "component"

    .line 722
    invoke-direct {v10, v11, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    new-instance v11, Lcom/oplus/aiunit/vision/l6g;

    .line 727
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 729
    invoke-direct {v11, v10, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 732
    iget-object v0, v11, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 734
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_11

    const/4 v10, 0x0

    .line 741
    invoke-static {v2, v10, v7, v6}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 744
    new-instance v0, Lcom/oplus/aiunit/vision/uq0;

    .line 746
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 749
    invoke-static {v0, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 754
    :cond_11
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 756
    const-string v12, "config.json"

    .line 758
    invoke-direct {v10, v0, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 761
    iget-object v0, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 763
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_12

    .line 769
    new-instance v0, Lcom/oplus/aiunit/vision/vq0;

    .line 771
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 774
    invoke-static {v0, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 779
    :cond_12
    new-instance v10, Ljava/lang/StringBuilder;

    .line 781
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    :try_start_2
    new-instance v12, Ljava/io/FileInputStream;

    .line 786
    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 789
    :try_start_3
    new-instance v13, Ljava/io/BufferedReader;

    .line 791
    new-instance v0, Ljava/io/InputStreamReader;

    .line 793
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 795
    invoke-direct {v0, v12, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 798
    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 801
    :goto_a
    :try_start_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 807
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v10, v0

    goto :goto_b

    .line 814
    :cond_13
    :try_start_5
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 817
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 820
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v10, v0

    goto :goto_d

    .line 830
    :goto_b
    :try_start_7
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 835
    :try_start_8
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 838
    :goto_c
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 839
    :goto_d
    :try_start_9
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    .line 844
    :try_start_a
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 847
    :goto_e
    throw v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 848
    :goto_f
    const-string/jumbo v10, "readConfigContent failed"

    .line 851
    invoke-static {v5, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_14

    .line 857
    new-instance v0, Lcom/oplus/aiunit/vision/wq0;

    .line 859
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 862
    invoke-static {v0, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 867
    :cond_14
    const-string v10, "2dc3374c53ae7d4d0da4e080286770cb"

    .line 869
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v10, 0x0

    .line 876
    invoke-static {v2, v10, v7, v6}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 879
    new-instance v0, Lcom/oplus/aiunit/vision/xq0;

    .line 881
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 884
    invoke-static {v0, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v0, v10

    goto :goto_12

    :cond_15
    const/4 v10, 0x0

    .line 890
    invoke-static {v11}, Lcom/oplus/aiunit/vision/w9g;->p(Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 896
    invoke-static {v2, v10, v7, v6}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 899
    new-instance v6, Lcom/oplus/aiunit/vision/yq0;

    .line 901
    invoke-direct {v6, v11}, Lcom/oplus/aiunit/vision/yq0;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 904
    invoke-static {v6, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_12

    .line 908
    :cond_16
    new-instance v6, Lcom/oplus/aiunit/vision/zq0;

    .line 910
    invoke-direct {v6, v11}, Lcom/oplus/aiunit/vision/zq0;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 913
    invoke-static {v6, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_12

    .line 917
    :cond_17
    :goto_11
    new-instance v6, Lcom/oplus/aiunit/vision/tq0;

    .line 919
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/tq0;-><init>(Ljava/lang/String;)V

    .line 922
    invoke-static {v6, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 927
    :goto_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 929
    const-string/jumbo v7, "initEngine, deleteComponentIfNeed deleted="

    .line 932
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 943
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 946
    new-instance v0, Lcom/oplus/aiunit/vision/br0;

    .line 948
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/br0;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    .line 952
    invoke-static {v2, v0, v10, v5}, Lcom/oplus/aiunit/vision/zk00;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/zk00$b;ZLjava/lang/String;)V

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 959
    iput-wide v11, v4, Lcom/oplus/aiunit/vision/cr0;->a:J

    .line 961
    const-string/jumbo v0, "loadDefaultComponents"

    .line 964
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    new-instance v0, Lcom/oplus/aiunit/vision/yda0;

    .line 969
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yda0;-><init>()V

    .line 972
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->o()Z

    move-result v2

    if-nez v2, :cond_19

    .line 978
    const-string/jumbo v0, "loadDefaultComponents, VideoLabelScan is not ready, return"

    .line 981
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_13
    move v12, v10

    goto/16 :goto_15

    .line 987
    :cond_19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 991
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 993
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 997
    :try_start_b
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 999
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1001
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    const-string/jumbo v7, "libtransformer_lite.so"

    .line 1013
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1020
    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 1023
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1025
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    const-string/jumbo v7, "libopencv_java4.so"

    .line 1037
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1044
    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 1047
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1049
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    const-string/jumbo v7, "liboa_video_opencv.so"

    .line 1061
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1068
    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1071
    const-string v6, "M_Video_Classifier_Classify_OA.model"

    .line 1073
    invoke-static {v0, v2, v6}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    iget-object v2, v4, Lcom/oplus/aiunit/vision/ewq;->e:Lkotlin/Lazy;

    .line 1079
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1083
    check-cast v2, Ljava/lang/Boolean;

    .line 1085
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1089
    iget-object v6, v4, Lcom/oplus/aiunit/vision/ewq;->c:Landroid/content/Context;

    if-eqz v2, :cond_1a

    .line 1093
    sget-object v2, Lcom/oua/tflite/Config$Device;->CPU:Lcom/oua/tflite/Config$Device;

    .line 1095
    invoke-static {v6, v0, v2}, Lcom/oua/albumclassifier/AlbumClassifier;->createVideoClassifier(Landroid/content/Context;Ljava/lang/String;Lcom/oua/tflite/Config$Device;)Lcom/oua/albumclassifier/AlbumClassifier;

    move-result-object v0

    goto :goto_14

    .line 1100
    :cond_1a
    sget-object v2, Lcom/oua/tflite/Config$Device;->GPU:Lcom/oua/tflite/Config$Device;

    .line 1102
    invoke-static {v6, v0, v2}, Lcom/oua/albumclassifier/AlbumClassifier;->createVideoClassifier(Landroid/content/Context;Ljava/lang/String;Lcom/oua/tflite/Config$Device;)Lcom/oua/albumclassifier/AlbumClassifier;

    move-result-object v0

    .line 1106
    :goto_14
    iput-object v0, v4, Lcom/oplus/aiunit/vision/ewq;->d:Lcom/oua/albumclassifier/AlbumClassifier;

    if-eqz v0, :cond_18

    move v12, v8

    goto :goto_15

    :catchall_4
    move-exception v0

    .line 1113
    const-string v2, "OAVideoClassifyEngine"

    .line 1115
    const-string/jumbo v6, "load source failed"

    .line 1118
    invoke-static {v2, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 1123
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1125
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1132
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/cr0;->a:J

    sub-long/2addr v2, v6

    .line 1135
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1138
    const-string/jumbo v2, "ms, result:"

    .line 1141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 1152
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1155
    iput-boolean v12, v1, Lcom/oplus/aiunit/vision/d9m;->n:Z

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/c8m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x3

    .line 4
    const-string v2, "GalleryScan.LabelScanner"

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, p0

    .line 22
    iget-boolean v6, v5, Lcom/oplus/aiunit/vision/d9m;->k:Z

    if-eqz v6, :cond_1

    const/16 v6, 0xa

    goto :goto_0

    :cond_1
    const/16 v6, 0xb

    .line 31
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_2

    .line 44
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 48
    check-cast v12, Lcom/oplus/aiunit/vision/c8m;

    .line 50
    invoke-static {v12}, Lcom/oplus/aiunit/vision/c8m;->e(Lcom/oplus/aiunit/vision/c8m;)Landroid/content/ContentValues;

    move-result-object v12

    .line 54
    new-instance v13, Lcom/oplus/aiunit/vision/sol$a;

    .line 56
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 59
    iput v10, v13, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 61
    iput v6, v13, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 63
    iget-object v14, v13, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 65
    const-string/jumbo v15, "no-notify"

    .line 68
    const-string v7, "1"

    .line 70
    invoke-virtual {v14, v15, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v7, Lcom/oplus/aiunit/vision/adf;

    .line 75
    invoke-direct {v7, v12}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 78
    iput-object v7, v13, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 80
    new-instance v7, Lcom/oplus/aiunit/vision/sol;

    .line 82
    invoke-direct {v7, v13}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 85
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 91
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v7, "insertClassifyData, operations.size: "

    .line 96
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v7, ", insertSize: "

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-static {v2, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x0

    .line 126
    :try_start_0
    new-instance v7, Lcom/oplus/aiunit/vision/ef5$a;

    .line 128
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 131
    iput v10, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 133
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 136
    new-instance v8, Lcom/oplus/aiunit/vision/ef5;

    .line 138
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 141
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ef5;->a()V

    .line 144
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/d9m;->h(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xa

    .line 149
    :goto_2
    invoke-static {v5, v10, v6}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    const/16 v5, 0xa

    goto :goto_4

    :catch_0
    move-exception v0

    .line 158
    :try_start_1
    const-string/jumbo v5, "insertClassifyData"

    .line 161
    invoke-static {v2, v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0xa

    goto :goto_2

    .line 167
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    const-string/jumbo v5, "insertClassifyData, cost time: "

    .line 172
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v5, "ms"

    .line 178
    invoke-static {v3, v4, v5, v0}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 186
    :goto_4
    invoke-static {v5, v10, v6}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 189
    throw v0

    .line 190
    :cond_3
    :goto_5
    const-string/jumbo v0, "insertClassifyData, insetList is empty!"

    .line 193
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9m;->a:Lcom/oplus/aiunit/vision/r6m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "LabelClassifyEngine"

    .line 8
    const-string/jumbo v2, "release"

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r6m;->a:Lcom/cv/imageapi/CvImageClassify;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/cv/imageapi/CvHandleBase;->release()V

    .line 22
    iput-object v3, v0, Lcom/oplus/aiunit/vision/r6m;->a:Lcom/cv/imageapi/CvImageClassify;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9m;->b:Lcom/oplus/aiunit/vision/ewq;

    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ewq;->d:Lcom/oua/albumclassifier/AlbumClassifier;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/oua/albumclassifier/AlbumClassifier;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/d9m;->j:Z

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/d9m;->k:Z

    .line 39
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/d9m;->m:Z

    .line 41
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/d9m;->n:Z

    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LabelScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/c8m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    move-result v0

    const/4 v1, 0x3

    .line 6
    const-string v2, "GalleryScan.LabelScanner"

    if-nez v0, :cond_0

    .line 10
    const-string/jumbo p0, "setNewCardCaseDataScannedStatus no isSupportCardCase"

    .line 13
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/c8m;

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 47
    :cond_3
    iget v3, v0, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 49
    iget-object v4, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 51
    iget v5, v0, Lcom/oplus/aiunit/vision/c8m;->q:I

    .line 53
    const-string/jumbo v6, "filePath"

    .line 56
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 61
    const-string v9, "CardCaseUtils"

    const/4 v10, 0x0

    if-eq v3, v8, :cond_4

    .line 66
    const-string/jumbo v3, "isMovableCardCaseFile mediaType != GalleryStore.GalleryColumns.LocalColumns.MEDIA_TYPE_IMAGE)"

    .line 69
    invoke-static {v9, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 79
    const-string/jumbo v3, "isMovableCardCaseFile filePath is null "

    .line 82
    invoke-static {v9, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v4}, Lcom/oplus/aiunit/vision/uo7;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 92
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    move v3, v10

    goto :goto_0

    .line 103
    :cond_6
    invoke-static {v4, v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->J(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_7

    goto :goto_1

    .line 114
    :cond_7
    sget-object v3, Lcom/oplus/aiunit/vision/ho7;->a:Lcom/oplus/aiunit/vision/ho7;

    .line 116
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ho7;->a()V

    .line 119
    sget-object v3, Lcom/oplus/aiunit/vision/ho7;->i:Ljava/util/HashSet;

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 131
    const-string/jumbo v3, "isMovableCardCaseFile getAllCardCaseSceneIdSet().contains(sceneId) sceneId = "

    .line 134
    invoke-static {v3, v5, v9, v7}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v10, v8

    goto :goto_2

    .line 139
    :cond_8
    :goto_1
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 141
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v5, "isMovableCardCaseFile isCardCaseAlbumByFilePath or  isScreenShotAlbumByFilePath filePath = "

    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v3, " "

    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v9, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    if-eqz v10, :cond_2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    const-string/jumbo v4, "setNewCardCaseDataScannedStatus mDeleteLastMediaId = "

    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/d9m;->l:J

    .line 180
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    const-string v4, ", labelInfo.mMediaId = "

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 190
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    const-string v4, ", labelInfo.mFilePath = "

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    sget-object v4, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 200
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 202
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/d9m;->l:J

    .line 218
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/nv4;->b:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 224
    sget-object p0, Lcom/oplus/aiunit/vision/co7;->a:Lcom/oplus/aiunit/vision/co7;

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {v8}, Lcom/oplus/aiunit/vision/co7;->i(Z)V

    .line 232
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 238
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 240
    invoke-static {p0}, Lcom/oplus/aiunit/vision/uo7;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 246
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 252
    sget-object p1, Lcom/oplus/aiunit/vision/v3b;->b:Landroid/net/Uri;

    .line 254
    invoke-virtual {p0, p1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_a
    :goto_3
    return-void

    .line 258
    :cond_b
    :goto_4
    const-string/jumbo p0, "setNewCardCaseDataScannedStatus insertList is nullOrEmpty"

    .line 261
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/d9m;->i:I

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    .line 6
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/pyh;->getReasonType(ZII)I

    move-result v7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d9m;->c:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 29
    const-string/jumbo v5, "|"

    .line 32
    const-string v6, "-"

    const/4 v8, -0x1

    const/16 v9, 0x190

    if-eqz v4, :cond_2

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-le v10, v9, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    .line 83
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d9m;->d:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 103
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-le v11, v9, :cond_4

    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v8, :cond_5

    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 146
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 152
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 155
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v5

    .line 163
    new-instance v8, Ljava/util/HashMap;

    .line 165
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 168
    const-string/jumbo p1, "image_label_count"

    .line 171
    invoke-virtual {v8, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string/jumbo p1, "video_label_count"

    .line 177
    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanFormatCount:Ljava/util/Map;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    const-string/jumbo v0, "scan_format_count"

    .line 189
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo p1, "is_monitor"

    .line 195
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 199
    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v4, "LabelScanner"

    move-object v3, p0

    .line 205
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object p0

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    const-string/jumbo p2, "trackLabelScan, recordItem = "

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gp10;->toString()Ljava/lang/String;

    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    const-string p2, "GalleryScan.LabelScanner"

    const/4 v0, 0x3

    .line 231
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void
.end method

.method public final isScanWentWell()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mRemainedNewCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/pyh;->mStartTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    .line 19
    const-string v2, "GalleryScan.LabelScanner"

    const/4 v3, 0x3

    if-lez v0, :cond_1

    .line 24
    const-string/jumbo p0, "isScanWentWell return true, because it has scanned over 1 hour"

    .line 27
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 31
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    .line 33
    iget v4, p0, Lcom/oplus/aiunit/vision/pyh;->mRemainedNewCount:I

    sub-int/2addr v0, v4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/pyh;->mStartScanTime:J

    sub-long/2addr v4, v6

    if-lez v0, :cond_2

    long-to-float v6, v4

    int-to-float v7, v0

    div-float/2addr v6, v7

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v8, "isScanWentWell, mNewCount="

    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget v8, p0, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v8, " mRemainedNewCount="

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v8, p0, Lcom/oplus/aiunit/vision/pyh;->mRemainedNewCount:I

    .line 70
    const-string v9, ",scanCount="

    .line 72
    const-string v10, ", totalScanTime:"

    .line 74
    invoke-static {v8, v0, v9, v10, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v4, ", labelScan costTime avgScanTimePerMediaItem:"

    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x3e8

    if-gt v0, v2, :cond_4

    mul-int/2addr v0, v3

    .line 100
    iget p0, p0, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    if-le v0, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public final onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onMonitorRecord, event = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", reachThreshold = "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    const-string v0, "GalleryScan.LabelScanner"

    const/4 v1, 0x3

    .line 33
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d9m;->i(Lcom/oplus/aiunit/vision/sap;Z)V

    return-void
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 5
    const-string v0, "GalleryScan.LabelScanner"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v4, "onScan, start scan label triggerType = "

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 23
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 30
    invoke-super/range {p0 .. p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 33
    const-string v0, "GalleryScan.LabelScanner"

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v7, "doClassify start, scanTriggerType is "

    .line 40
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    const/4 v3, 0x0

    .line 57
    invoke-static {v3}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v0

    .line 61
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/d9m;->j:Z

    .line 63
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 65
    sget v7, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 67
    const-string/jumbo v7, "pref_first_label_scan_key"

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 72
    invoke-static {v0, v9, v8, v7}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 76
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mIsFirstScan:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {v0, v3, v8, v7}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 87
    const-string/jumbo v7, "pref_component"

    .line 90
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    move-result-object v7

    .line 98
    iget-object v10, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 100
    const-string/jumbo v11, "label_component_default_version"

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/ou3;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 110
    iput v7, v1, Lcom/oplus/aiunit/vision/d9m;->g:I

    .line 112
    const-string/jumbo v7, "label_component_version"

    const/4 v10, -0x1

    .line 116
    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 120
    iput v7, v1, Lcom/oplus/aiunit/vision/d9m;->h:I

    .line 122
    const-string/jumbo v7, "has_label_data_update_success"

    .line 125
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 129
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/d9m;->k:Z

    .line 131
    sget-boolean v0, Lcom/oplus/aiunit/vision/n5i;->b:Z

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "GalleryScan.LabelScanner"

    .line 137
    const-string/jumbo v7, "doClassify DEBUG_SCAN_LABEL_UPDATE = true"

    .line 140
    invoke-static {v4, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/d9m;->k:Z

    .line 145
    :cond_1
    const-string v0, "GalleryScan.LabelScanner"

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v10, "doClassify, mCurrentVersion:"

    .line 152
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    iget v10, v1, Lcom/oplus/aiunit/vision/d9m;->h:I

    .line 157
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v10, ",mDefaultVersion:"

    .line 162
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget v10, v1, Lcom/oplus/aiunit/vision/d9m;->g:I

    .line 167
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v10, ",mHasLabelDataUpdate:"

    .line 172
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-boolean v10, v1, Lcom/oplus/aiunit/vision/d9m;->k:Z

    .line 177
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 189
    const-string/jumbo v7, "pref_component"

    .line 192
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v10, "updateComponentVersionInfo mCurrentVersion:"

    .line 205
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    iget v10, v1, Lcom/oplus/aiunit/vision/d9m;->h:I

    .line 210
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v10, ", mDefaultVersion:"

    .line 215
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v10, v1, Lcom/oplus/aiunit/vision/d9m;->g:I

    .line 220
    const-string v11, "GalleryScan.LabelScanner"

    .line 222
    invoke-static {v7, v10, v4, v11}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 225
    iget v7, v1, Lcom/oplus/aiunit/vision/d9m;->h:I

    .line 227
    iget v10, v1, Lcom/oplus/aiunit/vision/d9m;->g:I

    if-ge v7, v10, :cond_2

    .line 231
    const-string/jumbo v7, "doClassify, current version is less then default version, we need use asset components!"

    .line 234
    invoke-static {v11, v7}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-boolean v7, v1, Lcom/oplus/aiunit/vision/d9m;->k:Z

    if-eqz v7, :cond_2

    .line 241
    invoke-static {v9}, Lcom/oplus/aiunit/vision/i5i;->l(Z)Ljava/util/ArrayList;

    move-result-object v7

    .line 245
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 251
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/d9m;->k:Z

    .line 253
    const-string/jumbo v7, "has_label_data_update_success"

    .line 256
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    :cond_2
    iget v7, v1, Lcom/oplus/aiunit/vision/d9m;->g:I

    .line 264
    iget v10, v1, Lcom/oplus/aiunit/vision/d9m;->h:I

    .line 266
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 270
    const-string/jumbo v10, "label_component_version"

    .line 273
    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    iget v0, v1, Lcom/oplus/aiunit/vision/d9m;->h:I

    .line 281
    iget v7, v1, Lcom/oplus/aiunit/vision/d9m;->g:I

    const/16 v10, 0xb

    if-ge v0, v7, :cond_3

    .line 287
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/d9m;->k:Z

    if-eqz v0, :cond_3

    .line 291
    invoke-static {v9}, Lcom/oplus/aiunit/vision/i5i;->l(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    invoke-static {v3}, Lcom/oplus/aiunit/vision/i5i;->l(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 311
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 313
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 316
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 318
    iput v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 320
    new-instance v7, Lcom/oplus/aiunit/vision/jhb;

    .line 322
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 325
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 330
    new-instance v7, Ljava/lang/StringBuilder;

    .line 332
    const-string v11, "checkTableStatus, Exception = "

    .line 334
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    const-string v7, "GalleryScan.LabelScanner"

    .line 346
    invoke-static {v7, v4, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    move-result-object v7

    .line 353
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 355
    const-string/jumbo v11, "resetLocalParsePrior hasCloudSync= isScanLabelCloud="

    .line 358
    monitor-enter v7

    .line 359
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bz10;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 363
    const-string/jumbo v13, "is_local_parse_prior"

    .line 366
    invoke-interface {v12, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 372
    const-string v0, "LabelSearchEngine"

    .line 374
    const-string/jumbo v11, "resetLocalParsePrior isLocalPrior is already true"

    .line 377
    invoke-static {v0, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    .line 385
    :cond_4
    :try_start_2
    sget-boolean v13, Lcom/oplus/aiunit/vision/k7m;->i:Z

    if-nez v13, :cond_5

    .line 389
    invoke-virtual {v7, v0, v3}, Lcom/oplus/aiunit/vision/t9m;->h(Landroid/content/Context;Z)V

    .line 392
    :cond_5
    sget-boolean v13, Lcom/oplus/aiunit/vision/k7m;->i:Z

    if-eqz v13, :cond_6

    .line 396
    sget-boolean v13, Lcom/oplus/aiunit/vision/k7m;->j:Z

    if-eqz v13, :cond_6

    move v13, v9

    goto :goto_1

    :cond_6
    move v13, v3

    .line 403
    :goto_1
    const-string v14, "LabelSearchEngine"

    .line 405
    new-instance v15, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 417
    invoke-static {v14, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v13, :cond_7

    .line 422
    invoke-static {}, Lcom/oplus/aiunit/vision/e7m;->a()V

    .line 425
    invoke-static {v10, v3, v8}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 428
    :cond_7
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 432
    const-string/jumbo v13, "is_local_parse_prior"

    .line 435
    invoke-interface {v11, v13, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 439
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 442
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 446
    const-string/jumbo v12, "has_cloud_sync"

    .line 449
    invoke-interface {v11, v12, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 453
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 456
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e7m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/w9g;->o(Ljava/lang/String;Z)V

    .line 463
    const-string v0, "LabelCloudHelper"

    .line 465
    const-string/jumbo v11, "deleteCloudDictionary"

    .line 468
    invoke-static {v0, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    monitor-exit v7

    .line 472
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 476
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 478
    sget-boolean v7, Lcom/oplus/aiunit/vision/k7m;->i:Z

    if-nez v7, :cond_8

    .line 482
    const-string/jumbo v7, "label dictionary is not loaded, firstly load it!"

    .line 485
    const-string v13, "GalleryScanUtils"

    .line 487
    invoke-static {v13, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    move-result-object v7

    .line 494
    invoke-virtual {v7, v0, v3}, Lcom/oplus/aiunit/vision/t9m;->j(Landroid/content/Context;Z)V

    .line 497
    :cond_8
    const-string v0, "GalleryScan.LabelScanner"

    .line 499
    new-instance v7, Ljava/lang/StringBuilder;

    .line 501
    const-string/jumbo v13, "doClassify labelScan costTime dictLoadTime:"

    .line 504
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    const-string/jumbo v13, "ms"

    .line 510
    invoke-static {v11, v12, v13, v7}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 514
    invoke-static {v0, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    .line 523
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v7

    const/16 v13, 0xa

    if-eqz v7, :cond_9

    move v13, v4

    move-wide/from16 v23, v5

    move-wide/from16 v25, v11

    goto/16 :goto_1c

    .line 541
    :cond_9
    iget-boolean v7, v1, Lcom/oplus/aiunit/vision/d9m;->k:Z

    .line 543
    invoke-static {v7}, Lcom/oplus/aiunit/vision/i5i;->l(Z)Ljava/util/ArrayList;

    move-result-object v7

    .line 547
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    .line 551
    const-string v15, "GalleryScanProviderHelper"

    if-nez v14, :cond_15

    .line 555
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    .line 560
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    .line 565
    check-cast v14, Lcom/oplus/aiunit/vision/nv4;

    .line 567
    new-instance v10, Ljava/util/ArrayList;

    .line 569
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 572
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object v0, v14, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 577
    const-string/jumbo v4, "filePath"

    .line 580
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    move-result v4

    .line 587
    const-string v9, "CardCaseUtils"

    if-nez v4, :cond_a

    .line 591
    const-string/jumbo v0, "isCardCaseSceneId no isSupportCardCase"

    .line 594
    invoke-static {v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 599
    :cond_a
    :try_start_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 601
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 603
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 606
    iput v3, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 608
    iput v13, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 610
    const-string/jumbo v17, "scene_id"

    .line 613
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    .line 617
    iput-object v13, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 619
    const-string v13, "_data = ? "

    .line 621
    iput-object v13, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 623
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 627
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 629
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 631
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 634
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 636
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 638
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 641
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 643
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 647
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_e

    move-object v4, v0

    .line 652
    check-cast v4, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object v0, v4

    .line 655
    check-cast v0, Landroid/database/Cursor;

    .line 657
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-gtz v13, :cond_b

    .line 663
    const-string/jumbo v0, "isCardCaseSceneId count <= 0"

    .line 666
    invoke-static {v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 669
    :try_start_5
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_3
    move-object v3, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 680
    :cond_b
    :goto_4
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 686
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 692
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    const-string/jumbo v8, "isCardCaseSceneId sceneId = "

    .line 698
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    .line 709
    invoke-static {v9, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    sget-object v3, Lcom/oplus/aiunit/vision/ho7;->a:Lcom/oplus/aiunit/vision/ho7;

    .line 714
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ho7;->a()V

    .line 717
    sget-object v3, Lcom/oplus/aiunit/vision/ho7;->i:Ljava/util/HashSet;

    .line 719
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 723
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_c

    const/4 v8, 0x0

    .line 730
    :try_start_7
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 733
    iget-wide v3, v14, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 735
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/d9m;->l:J

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_4

    .line 741
    :cond_d
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v8, 0x0

    .line 744
    :try_start_9
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 747
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    .line 750
    :goto_5
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 752
    :try_start_b
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 755
    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 757
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    .line 762
    :goto_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 764
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 768
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 772
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 778
    const-string/jumbo v3, "isCardCaseSceneId"

    .line 781
    invoke-static {v9, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    const-wide/16 v3, -0x1

    .line 786
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/d9m;->l:J

    .line 788
    :goto_a
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/d9m;->k:Z

    .line 790
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/i5i;->f(Ljava/util/ArrayList;Z)V

    .line 793
    iget-object v0, v14, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 795
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 801
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    .line 808
    :cond_10
    new-instance v3, Lcom/oplus/aiunit/vision/a9m;

    .line 810
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/a9m;-><init>(Ljava/lang/String;)V

    .line 813
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 816
    :cond_11
    :goto_b
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_c
    move-wide/from16 v23, v5

    move-wide/from16 v25, v11

    const/4 v13, 0x3

    goto/16 :goto_1c

    .line 829
    :cond_12
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 831
    new-instance v3, Ljava/util/ArrayList;

    .line 833
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 836
    :try_start_c
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 838
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v8, 0x0

    .line 842
    iput v8, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 844
    iput v8, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 846
    invoke-static {}, Lcom/oplus/aiunit/vision/f8l;->d()[Ljava/lang/String;

    move-result-object v8

    .line 850
    iput-object v8, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 852
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i5i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 856
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 858
    const-string v0, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 860
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 862
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 864
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 867
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 869
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 871
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 874
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 876
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 881
    check-cast v4, Landroid/database/Cursor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v4, :cond_14

    .line 885
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    .line 892
    :cond_13
    invoke-static {v4}, Lcom/oplus/aiunit/vision/f8l;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 896
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 899
    :cond_14
    :goto_d
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v8, v4

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    goto :goto_10

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    .line 913
    :goto_e
    :try_start_e
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9h;->j(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_d

    :goto_f
    const/4 v0, 0x1

    goto :goto_11

    .line 919
    :goto_10
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 922
    throw v0

    :cond_15
    move-object v3, v0

    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_16

    .line 927
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 931
    invoke-static {v0, v3, v8}, Lcom/oplus/aiunit/vision/i5i;->q(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i5i;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 939
    iput-object v0, v1, Lcom/oplus/aiunit/vision/d9m;->e:Ljava/util/ArrayList;

    goto :goto_c

    .line 942
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 946
    invoke-static {v3}, Lcom/oplus/aiunit/vision/syh;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 950
    new-instance v4, Ljava/util/ArrayList;

    .line 952
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 955
    new-instance v10, Ljava/util/ArrayList;

    .line 957
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 960
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 964
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 970
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 974
    check-cast v14, Lcom/oplus/aiunit/vision/nv4;

    move-object/from16 v18, v3

    .line 978
    iget-object v3, v14, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 980
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 984
    check-cast v3, Lcom/oplus/aiunit/vision/nv4;

    if-nez v3, :cond_17

    .line 988
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v0

    goto :goto_13

    .line 994
    :cond_17
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/nv4;->g:Z

    move-object/from16 v19, v0

    .line 998
    iget-boolean v0, v14, Lcom/oplus/aiunit/vision/nv4;->g:Z

    if-eq v3, v0, :cond_18

    .line 1002
    iput-boolean v3, v14, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 1004
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_13
    move-object/from16 v3, v18

    move-object/from16 v0, v19

    goto :goto_12

    :cond_19
    move-object/from16 v18, v3

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1016
    const-string v3, "compareAndGetScanData, deleteImage.size: "

    .line 1018
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1025
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1028
    const-string v3, ", updateImage.size: "

    .line 1030
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1037
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1044
    const-string v3, "GalleryScan.LabelScanner"

    const/4 v13, 0x3

    .line 1047
    invoke-static {v3, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/d9m;->k:Z

    .line 1052
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/i5i;->f(Ljava/util/ArrayList;Z)V

    .line 1055
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1057
    iget-boolean v13, v1, Lcom/oplus/aiunit/vision/d9m;->k:Z

    .line 1059
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 1065
    const-string/jumbo v0, "updateClassifyImageInvalid, imageList is empty!"

    const/4 v14, 0x0

    .line 1069
    invoke-static {v15, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v20, v4

    move-wide/from16 v23, v5

    move-object/from16 v19, v7

    move-wide/from16 v28, v8

    move-wide/from16 v25, v11

    goto/16 :goto_19

    .line 1084
    :cond_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v19, v0

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    .line 1094
    const-string/jumbo v4, "updateClassifyImageInvalid, imageList.size: "

    .line 1097
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    .line 1108
    invoke-static {v15, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1111
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    if-eqz v13, :cond_1b

    const/16 v4, 0xa

    goto :goto_14

    :cond_1b
    const/16 v4, 0xb

    .line 1121
    :goto_14
    new-instance v0, Landroid/content/ContentValues;

    .line 1123
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1126
    new-instance v13, Landroid/content/ContentValues;

    .line 1128
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 1131
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v19, v7

    move-object/from16 v21, v14

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 1141
    :goto_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1f

    .line 1147
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-wide/from16 v23, v5

    move-object/from16 v5, v22

    .line 1155
    check-cast v5, Lcom/oplus/aiunit/vision/nv4;

    .line 1157
    iget-boolean v6, v5, Lcom/oplus/aiunit/vision/nv4;->g:Z

    move/from16 v22, v6

    .line 1161
    const-string v6, ","

    .line 1163
    const-string/jumbo v2, "scan_label_media_id"

    move-wide/from16 v25, v11

    .line 1168
    const-string/jumbo v11, "invalid"

    .line 1171
    const-string v12, "_data IN ("

    move-object/from16 v27, v12

    .line 1175
    const-string v12, "\""

    if-eqz v22, :cond_1d

    if-nez v7, :cond_1c

    .line 1181
    invoke-static/range {v27 .. v27}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v22, v7

    .line 1187
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1189
    invoke-virtual {v0, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-wide/from16 v28, v8

    .line 1194
    iget-wide v7, v5, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 1196
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1200
    invoke-virtual {v0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v7, v22

    goto :goto_16

    :cond_1c
    move-wide/from16 v28, v8

    .line 1208
    :goto_16
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    iget-object v2, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 1213
    invoke-static {v2, v12, v6, v7}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_17

    :cond_1d
    move-wide/from16 v28, v8

    if-nez v14, :cond_1e

    .line 1221
    invoke-static/range {v27 .. v27}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1225
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1227
    invoke-virtual {v13, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1230
    iget-wide v8, v5, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 1232
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1236
    invoke-virtual {v13, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1239
    :cond_1e
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    iget-object v2, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 1244
    invoke-static {v2, v12, v6, v14}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_17
    move/from16 v2, p1

    move-wide/from16 v5, v23

    move-wide/from16 v11, v25

    move-wide/from16 v8, v28

    goto :goto_15

    :cond_1f
    move-wide/from16 v23, v5

    move-wide/from16 v28, v8

    move-wide/from16 v25, v11

    .line 1262
    const-string v2, ")"

    if-eqz v7, :cond_20

    .line 1266
    :try_start_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 1274
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1277
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    new-instance v5, Lcom/oplus/aiunit/vision/is90$a;

    .line 1282
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v8, 0x0

    .line 1286
    iput v8, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1288
    iput v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1290
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1294
    iput-object v6, v5, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1296
    new-instance v6, Lcom/oplus/aiunit/vision/k5i;

    .line 1298
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/k5i;-><init>(Landroid/content/ContentValues;)V

    .line 1301
    iput-object v6, v5, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1303
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 1305
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1308
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    .line 1313
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_18
    if-eqz v14, :cond_21

    .line 1318
    :try_start_10
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 1326
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1329
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 1334
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v8, 0x0

    .line 1338
    iput v8, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1340
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1342
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1346
    iput-object v2, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1348
    new-instance v2, Lcom/oplus/aiunit/vision/adf;

    .line 1350
    invoke-direct {v2, v13}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 1353
    iput-object v2, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1355
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 1357
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1360
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    .line 1365
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1368
    :cond_21
    :goto_19
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/syh;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 1372
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1376
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1386
    check-cast v4, Lcom/oplus/aiunit/vision/nv4;

    .line 1388
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 1390
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 1394
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 1396
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1402
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1406
    :cond_23
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 1412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1416
    check-cast v5, Lcom/oplus/aiunit/vision/nv4;

    .line 1418
    iget-boolean v6, v5, Lcom/oplus/aiunit/vision/nv4;->g:Z

    if-nez v6, :cond_23

    .line 1422
    iget-object v6, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 1424
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1428
    check-cast v6, Lcom/oplus/aiunit/vision/nv4;

    if-nez v6, :cond_24

    .line 1432
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 1436
    :cond_24
    iget-wide v6, v6, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 1438
    iget-wide v8, v5, Lcom/oplus/aiunit/vision/nv4;->d:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_23

    .line 1444
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 1448
    :cond_25
    invoke-static {v2}, Lcom/oplus/aiunit/vision/i5i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1452
    iput-object v0, v1, Lcom/oplus/aiunit/vision/d9m;->e:Ljava/util/ArrayList;

    .line 1454
    invoke-static {v10}, Lcom/oplus/aiunit/vision/i5i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1458
    iput-object v0, v1, Lcom/oplus/aiunit/vision/d9m;->f:Ljava/util/ArrayList;

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1462
    const-string v2, "compareAndGetScanData, time: "

    .line 1464
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1467
    const-string/jumbo v2, "ms"

    move-wide/from16 v4, v28

    .line 1472
    invoke-static {v4, v5, v2, v0}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    .line 1477
    invoke-static {v3, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1480
    :goto_1c
    const-string v0, "GalleryScan.LabelScanner"

    .line 1482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1484
    const-string/jumbo v3, "doClassify, labelScan costTime getAllClassifyImageTime:"

    .line 1487
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1490
    const-string/jumbo v3, "ms"

    move-wide/from16 v4, v25

    .line 1495
    invoke-static {v4, v5, v3, v2}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1499
    invoke-static {v0, v13, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1502
    iget-object v0, v1, Lcom/oplus/aiunit/vision/d9m;->e:Ljava/util/ArrayList;

    .line 1504
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1508
    iput v0, v1, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    .line 1510
    iget-object v0, v1, Lcom/oplus/aiunit/vision/d9m;->f:Ljava/util/ArrayList;

    .line 1512
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1516
    iput v0, v1, Lcom/oplus/aiunit/vision/pyh;->mUpdateCount:I

    .line 1518
    iget v2, v1, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    add-int/2addr v2, v0

    .line 1521
    iput v2, v1, Lcom/oplus/aiunit/vision/pyh;->mAllCount:I

    if-nez v2, :cond_26

    .line 1525
    const-string v0, "GalleryScan.LabelScanner"

    .line 1527
    const-string/jumbo v2, "doClassify, has no new image and update image, do not need to doClassify!"

    .line 1530
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 1536
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1538
    const-string v2, "LabelScanner_Empty"

    move/from16 v3, p1

    .line 1542
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_22

    :cond_26
    move/from16 v3, p1

    .line 1549
    iget v0, v1, Lcom/oplus/aiunit/vision/d9m;->g:I

    .line 1551
    iget v2, v1, Lcom/oplus/aiunit/vision/d9m;->h:I

    .line 1553
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/d9m;->e(II)V

    .line 1556
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/d9m;->m:Z

    if-nez v0, :cond_27

    .line 1560
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/d9m;->n:Z

    if-nez v0, :cond_27

    .line 1564
    const-string v0, "GalleryScan.LabelScanner"

    .line 1566
    const-string/jumbo v2, "doClassify, init failed!"

    const/4 v13, 0x3

    .line 1570
    invoke-static {v13, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 1573
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1575
    const-string v2, "LabelScanner_InitFailed"

    .line 1577
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_22

    .line 1582
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1584
    const-string v2, "classifyAllMediaItems start! scanTriggerType="

    .line 1586
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1589
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1596
    const-string v2, "GalleryScan.LabelScanner"

    const/4 v13, 0x3

    .line 1599
    invoke-static {v13, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 1602
    iget-object v0, v1, Lcom/oplus/aiunit/vision/d9m;->e:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 1605
    invoke-virtual {v1, v0, v8}, Lcom/oplus/aiunit/vision/d9m;->a(Ljava/util/ArrayList;Z)I

    move-result v0

    .line 1609
    iput v0, v1, Lcom/oplus/aiunit/vision/pyh;->mRemainedNewCount:I

    .line 1611
    iget-object v0, v1, Lcom/oplus/aiunit/vision/d9m;->f:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 1614
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/d9m;->a(Ljava/util/ArrayList;Z)I

    move-result v0

    .line 1618
    iget v3, v1, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    .line 1620
    iget v4, v1, Lcom/oplus/aiunit/vision/pyh;->mRemainedNewCount:I

    sub-int/2addr v3, v4

    .line 1623
    iget-object v4, v1, Lcom/oplus/aiunit/vision/d9m;->f:Ljava/util/ArrayList;

    .line 1625
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    .line 1630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1634
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/pyh;->mStartTime:J

    sub-long/2addr v5, v7

    add-int v7, v3, v4

    if-eqz v7, :cond_28

    int-to-long v8, v7

    .line 1642
    div-long v8, v5, v8

    goto :goto_1d

    :cond_28
    const-wide/16 v8, 0x0

    .line 1647
    :goto_1d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1649
    const-string v11, "classifyAllMediaItems end! mRemainedNewCount:"

    .line 1651
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1654
    iget v11, v1, Lcom/oplus/aiunit/vision/pyh;->mRemainedNewCount:I

    .line 1656
    const-string v12, ", remainedUpdateCount:"

    .line 1658
    const-string v13, ", scanNewCount:"

    .line 1660
    invoke-static {v11, v0, v12, v13, v10}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1663
    const-string v0, ", scanUpdateCount:"

    .line 1665
    const-string v11, ", totalScanCount:"

    .line 1667
    invoke-static {v3, v4, v0, v11, v10}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1670
    const-string v0, ", totalScanTime:"

    .line 1672
    invoke-static {v7, v5, v6, v0, v10}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1675
    const-string v0, ", labelScan costTime averageCostTimePerItem: "

    .line 1677
    invoke-static {v8, v9, v0, v10}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    .line 1682
    invoke-static {v13, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 1687
    invoke-virtual {v1, v14, v8}, Lcom/oplus/aiunit/vision/d9m;->i(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 1690
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 1696
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 1699
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/d9m;->k:Z

    if-nez v0, :cond_2d

    .line 1703
    invoke-static {}, Lcom/oplus/aiunit/vision/kob;->a()Lcom/oplus/aiunit/vision/kob;

    move-result-object v0

    .line 1707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    new-instance v2, Lcom/oplus/aiunit/vision/job;

    .line 1712
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 1716
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/job;-><init>(Ljava/lang/Character;)V

    .line 1719
    iput-object v2, v0, Lcom/oplus/aiunit/vision/kob;->a:Lcom/oplus/aiunit/vision/job;

    .line 1721
    const-string v0, "1"

    .line 1723
    const-string/jumbo v2, "no-notify"

    .line 1726
    const-string/jumbo v3, "ms"

    .line 1729
    const-string/jumbo v4, "updateLabelsDB, queryTime :"

    .line 1732
    const-string/jumbo v5, "updateLabelsDB, Exception = "

    .line 1735
    const-string/jumbo v6, "updateLabelsDB"

    .line 1738
    const-string v7, "GalleryScan.LabelScanner"

    .line 1740
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1747
    :try_start_11
    invoke-static {}, Lcom/oplus/aiunit/vision/i5i;->z()Z

    move-result v6

    if-nez v6, :cond_29

    .line 1753
    const-string/jumbo v0, "updateLabelsDB error, so interrupt updateLabelsDB"

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 1758
    invoke-static {v7, v13, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1763
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1766
    :goto_1e
    invoke-static {v8, v9, v3, v0}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1770
    invoke-static {v13, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :catchall_6
    move-exception v0

    goto/16 :goto_20

    :catch_5
    move-exception v0

    goto/16 :goto_1f

    .line 1781
    :cond_29
    :try_start_12
    new-instance v6, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1783
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v10, 0x0

    .line 1787
    iput v10, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v10, 0xa

    .line 1791
    iput v10, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1793
    iget-object v10, v6, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 1795
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    new-instance v10, Lcom/oplus/aiunit/vision/jhb;

    .line 1800
    invoke-direct {v10, v6}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 1803
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 1806
    new-instance v6, Lcom/oplus/aiunit/vision/qb6$a;

    .line 1808
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    const/4 v10, 0x0

    .line 1812
    iput v10, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v10, 0xa

    .line 1816
    iput v10, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1818
    iget-object v10, v6, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 1820
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    new-instance v0, Lcom/oplus/aiunit/vision/z8m;

    .line 1825
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1828
    iput-object v0, v6, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1830
    new-instance v0, Lcom/oplus/aiunit/vision/qb6;

    .line 1832
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 1835
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    const/16 v2, 0xa

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 1842
    invoke-static {v2, v10, v14}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 1845
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1847
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 1850
    iput v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0xb

    .line 1854
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1856
    new-instance v2, Lcom/oplus/aiunit/vision/jhb;

    .line 1858
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 1861
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1866
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1869
    invoke-static {v8, v9, v3, v0}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    .line 1874
    invoke-static {v13, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 1877
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1879
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1882
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1884
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 1888
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1891
    const-string v2, "/components/label/current"

    .line 1893
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1902
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1905
    iget-object v3, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1907
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 1911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1914
    const-string v3, "/components/label/backup"

    .line 1916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1923
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 1925
    const-string/jumbo v4, "old_label_list.dics"

    .line 1928
    invoke-direct {v3, v0, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 1933
    const-string/jumbo v4, "old_label_list.dics"

    .line 1936
    invoke-direct {v0, v2, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    iget-object v2, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1941
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1947
    iget-object v2, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1949
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 1953
    const-string v3, "GalleryScan.LabelScanner"

    .line 1955
    const-string/jumbo v4, "doClassify, oldLabelListFile.delete:"

    const/4 v13, 0x3

    .line 1959
    invoke-static {v13, v4, v3, v2}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1962
    :cond_2a
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1964
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1970
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1972
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1976
    const-string v2, "GalleryScan.LabelScanner"

    .line 1978
    const-string/jumbo v3, "doClassify, backupOldLabelListFile.delete:"

    const/4 v13, 0x3

    .line 1982
    invoke-static {v13, v3, v2, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1985
    :cond_2b
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1987
    const-string/jumbo v2, "pref_component"

    .line 1990
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1994
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1998
    const-string/jumbo v2, "old_label_list_version"

    .line 2001
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2004
    const-string/jumbo v2, "old_label_list_md5"

    .line 2007
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2010
    const-string/jumbo v2, "has_label_data_update_success"

    const/4 v3, 0x1

    .line 2014
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2017
    iget v2, v1, Lcom/oplus/aiunit/vision/d9m;->h:I

    .line 2019
    iget v3, v1, Lcom/oplus/aiunit/vision/d9m;->g:I

    if-ge v2, v3, :cond_2c

    .line 2023
    const-string/jumbo v2, "label_component_version"

    .line 2026
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2029
    :cond_2c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2032
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    move-result-object v0

    .line 2036
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    .line 2039
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/t9m;->j(Landroid/content/Context;Z)V

    goto :goto_21

    .line 2043
    :goto_1f
    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2045
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 2057
    invoke-static {v7, v13, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 2060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2062
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 2067
    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2069
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2072
    invoke-static {v8, v9, v3, v1}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    .line 2077
    invoke-static {v13, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 2080
    throw v0

    .line 2081
    :cond_2d
    :goto_21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/d9m;->g()V

    .line 2084
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2086
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 2090
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 2092
    new-instance v4, Lcom/oplus/aiunit/vision/u6m;

    .line 2094
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2097
    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 2100
    :goto_22
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 2102
    const-string/jumbo v2, "pref_label_scan_went_well_key"

    .line 2105
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/d9m;->isScanWentWell()Z

    move-result v1

    .line 2109
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/fzh;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2112
    const-string v0, "GalleryScan.LabelScanner"

    .line 2114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2116
    const-string/jumbo v2, "onScan, label scan end, labelScan costTime:"

    .line 2119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2122
    const-string/jumbo v2, "ms"

    move-wide/from16 v3, v23

    .line 2127
    invoke-static {v3, v4, v2, v1}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    .line 2132
    invoke-static {v13, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2136
    :goto_23
    :try_start_14
    monitor-exit v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 2137
    throw v0
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
