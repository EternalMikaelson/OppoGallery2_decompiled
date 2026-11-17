.class public abstract Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;
.source "DiffTimeReloadTask.kt"


# instance fields
.field public T:Lkotlin/ranges/IntRange;

.field public final U:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public X:Lcom/oplus/aiunit/vision/cpb;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public x:I

.field public y:Lkotlin/ranges/IntRange;

.field public z:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rz70;Lcom/oplus/aiunit/vision/g300;Lcom/oplus/aiunit/vision/mc5;Lcom/oplus/aiunit/vision/m180;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "timelineInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "rangeInfo"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "model"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "reloadInfo"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rz70;Lcom/oplus/aiunit/vision/g300;Lcom/oplus/aiunit/vision/mc5;Lcom/oplus/aiunit/vision/m180;)V

    .line 34
    iput-boolean p6, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->v:Z

    .line 36
    const-string p2, "TIMELINE.DiffTimeReloadTask#"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->w:Ljava/lang/String;

    .line 44
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 46
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->y:Lkotlin/ranges/IntRange;

    .line 52
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->z:Lkotlin/ranges/IntRange;

    .line 58
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->T:Lkotlin/ranges/IntRange;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->U:Ljava/util/ArrayList;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->W:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rz70;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/ne10;->h:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/ne10;->j:I

    .line 15
    .line 16
    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(J)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->v:Z

    if-eqz v2, :cond_2e

    .line 8
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 10
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 12
    iget v4, v2, Lcom/oplus/aiunit/vision/m180;->c:I

    .line 14
    iget v5, v2, Lcom/oplus/aiunit/vision/m180;->d:I

    add-int/2addr v5, v4

    sub-int/2addr v5, v1

    .line 18
    iget v2, v2, Lcom/oplus/aiunit/vision/m180;->e:I

    sub-int/2addr v2, v1

    .line 21
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 25
    invoke-direct {v3, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 28
    iput-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->T:Lkotlin/ranges/IntRange;

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->r()Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->z:Lkotlin/ranges/IntRange;

    .line 36
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->T:Lkotlin/ranges/IntRange;

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v6, "loadingReloadInfo, old"

    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, ", new"

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 62
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 67
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/rz70;->e:Z

    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->r()Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->z:Lkotlin/ranges/IntRange;

    .line 77
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->T:Lkotlin/ranges/IntRange;

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v7, "saveOldCacheData, old"

    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, ", new"

    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->U:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 110
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->z:Lkotlin/ranges/IntRange;

    .line 112
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->T:Lkotlin/ranges/IntRange;

    .line 114
    invoke-virtual {v0, v3, v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->x(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Ljava/util/ArrayList;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 122
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 132
    check-cast v5, Lcom/oplus/aiunit/vision/u200;

    .line 134
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/u200;->c()Z

    move-result v6

    if-nez v6, :cond_2

    .line 140
    iget v6, v5, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 142
    iget v7, v5, Lcom/oplus/aiunit/vision/u200;->b:I

    if-gt v6, v7, :cond_2

    .line 146
    :goto_1
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 148
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/m180;->c(I)Lcom/oplus/aiunit/vision/izl;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 154
    iget v9, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->x:I

    if-ge v6, v9, :cond_1

    .line 158
    iget v9, v8, Lcom/oplus/aiunit/vision/izl;->a:I

    if-ne v9, v6, :cond_1

    .line 162
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v6, v7, :cond_2

    add-int/2addr v6, v1

    goto :goto_1

    .line 169
    :cond_2
    sget-boolean v6, Lcom/oplus/aiunit/vision/s880;->a:Z

    if-eqz v6, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->r()Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v9, "saveOldCacheData.forEach, size: "

    .line 186
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v7, ", "

    .line 194
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_3
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->t(J)V

    .line 211
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 213
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/rz70;->e:Z

    if-eqz v2, :cond_2d

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 221
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->r()Ljava/lang/String;

    move-result-object v5

    .line 225
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->z:Lkotlin/ranges/IntRange;

    .line 227
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->T:Lkotlin/ranges/IntRange;

    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    const-string/jumbo v9, "saveNewCacheData, old"

    .line 234
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    const-string v6, ", new"

    .line 242
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->W:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 260
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->z:Lkotlin/ranges/IntRange;

    .line 262
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->T:Lkotlin/ranges/IntRange;

    .line 264
    invoke-virtual {v0, v5, v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->x(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Ljava/util/ArrayList;

    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 272
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 282
    check-cast v6, Lcom/oplus/aiunit/vision/u200;

    .line 284
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/u200;->c()Z

    move-result v7

    if-nez v7, :cond_6

    .line 290
    iget v7, v6, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 292
    iget v8, v6, Lcom/oplus/aiunit/vision/u200;->b:I

    if-gt v7, v8, :cond_6

    .line 296
    :goto_3
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 298
    invoke-virtual {v9, v7}, Lcom/oplus/aiunit/vision/m180;->c(I)Lcom/oplus/aiunit/vision/izl;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 304
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 306
    iget v10, v10, Lcom/oplus/aiunit/vision/m180;->e:I

    if-ge v7, v10, :cond_5

    .line 310
    iget v10, v9, Lcom/oplus/aiunit/vision/izl;->a:I

    if-ne v10, v7, :cond_5

    .line 314
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->W:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v7, v8, :cond_6

    add-int/2addr v7, v1

    goto :goto_3

    .line 323
    :cond_6
    sget-boolean v7, Lcom/oplus/aiunit/vision/s880;->a:Z

    if-eqz v7, :cond_4

    .line 327
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->r()Ljava/lang/String;

    move-result-object v7

    .line 331
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->W:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 337
    new-instance v9, Ljava/lang/StringBuilder;

    .line 339
    const-string/jumbo v10, "saveNewCacheData.forEach, size: "

    .line 342
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const-string v8, ", "

    .line 350
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 360
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 364
    :cond_7
    new-instance v5, Lcom/oplus/aiunit/vision/xyl;

    .line 366
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/xyl;-><init>()V

    .line 369
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->U:Ljava/util/ArrayList;

    .line 371
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->W:Ljava/util/ArrayList;

    .line 373
    monitor-enter v5

    .line 374
    :try_start_0
    const-string/jumbo v8, "old"

    .line 377
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    const-string/jumbo v8, "new"

    .line 383
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 390
    iget-object v10, v5, Lcom/oplus/aiunit/vision/xyl;->b:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 395
    iget-object v10, v5, Lcom/oplus/aiunit/vision/xyl;->b:Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    iget-object v6, v5, Lcom/oplus/aiunit/vision/xyl;->c:Ljava/util/ArrayList;

    .line 402
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 405
    iget-object v6, v5, Lcom/oplus/aiunit/vision/xyl;->c:Ljava/util/ArrayList;

    .line 407
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410
    const-string v6, "TIMELINE.ItemDiffer"

    .line 412
    new-instance v7, Lcom/oplus/aiunit/vision/wyl;

    .line 414
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/wyl;-><init>(Lcom/oplus/aiunit/vision/xyl;)V

    const/4 v10, 0x2

    .line 418
    invoke-static {v7, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 421
    new-instance v6, Lcom/oplus/aiunit/vision/xyl$a;

    .line 423
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/xyl$a;-><init>(Lcom/oplus/aiunit/vision/xyl;)V

    .line 426
    invoke-static {v6}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v6

    .line 430
    const-string v7, "calculateDiff(...)"

    .line 432
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v7, v5, Lcom/oplus/aiunit/vision/xyl;->a:Lcom/oplus/aiunit/vision/cpb;

    .line 437
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/cpb;->a()V

    .line 440
    new-instance v7, Lcom/oplus/aiunit/vision/xyl$b;

    .line 442
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/xyl$b;-><init>(Lcom/oplus/aiunit/vision/xyl;)V

    .line 445
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 448
    iget-object v6, v5, Lcom/oplus/aiunit/vision/xyl;->d:Ljava/util/LinkedList;

    .line 450
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v11, v7

    .line 456
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 462
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_8

    .line 470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    .line 477
    :cond_8
    :goto_5
    check-cast v12, Ljava/lang/Number;

    .line 479
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v14, -0x2

    if-ne v12, v14, :cond_d

    .line 486
    iget-object v12, v5, Lcom/oplus/aiunit/vision/xyl;->c:Ljava/util/ArrayList;

    .line 488
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 492
    check-cast v12, Lcom/oplus/aiunit/vision/izl;

    .line 494
    iget-object v12, v12, Lcom/oplus/aiunit/vision/izl;->b:Lcom/oplus/aiunit/vision/keo;

    if-eqz v12, :cond_c

    .line 498
    iget-object v14, v5, Lcom/oplus/aiunit/vision/xyl;->a:Lcom/oplus/aiunit/vision/cpb;

    .line 500
    iget-object v14, v14, Lcom/oplus/aiunit/vision/cpb;->b:Ljava/util/ArrayList;

    .line 502
    new-instance v15, Lcom/oplus/aiunit/vision/ls7;

    .line 504
    iget-object v12, v12, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v12, :cond_a

    .line 508
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v16, v1

    goto :goto_8

    .line 518
    :cond_a
    :goto_7
    const-string v12, ""

    goto :goto_6

    .line 521
    :goto_8
    iget-object v1, v5, Lcom/oplus/aiunit/vision/xyl;->c:Ljava/util/ArrayList;

    .line 523
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 527
    check-cast v1, Lcom/oplus/aiunit/vision/izl;

    .line 529
    iget v1, v1, Lcom/oplus/aiunit/vision/izl;->a:I

    .line 531
    invoke-direct {v15, v12, v7, v1, v10}, Lcom/oplus/aiunit/vision/ls7;-><init>(Ljava/lang/String;III)V

    .line 534
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_9
    move/from16 p1, v10

    goto :goto_d

    :cond_c
    move/from16 v16, v1

    goto :goto_9

    :cond_d
    move/from16 v16, v1

    .line 545
    iget-object v1, v5, Lcom/oplus/aiunit/vision/xyl;->c:Ljava/util/ArrayList;

    .line 547
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 551
    check-cast v1, Lcom/oplus/aiunit/vision/izl;

    .line 553
    iget-object v1, v1, Lcom/oplus/aiunit/vision/izl;->b:Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_b

    .line 557
    iget-object v14, v5, Lcom/oplus/aiunit/vision/xyl;->b:Ljava/util/ArrayList;

    .line 559
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 563
    check-cast v12, Lcom/oplus/aiunit/vision/izl;

    .line 565
    iget v12, v12, Lcom/oplus/aiunit/vision/izl;->a:I

    .line 567
    iget-object v14, v5, Lcom/oplus/aiunit/vision/xyl;->c:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 573
    check-cast v11, Lcom/oplus/aiunit/vision/izl;

    .line 575
    iget v11, v11, Lcom/oplus/aiunit/vision/izl;->a:I

    if-eq v12, v11, :cond_b

    .line 579
    iget-object v14, v5, Lcom/oplus/aiunit/vision/xyl;->a:Lcom/oplus/aiunit/vision/cpb;

    .line 581
    iget-object v14, v14, Lcom/oplus/aiunit/vision/cpb;->d:Ljava/util/ArrayList;

    .line 583
    new-instance v15, Lcom/oplus/aiunit/vision/ls7;

    .line 585
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v1, :cond_f

    .line 589
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 p1, v10

    goto :goto_c

    .line 599
    :cond_f
    :goto_b
    const-string v1, ""

    goto :goto_a

    .line 602
    :goto_c
    const-string/jumbo v10, "id"

    .line 605
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-direct {v15, v1, v12, v11}, Lcom/oplus/aiunit/vision/ks7;-><init>(Ljava/lang/String;II)V

    .line 611
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move/from16 v10, p1

    move v11, v13

    move/from16 v1, v16

    goto/16 :goto_4

    :cond_10
    move/from16 v16, v1

    move/from16 p1, v10

    .line 625
    const-string v1, "TIMELINE.ItemDiffer"

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 632
    new-instance v6, Ljava/lang/StringBuilder;

    .line 634
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    const-string v8, "calculateDiff, time: "

    .line 639
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 645
    const-string v8, ", "

    .line 647
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 657
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    monitor-exit v5

    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 665
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 667
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 670
    iget-object v6, v5, Lcom/oplus/aiunit/vision/xyl;->a:Lcom/oplus/aiunit/vision/cpb;

    .line 672
    iget-object v6, v6, Lcom/oplus/aiunit/vision/cpb;->c:Ljava/util/ArrayList;

    .line 674
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 678
    :cond_11
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 684
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 688
    check-cast v10, Lcom/oplus/aiunit/vision/ks7;

    .line 690
    iget v10, v10, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 692
    iget-object v11, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->y:Lkotlin/ranges/IntRange;

    .line 694
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    if-ge v10, v11, :cond_11

    .line 700
    iget v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v10, v10, 0x1

    .line 704
    iput v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_e

    .line 707
    :cond_12
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 709
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 712
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->m:Lcom/oplus/aiunit/vision/g300;

    .line 714
    iget-object v10, v10, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 716
    iget-object v11, v5, Lcom/oplus/aiunit/vision/xyl;->a:Lcom/oplus/aiunit/vision/cpb;

    .line 718
    iget-object v12, v11, Lcom/oplus/aiunit/vision/cpb;->b:Ljava/util/ArrayList;

    .line 720
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 724
    :cond_13
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 730
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 734
    check-cast v13, Lcom/oplus/aiunit/vision/ks7;

    .line 736
    iget v13, v13, Lcom/oplus/aiunit/vision/ks7;->c:I

    .line 738
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v14

    if-ge v13, v14, :cond_13

    .line 744
    iget v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v13, v13, 0x1

    .line 748
    iput v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_f

    .line 751
    :cond_14
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 753
    iget-object v12, v12, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 755
    iget v12, v12, Lcom/oplus/aiunit/vision/ne10;->i:I

    .line 757
    iget v13, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v13, v12, :cond_16

    .line 761
    iget-object v13, v11, Lcom/oplus/aiunit/vision/cpb;->d:Ljava/util/ArrayList;

    .line 763
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_16

    .line 769
    iget-object v13, v11, Lcom/oplus/aiunit/vision/cpb;->d:Ljava/util/ArrayList;

    .line 771
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 775
    check-cast v13, Lcom/oplus/aiunit/vision/ks7;

    .line 777
    iget v14, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 779
    iget v15, v13, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 781
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->y:Lkotlin/ranges/IntRange;

    .line 783
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    if-ge v15, v7, :cond_15

    .line 789
    iget v7, v13, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 791
    iget v13, v13, Lcom/oplus/aiunit/vision/ks7;->c:I

    sub-int/2addr v7, v13

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    .line 796
    :goto_10
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 800
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 802
    :cond_16
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v7, v12, :cond_1c

    .line 806
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 808
    div-int/lit8 v12, v12, 0x2

    if-lt v7, v12, :cond_17

    goto/16 :goto_13

    .line 814
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 818
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 820
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 823
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 825
    iget-object v10, v10, Lcom/oplus/aiunit/vision/m180;->b:[Lcom/oplus/aiunit/vision/izl;

    .line 827
    array-length v11, v10

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v11, :cond_19

    .line 831
    aget-object v13, v10, v12

    if-eqz v13, :cond_18

    .line 835
    iget-object v14, v13, Lcom/oplus/aiunit/vision/izl;->b:Lcom/oplus/aiunit/vision/keo;

    if-eqz v14, :cond_18

    .line 839
    iget-object v14, v14, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 841
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v14

    .line 845
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    .line 851
    :cond_19
    new-instance v10, Ljava/util/ArrayList;

    .line 853
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 856
    iget-object v11, v5, Lcom/oplus/aiunit/vision/xyl;->a:Lcom/oplus/aiunit/vision/cpb;

    .line 858
    iget-object v11, v11, Lcom/oplus/aiunit/vision/cpb;->b:Ljava/util/ArrayList;

    .line 860
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    .line 865
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    .line 869
    iget-object v14, v5, Lcom/oplus/aiunit/vision/xyl;->a:Lcom/oplus/aiunit/vision/cpb;

    if-eqz v13, :cond_1b

    .line 873
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 877
    check-cast v13, Lcom/oplus/aiunit/vision/ks7;

    .line 879
    iget-object v15, v13, Lcom/oplus/aiunit/vision/ks7;->a:Ljava/lang/String;

    .line 881
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 885
    check-cast v15, Lcom/oplus/aiunit/vision/izl;

    if-eqz v15, :cond_1a

    .line 889
    iget v15, v15, Lcom/oplus/aiunit/vision/izl;->a:I

    .line 891
    iget v4, v13, Lcom/oplus/aiunit/vision/ks7;->c:I

    if-eq v4, v15, :cond_1a

    add-int/lit8 v12, v12, 0x1

    .line 897
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    iput v15, v13, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 902
    iget-object v4, v14, Lcom/oplus/aiunit/vision/cpb;->d:Ljava/util/ArrayList;

    .line 904
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v4, 0x3

    goto :goto_12

    .line 909
    :cond_1b
    iget-object v1, v14, Lcom/oplus/aiunit/vision/cpb;->b:Ljava/util/ArrayList;

    .line 911
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 914
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->r()Ljava/lang/String;

    move-result-object v1

    .line 918
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    .line 925
    const-string v4, "dealInsertList, time: "

    .line 927
    const-string v6, ", matchNum: "

    .line 929
    invoke-static {v10, v11, v4, v6, v12}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    .line 934
    invoke-static {v1, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_15

    .line 938
    :cond_1c
    :goto_13
    iget-object v4, v11, Lcom/oplus/aiunit/vision/cpb;->d:Ljava/util/ArrayList;

    .line 940
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 944
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 950
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 954
    check-cast v7, Lcom/oplus/aiunit/vision/ks7;

    const/4 v12, -0x1

    .line 957
    iput v12, v7, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 959
    iget-object v12, v11, Lcom/oplus/aiunit/vision/cpb;->b:Ljava/util/ArrayList;

    .line 961
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 965
    :cond_1d
    iget-object v4, v11, Lcom/oplus/aiunit/vision/cpb;->d:Ljava/util/ArrayList;

    .line 967
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move/from16 v4, v16

    .line 972
    iput-boolean v4, v11, Lcom/oplus/aiunit/vision/cpb;->a:Z

    .line 974
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->r()Ljava/lang/String;

    move-result-object v4

    .line 978
    new-instance v7, Lcom/oplus/aiunit/vision/upb;

    .line 980
    invoke-direct {v7, v1, v6, v0, v10}, Lcom/oplus/aiunit/vision/upb;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;Lkotlin/ranges/IntRange;)V

    const/4 v6, 0x3

    .line 984
    invoke-static {v7, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 987
    :goto_15
    iget-object v1, v5, Lcom/oplus/aiunit/vision/xyl;->a:Lcom/oplus/aiunit/vision/cpb;

    .line 989
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cpb;->c:Ljava/util/ArrayList;

    .line 991
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 995
    :cond_1e
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_20

    .line 1002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1006
    check-cast v4, Lcom/oplus/aiunit/vision/ks7;

    .line 1008
    iget v7, v4, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 1010
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 1012
    invoke-virtual {v10, v7}, Lcom/oplus/aiunit/vision/m180;->c(I)Lcom/oplus/aiunit/vision/izl;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 1018
    iget-object v11, v7, Lcom/oplus/aiunit/vision/izl;->b:Lcom/oplus/aiunit/vision/keo;

    if-eqz v11, :cond_1f

    .line 1022
    iget-object v11, v11, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_17

    :cond_1f
    move-object v11, v6

    .line 1026
    :goto_17
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1030
    iget-object v12, v4, Lcom/oplus/aiunit/vision/ks7;->a:Ljava/lang/String;

    .line 1032
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 1038
    iget v11, v4, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 1040
    invoke-virtual {v10, v11, v6}, Lcom/oplus/aiunit/vision/m180;->e(ILcom/oplus/aiunit/vision/izl;)V

    .line 1043
    sget-boolean v6, Lcom/oplus/aiunit/vision/s880;->a:Z

    if-eqz v6, :cond_1e

    .line 1047
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->r()Ljava/lang/String;

    move-result-object v6

    .line 1051
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1053
    const-string v11, "dealRemoveList clear cache data, changeItem: "

    .line 1055
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1061
    const-string v4, ", itemInfo: "

    .line 1063
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    .line 1074
    invoke-static {v6, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_16

    .line 1078
    :cond_20
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 1080
    iget-object v4, v1, Lcom/oplus/aiunit/vision/rz70;->d:[Lcom/oplus/aiunit/vision/mv70;

    .line 1082
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    .line 1086
    check-cast v4, [Lcom/oplus/aiunit/vision/mv70;

    .line 1088
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1090
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1093
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1095
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1098
    iget-object v11, v5, Lcom/oplus/aiunit/vision/xyl;->a:Lcom/oplus/aiunit/vision/cpb;

    .line 1100
    iget-object v11, v11, Lcom/oplus/aiunit/vision/cpb;->d:Ljava/util/ArrayList;

    .line 1102
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1106
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 1112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1116
    check-cast v12, Lcom/oplus/aiunit/vision/ks7;

    .line 1118
    iget v13, v12, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 1120
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 1122
    invoke-virtual {v14, v13}, Lcom/oplus/aiunit/vision/m180;->c(I)Lcom/oplus/aiunit/vision/izl;

    move-result-object v13

    .line 1126
    iget-object v15, v12, Lcom/oplus/aiunit/vision/ks7;->a:Ljava/lang/String;

    if-eqz v13, :cond_23

    .line 1130
    iget-object v6, v13, Lcom/oplus/aiunit/vision/izl;->b:Lcom/oplus/aiunit/vision/keo;

    if-eqz v6, :cond_21

    .line 1134
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_19

    :cond_21
    const/4 v6, 0x0

    .line 1138
    :goto_19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1142
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 1148
    iget v6, v12, Lcom/oplus/aiunit/vision/ks7;->b:I

    move-wide/from16 v17, v2

    const/4 v2, 0x0

    .line 1153
    invoke-virtual {v14, v6, v2}, Lcom/oplus/aiunit/vision/m180;->e(ILcom/oplus/aiunit/vision/izl;)V

    .line 1156
    sget-boolean v3, Lcom/oplus/aiunit/vision/s880;->a:Z

    if-eqz v3, :cond_24

    .line 1160
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->r()Ljava/lang/String;

    move-result-object v3

    .line 1164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1166
    const-string v14, "dealMoveList clear cache data, changeItem: "

    .line 1168
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1171
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1174
    const-string v14, ", itemInfo: "

    .line 1176
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x3

    .line 1187
    invoke-static {v3, v13, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1a

    :cond_22
    move-wide/from16 v17, v2

    const/4 v2, 0x0

    goto :goto_1a

    :cond_23
    move-wide/from16 v17, v2

    move-object v2, v6

    .line 1198
    :cond_24
    :goto_1a
    array-length v3, v4

    .line 1199
    iget v6, v12, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 1201
    rem-int/2addr v6, v3

    .line 1202
    aget-object v3, v4, v6

    if-eqz v3, :cond_2a

    .line 1206
    iget-object v6, v3, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-eqz v6, :cond_2a

    .line 1210
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jn5;->g()Z

    move-result v13

    if-nez v13, :cond_26

    .line 1216
    iget v13, v6, Lcom/oplus/aiunit/vision/jn5;->a:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_25

    goto :goto_1b

    :cond_25
    move-object v6, v2

    goto :goto_1b

    :cond_26
    const/4 v14, 0x1

    :goto_1b
    if-nez v6, :cond_27

    goto :goto_1c

    .line 1228
    :cond_27
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v6

    .line 1232
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 1238
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->m:Lcom/oplus/aiunit/vision/g300;

    .line 1240
    iget-object v6, v6, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 1242
    iget v13, v12, Lcom/oplus/aiunit/vision/ks7;->c:I

    .line 1244
    invoke-virtual {v6, v13}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 1250
    sget-boolean v6, Lcom/oplus/aiunit/vision/s880;->a:Z

    if-eqz v6, :cond_28

    .line 1254
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->r()Ljava/lang/String;

    move-result-object v6

    .line 1258
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v15

    .line 1262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1264
    const-string v14, "dealMoveList moveViewData, "

    .line 1266
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1272
    const-string v14, ", path:"

    .line 1274
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    .line 1285
    invoke-static {v6, v14, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1288
    :cond_28
    invoke-virtual {v3, v13}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 1291
    iget-object v2, v3, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-eqz v2, :cond_29

    .line 1295
    iput v13, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 1297
    :cond_29
    invoke-virtual {v1, v13, v3}, Lcom/oplus/aiunit/vision/rz70;->l(ILcom/oplus/aiunit/vision/mv70;)V

    .line 1300
    iget v2, v12, Lcom/oplus/aiunit/vision/ks7;->b:I

    .line 1302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1306
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1309
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1313
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_1c
    move-wide/from16 v2, v17

    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_2b
    move-wide/from16 v17, v2

    .line 1323
    invoke-interface {v7, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1326
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1330
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 1336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1340
    check-cast v3, Ljava/lang/Number;

    .line 1342
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1346
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/rz70;->c(I)V

    goto :goto_1d

    .line 1350
    :cond_2c
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->r()Ljava/lang/String;

    move-result-object v1

    .line 1354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 1359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v17

    .line 1365
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->z:Lkotlin/ranges/IntRange;

    .line 1367
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->T:Lkotlin/ranges/IntRange;

    .line 1369
    const-string/jumbo v9, "saveNewCacheData match and clear time: "

    .line 1372
    const-string v10, ", totalTime: "

    .line 1374
    invoke-static {v2, v3, v9, v10}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1378
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1381
    const-string v3, ", old"

    .line 1383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1389
    const-string v3, ", new"

    .line 1391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    .line 1402
    invoke-static {v1, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1405
    iget-object v1, v5, Lcom/oplus/aiunit/vision/xyl;->a:Lcom/oplus/aiunit/vision/cpb;

    .line 1407
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->X:Lcom/oplus/aiunit/vision/cpb;

    .line 1409
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    const/4 v1, 0x0

    .line 1412
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/rz70;->e:Z

    return-void

    .line 1415
    :goto_1e
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1416
    throw v0

    :cond_2d
    return-void

    .line 1418
    :cond_2e
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->t(J)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 9
    .line 10
    iget v0, v0, Lcom/oplus/aiunit/vision/m180;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->x:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->m:Lcom/oplus/aiunit/vision/g300;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->y:Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->z:Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->n:Lcom/oplus/aiunit/vision/mc5;

    .line 6
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qci;->reload()J

    .line 9
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 11
    iget-object v3, v2, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 13
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rz70;->i()Ljava/util/List;

    move-result-object v2

    .line 17
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->n:Lcom/oplus/aiunit/vision/mc5;

    .line 19
    iget-object v5, v3, Lcom/oplus/aiunit/vision/ne10;->b:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 21
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/mc5;->l(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v4, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->y(Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    .line 29
    sget-boolean v6, Lcom/oplus/aiunit/vision/s880;->a:Z

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->r()Ljava/lang/String;

    move-result-object v6

    .line 38
    new-instance v8, Lcom/oplus/aiunit/vision/tpb;

    .line 40
    invoke-direct {v8, v2, v4, v5, v0}, Lcom/oplus/aiunit/vision/tpb;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/oplus/gallery/business_lib/timeline/viewmodel/b;)V

    .line 43
    invoke-static {v8, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_0
    const-wide/16 v8, -0x1

    if-eqz v5, :cond_3

    .line 50
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 52
    iget-wide v10, v6, Lcom/oplus/aiunit/vision/m180;->a:J

    cmp-long v6, v10, v8

    if-nez v6, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 61
    iget v6, v6, Lcom/oplus/aiunit/vision/rz70;->o:I

    const/4 v10, -0x1

    if-ne v6, v10, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v18, v1

    goto/16 :goto_18

    .line 71
    :cond_3
    :goto_0
    iget-boolean v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->v:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    .line 79
    new-instance v6, Lcom/oplus/aiunit/vision/orq;

    .line 81
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/orq;-><init>()V

    .line 84
    const-string v12, "calculateDiff oldSize: "

    .line 86
    monitor-enter v6

    .line 87
    :try_start_0
    const-string/jumbo v13, "old"

    .line 90
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v13, "new"

    .line 96
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 103
    iget-object v15, v6, Lcom/oplus/aiunit/vision/orq;->b:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 108
    iget-object v15, v6, Lcom/oplus/aiunit/vision/orq;->b:Ljava/util/ArrayList;

    .line 110
    check-cast v2, Ljava/util/Collection;

    .line 112
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v2, v6, Lcom/oplus/aiunit/vision/orq;->c:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120
    iget-object v2, v6, Lcom/oplus/aiunit/vision/orq;->c:Ljava/util/ArrayList;

    move-object v15, v4

    .line 123
    check-cast v15, Ljava/util/Collection;

    .line 125
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    const-string v2, "TIMELINE.NodeDiffer"

    .line 130
    iget-object v15, v6, Lcom/oplus/aiunit/vision/orq;->b:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-wide/from16 v16, v8

    .line 138
    iget-object v8, v6, Lcom/oplus/aiunit/vision/orq;->c:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v12, ", newSize: "

    .line 154
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-static {v2, v8, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    new-instance v2, Lcom/oplus/aiunit/vision/orq$a;

    .line 169
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/orq$a;-><init>(Lcom/oplus/aiunit/vision/orq;)V

    .line 172
    invoke-static {v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v2

    .line 176
    const-string v8, "calculateDiff(...)"

    .line 178
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v8, v6, Lcom/oplus/aiunit/vision/orq;->a:Lcom/oplus/aiunit/vision/cpb;

    .line 183
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/cpb;->a()V

    .line 186
    new-instance v8, Lcom/oplus/aiunit/vision/orq$b;

    .line 188
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/orq$b;-><init>(Lcom/oplus/aiunit/vision/orq;)V

    .line 191
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 194
    iget-object v2, v6, Lcom/oplus/aiunit/vision/orq;->d:Ljava/util/LinkedList;

    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v10

    .line 201
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_4

    .line 215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 221
    :cond_4
    :goto_2
    check-cast v9, Ljava/lang/Number;

    .line 223
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v15, -0x2

    if-ne v9, v15, :cond_5

    .line 230
    iget-object v9, v6, Lcom/oplus/aiunit/vision/orq;->a:Lcom/oplus/aiunit/vision/cpb;

    .line 232
    iget-object v9, v9, Lcom/oplus/aiunit/vision/cpb;->b:Ljava/util/ArrayList;

    .line 234
    new-instance v15, Lcom/oplus/aiunit/vision/ms7;

    .line 236
    iget-object v7, v6, Lcom/oplus/aiunit/vision/orq;->c:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 242
    check-cast v7, Lcom/oplus/aiunit/vision/gu70;

    .line 244
    iget-object v7, v7, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    move/from16 v18, v1

    const/4 v1, 0x2

    .line 249
    invoke-direct {v15, v7, v10, v8, v1}, Lcom/oplus/aiunit/vision/ms7;-><init>(Ljava/lang/String;III)V

    .line 252
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move/from16 v18, v1

    if-eq v8, v9, :cond_6

    .line 260
    iget-object v1, v6, Lcom/oplus/aiunit/vision/orq;->a:Lcom/oplus/aiunit/vision/cpb;

    .line 262
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cpb;->d:Ljava/util/ArrayList;

    .line 264
    new-instance v7, Lcom/oplus/aiunit/vision/ms7;

    .line 266
    iget-object v15, v6, Lcom/oplus/aiunit/vision/orq;->c:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 272
    check-cast v15, Lcom/oplus/aiunit/vision/gu70;

    .line 274
    iget-object v15, v15, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 276
    invoke-direct {v7, v15, v9, v8}, Lcom/oplus/aiunit/vision/ms7;-><init>(Ljava/lang/String;II)V

    .line 279
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    move v8, v12

    move/from16 v1, v18

    const/4 v7, 0x3

    goto :goto_1

    :cond_7
    move/from16 v18, v1

    .line 289
    const-string v1, "TIMELINE.NodeDiffer"

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v13

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v9, "calculateDiff, time: "

    .line 303
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    const-string v7, ", "

    .line 311
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v1, v2, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit v6

    goto :goto_5

    .line 326
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    throw v0

    :cond_8
    move/from16 v18, v1

    move-wide/from16 v16, v8

    move-object v6, v11

    .line 333
    :goto_5
    iget-boolean v1, v3, Lcom/oplus/aiunit/vision/ne10;->o:Z

    if-eqz v1, :cond_a

    move-object v1, v4

    .line 338
    check-cast v1, Ljava/lang/Iterable;

    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v10

    .line 345
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 355
    check-cast v7, Lcom/oplus/aiunit/vision/gu70;

    .line 357
    iget-object v8, v7, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 359
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v8

    .line 363
    iget v9, v3, Lcom/oplus/aiunit/vision/ne10;->u:I

    .line 365
    div-int/2addr v8, v9

    .line 366
    iget-object v9, v7, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 368
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v9

    .line 372
    iget v12, v3, Lcom/oplus/aiunit/vision/ne10;->u:I

    .line 374
    rem-int/2addr v9, v12

    if-lez v9, :cond_9

    move/from16 v9, v18

    goto :goto_7

    :cond_9
    move v9, v10

    :goto_7
    add-int/2addr v8, v9

    add-int/2addr v8, v2

    .line 383
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 387
    const-string v9, "<set-?>"

    .line 389
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iput-object v2, v7, Lcom/oplus/aiunit/vision/gu70;->f:Lkotlin/ranges/IntRange;

    move v2, v8

    goto :goto_6

    .line 396
    :cond_a
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    .line 398
    iget-object v2, v1, Lcom/oplus/aiunit/vision/rz70;->b:Ljava/util/List;

    .line 400
    const-string/jumbo v3, "timeNodes"

    .line 403
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v3, v1, Lcom/oplus/aiunit/vision/rz70;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 408
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    .line 412
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v8

    if-nez v8, :cond_b

    .line 418
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v8

    goto :goto_8

    :cond_b
    move v8, v10

    :goto_8
    move v9, v10

    :goto_9
    if-ge v9, v8, :cond_c

    .line 427
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 433
    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    .line 437
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 440
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object v9, v4

    .line 444
    check-cast v9, Ljava/util/Collection;

    .line 446
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 453
    iput v2, v1, Lcom/oplus/aiunit/vision/rz70;->o:I

    .line 455
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v10

    :goto_a
    if-ge v1, v8, :cond_d

    .line 460
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 466
    :cond_d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 469
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    move/from16 v2, v18

    .line 473
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/rz70;->h:Z

    .line 475
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    if-eqz v1, :cond_22

    if-eqz v6, :cond_e

    .line 481
    iget-object v2, v6, Lcom/oplus/aiunit/vision/orq;->a:Lcom/oplus/aiunit/vision/cpb;

    goto :goto_b

    :cond_e
    move-object v2, v11

    .line 485
    :goto_b
    const-string/jumbo v3, "reloadTask"

    .line 488
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    const-string/jumbo v3, "timeNodes"

    .line 494
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v3, :cond_22

    .line 501
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 503
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->d(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_17

    :cond_f
    move-object v3, v4

    .line 512
    check-cast v3, Ljava/util/Collection;

    .line 514
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 520
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 524
    check-cast v3, Lcom/oplus/aiunit/vision/gu70;

    .line 526
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 528
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_10
    move v3, v10

    .line 538
    :goto_c
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 540
    iget v7, v6, Lcom/oplus/aiunit/vision/m180;->e:I

    if-ne v3, v7, :cond_11

    .line 544
    iget v7, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    if-eq v3, v7, :cond_19

    .line 548
    :cond_11
    iput v3, v6, Lcom/oplus/aiunit/vision/m180;->e:I

    .line 550
    iget-object v7, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v7, :cond_19

    .line 554
    const-string/jumbo v8, "reloadInfo"

    .line 557
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iget-object v7, v7, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 562
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 566
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 570
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 576
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 580
    check-cast v8, Ljava/util/Map$Entry;

    .line 582
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 586
    check-cast v8, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 588
    iget-object v9, v8, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 590
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 596
    iget-object v9, v8, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 598
    iget v9, v9, Lcom/oplus/aiunit/vision/ne10;->e:I

    .line 600
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v12

    .line 604
    iget v13, v8, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    .line 606
    const-string/jumbo v14, "onSizeChanged. newSize:"

    .line 609
    const-string v15, ", oldSize:"

    .line 611
    const-string v11, " pageCount:"

    .line 613
    invoke-static {v14, v3, v13, v15, v11}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v13, 0x3

    .line 618
    invoke-static {v11, v9, v13, v12}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 621
    iget-object v11, v8, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    if-nez v3, :cond_12

    .line 625
    sget-object v12, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 627
    invoke-virtual {v12}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v13

    .line 631
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    const-string v14, "<set-?>"

    .line 636
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iput-object v13, v11, Lcom/oplus/aiunit/vision/g300;->d:Lkotlin/ranges/IntRange;

    .line 641
    invoke-virtual {v12}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v12

    .line 645
    const-string v13, "<set-?>"

    .line 647
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    iput-object v12, v11, Lcom/oplus/aiunit/vision/g300;->e:Lkotlin/ranges/IntRange;

    .line 652
    :cond_12
    iput v3, v8, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    .line 654
    iget-object v12, v11, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 656
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v13

    .line 660
    iget v14, v8, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    if-lt v13, v14, :cond_13

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    .line 666
    :goto_e
    const-string v13, "<set-?>"

    if-eqz v12, :cond_14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    .line 674
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    sub-int v15, v14, v9

    .line 680
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 684
    invoke-static {v12, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 688
    new-instance v15, Lkotlin/ranges/IntRange;

    .line 690
    invoke-direct {v15, v12, v14}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 693
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    iput-object v15, v11, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 698
    :cond_14
    iget-object v12, v11, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 700
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v14

    .line 704
    iget v15, v8, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    if-lt v14, v15, :cond_15

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_16

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    .line 716
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    sub-int v14, v15, v9

    .line 722
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 726
    invoke-static {v12, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 730
    new-instance v14, Lkotlin/ranges/IntRange;

    .line 732
    invoke-direct {v14, v12, v15}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 735
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    iput-object v14, v11, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 740
    :cond_16
    iget-object v11, v11, Lcom/oplus/aiunit/vision/g300;->c:Lkotlin/ranges/IntRange;

    .line 742
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    .line 746
    iget v13, v8, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    if-lt v12, v13, :cond_17

    goto :goto_10

    :cond_17
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_18

    const/16 v18, 0x1

    add-int/lit8 v13, v13, -0x1

    .line 758
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    sub-int v9, v13, v9

    .line 764
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 768
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 772
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 774
    invoke-direct {v11, v9, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 777
    invoke-virtual {v8, v11}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->A(Lkotlin/ranges/IntRange;)V

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_d

    .line 783
    :cond_19
    iget-object v6, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 785
    new-instance v7, Lcom/oplus/aiunit/vision/hc80;

    .line 787
    invoke-direct {v7, v0, v3, v4}, Lcom/oplus/aiunit/vision/hc80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;ILjava/util/List;)V

    const/4 v13, 0x3

    .line 791
    invoke-static {v7, v13, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 794
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 796
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/m180;->a:J

    cmp-long v3, v6, v16

    if-nez v3, :cond_1a

    .line 802
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->o0(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V

    .line 805
    :cond_1a
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 807
    iget-object v12, v3, Lcom/oplus/aiunit/vision/ne10;->b:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    move-object v3, v4

    .line 810
    check-cast v3, Ljava/lang/Iterable;

    .line 812
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 816
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 822
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 826
    check-cast v6, Lcom/oplus/aiunit/vision/gu70;

    .line 828
    iget-object v7, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->T:Ljava/util/LinkedHashMap;

    .line 830
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    .line 835
    check-cast v11, Lcom/oplus/aiunit/vision/xz70;

    if-eqz v11, :cond_1c

    .line 839
    iget-object v13, v6, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 845
    invoke-virtual/range {v11 .. v16}, Lcom/oplus/aiunit/vision/xz70;->b(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/oplus/aiunit/vision/yc80;)Lcom/oplus/aiunit/vision/xz70$a;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 851
    iget-object v7, v7, Lcom/oplus/aiunit/vision/xz70$a;->l:Ljava/util/ArrayList;

    goto :goto_12

    .line 854
    :cond_1b
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    .line 858
    :goto_12
    iput-object v7, v6, Lcom/oplus/aiunit/vision/gu70;->g:Ljava/util/List;

    goto :goto_11

    .line 861
    :cond_1d
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 863
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/ne10;->p:Z

    if-eqz v3, :cond_21

    .line 867
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->C0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    if-eqz v3, :cond_21

    .line 871
    const-string/jumbo v6, "timeNodes"

    .line 874
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    iget-object v6, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 879
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 881
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 885
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 887
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 893
    const-string v3, "TimelineViewModel"

    .line 895
    new-instance v6, Lcom/oplus/aiunit/vision/vc80;

    .line 897
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 901
    invoke-static {v6, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_16

    .line 905
    :cond_1e
    iget-object v6, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->a:Ljava/util/HashMap;

    .line 907
    iget-object v7, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 909
    monitor-enter v6

    .line 910
    :try_start_3
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v8

    .line 914
    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 917
    iget-object v8, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 919
    iget-object v9, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->a:Ljava/util/HashMap;

    .line 921
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 925
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 928
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v7

    .line 932
    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v7, v4

    .line 936
    check-cast v7, Ljava/lang/Iterable;

    .line 938
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 942
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 948
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/16 v18, 0x1

    add-int/lit8 v9, v10, 0x1

    if-gez v10, :cond_1f

    .line 958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_15

    .line 964
    :cond_1f
    :goto_14
    check-cast v8, Lcom/oplus/aiunit/vision/gu70;

    .line 966
    iget-object v8, v8, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 968
    const-string/jumbo v11, "nodeSelection"

    .line 971
    iget-object v12, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->a:Ljava/util/HashMap;

    .line 973
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 977
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 979
    invoke-virtual {v12, v10, v13}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 983
    const-string/jumbo v12, "getOrDefault(...)"

    .line 986
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    check-cast v10, Ljava/lang/Boolean;

    .line 991
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 995
    invoke-virtual {v8, v11, v10}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->putBoolean(Ljava/lang/String;Z)V

    move v10, v9

    goto :goto_13

    .line 1000
    :cond_20
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1002
    monitor-exit v6

    goto :goto_16

    .line 1004
    :goto_15
    monitor-exit v6

    .line 1005
    throw v0

    .line 1006
    :cond_21
    :goto_16
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->p:Lcom/oplus/aiunit/vision/ic5;

    if-eqz v1, :cond_22

    .line 1010
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 1012
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 1014
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 1016
    iget v0, v0, Lcom/oplus/aiunit/vision/m180;->e:I

    .line 1018
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/oplus/aiunit/vision/ic5;->a(Ljava/lang/String;ILjava/util/List;Lcom/oplus/aiunit/vision/cpb;)V

    :cond_22
    :goto_17
    const/16 v18, 0x1

    :goto_18
    xor-int/lit8 v0, v5, 0x1

    return v0

    :catchall_2
    move-exception v0

    :goto_19
    if-ge v10, v8, :cond_23

    .line 1029
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    .line 1037
    :cond_23
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1040
    throw v0
.end method

.method public final w(J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->v()Z

    move-result v0

    .line 5
    sget-boolean v1, Lcom/oplus/aiunit/vision/s880;->a:Z

    .line 7
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->v:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->r()Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string/jumbo v3, "reloadTimeNodes completed. supportDiff="

    .line 18
    const-string v4, ", timeNodesChanged="

    .line 20
    const-string v5, ", "

    .line 22
    invoke-static {v3, v4, v5, v2, v0}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 34
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 41
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->o:Lcom/oplus/aiunit/vision/m180;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->m:Lcom/oplus/aiunit/vision/g300;

    .line 48
    const-string/jumbo v3, "rangeInfo"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v3, v2, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 56
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, v2, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 66
    invoke-virtual {v1, v2, p1, p2}, Lcom/oplus/aiunit/vision/m180;->b(Lkotlin/ranges/IntRange;J)I

    move-result p1

    .line 70
    :goto_0
    iput p1, v1, Lcom/oplus/aiunit/vision/m180;->c:I

    .line 72
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->l:Lcom/oplus/aiunit/vision/rz70;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rz70;->e:Z

    :cond_2
    return v0
.end method

.method public final x(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gt v1, v2, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/u200;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, v1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_1

    .line 74
    .line 75
    new-instance p0, Lcom/oplus/aiunit/vision/u200;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, v1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/oplus/aiunit/vision/u200;

    .line 92
    .line 93
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v1, v2, :cond_2

    .line 117
    .line 118
    new-instance p0, Lcom/oplus/aiunit/vision/u200;

    .line 119
    .line 120
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-direct {p0, v1, p2}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/oplus/aiunit/vision/u200;

    .line 135
    .line 136
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;->r()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v2, "getUnionRange, range error, old"

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, ", new"

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 p2, 0x0

    .line 179
    const/4 v1, 0x3

    .line 180
    invoke-static {p0, v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public y(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gu70;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gu70;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "newTimeNodes"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "timeNodes"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p0, "first"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p0, "last"

    .line 21
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    move-object p0, p1

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v1

    :goto_0
    if-ge v0, p0, :cond_4

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lcom/oplus/aiunit/vision/gu70;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    iget-object v4, v2, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 69
    iget-object v5, v3, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 77
    iget v4, v2, Lcom/oplus/aiunit/vision/gu70;->b:I

    .line 79
    iget v5, v3, Lcom/oplus/aiunit/vision/gu70;->b:I

    if-ne v4, v5, :cond_3

    .line 83
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 85
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/gu70;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 91
    iget-object v4, v2, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 93
    iget-object v5, v3, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    iget-object v4, v2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 103
    iget-object v5, v3, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    iget v4, v2, Lcom/oplus/aiunit/vision/gu70;->j:I

    .line 113
    iget v5, v3, Lcom/oplus/aiunit/vision/gu70;->j:I

    if-ne v4, v5, :cond_3

    .line 117
    iget v4, v2, Lcom/oplus/aiunit/vision/gu70;->m:I

    .line 119
    iget v5, v3, Lcom/oplus/aiunit/vision/gu70;->m:I

    if-ne v4, v5, :cond_3

    .line 123
    iget v2, v2, Lcom/oplus/aiunit/vision/gu70;->k:I

    .line 125
    iget v3, v3, Lcom/oplus/aiunit/vision/gu70;->k:I

    if-ne v2, v3, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
