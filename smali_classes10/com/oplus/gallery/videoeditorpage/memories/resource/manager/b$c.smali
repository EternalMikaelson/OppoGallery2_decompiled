.class public final Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$c;
.super Ljava/lang/Object;
.source "ThemeSourceManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->z(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ir3<",
        "Lcom/oplus/aiunit/vision/nis<",
        "Lcom/oplus/aiunit/vision/iz60;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i5s;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/g5s;

.field public final synthetic d:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;Lcom/oplus/aiunit/vision/i5s;ZLcom/oplus/aiunit/vision/g5s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$c;->d:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$c;->a:Lcom/oplus/aiunit/vision/i5s;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$c;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$c;->c:Lcom/oplus/aiunit/vision/g5s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onFailed, code = "

    .line 2
    .line 3
    const-string v1, " , msg = "

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "Memories.ThemeSourceManager"

    .line 11
    .line 12
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$c;->a:Lcom/oplus/aiunit/vision/i5s;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/oplus/aiunit/vision/nis;

    .line 7
    const-string v2, "Memories.ThemeSourceManager"

    .line 9
    const-string v3, "onSuccess, requestNetworkResource "

    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$c;->a:Lcom/oplus/aiunit/vision/i5s;

    const/16 v5, 0x101

    if-eqz v1, :cond_10

    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nis;->b()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_6

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nis;->b()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/iz60;

    .line 35
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/iz60;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 41
    const-string v0, "onSuccess, templateList is null"

    .line 43
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    return-void

    .line 50
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/lc70;

    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    const-string v6, "onSuccess, templateList.size="

    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$c;->d:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 81
    iget-object v6, v5, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 83
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pq0;->c()I

    move-result v6

    if-nez v6, :cond_2

    .line 89
    const-string v7, "onSuccess, checkBuiltin maybe not yet called"

    .line 91
    invoke-static {v2, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    .line 99
    iget-object v8, v5, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 101
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/pq0;->d()I

    move-result v9

    .line 105
    const-string v10, "onSuccess, newSize = "

    .line 107
    const-string v11, " , oldSize = "

    .line 109
    invoke-static {v7, v9, v10, v11}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-static {v2, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 135
    check-cast v11, Lcom/oplus/aiunit/vision/iz60$a;

    .line 137
    new-instance v12, Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v13, "templateBean = "

    .line 141
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 151
    invoke-static {v2, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    add-int/2addr v6, v12

    .line 156
    new-instance v13, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 158
    invoke-direct {v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;-><init>()V

    move-object v14, v8

    .line 162
    check-cast v14, Lcom/oplus/aiunit/vision/dd70;

    .line 164
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/iz60$a;->f()I

    move-result v15

    .line 168
    invoke-virtual {v14, v15}, Lcom/oplus/aiunit/vision/dd70;->j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 174
    new-instance v12, Ljava/lang/StringBuilder;

    .line 176
    const-string v15, "oldEntity = "

    .line 178
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 188
    invoke-static {v2, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getDownloadState()I

    move-result v12

    .line 195
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getUpdateTime()Ljava/lang/String;

    move-result-object v15

    .line 199
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/iz60$a;->h()Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 209
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getPosition()I

    move-result v4

    if-ne v6, v4, :cond_3

    const/4 v11, 0x0

    goto/16 :goto_3

    .line 218
    :cond_3
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getDownloadState()I

    move-result v4

    .line 229
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setDownloadState(I)V

    .line 232
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setSourcePath(Ljava/lang/String;)V

    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->isDefaultIcon()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 246
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setSourcePath(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v13, v12}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setDownloadState(I)V

    goto :goto_2

    .line 264
    :cond_5
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/iz60$a;->d()Ljava/lang/String;

    move-result-object v12

    .line 272
    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 278
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadIcon()Z

    move-result v4

    if-nez v4, :cond_6

    .line 284
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setThumbnailPath(Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    .line 294
    :goto_1
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getZipUrl()Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/iz60$a;->i()Ljava/lang/String;

    move-result-object v15

    .line 302
    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 308
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadFile()Z

    move-result v4

    if-nez v4, :cond_7

    .line 314
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setSourcePath(Ljava/lang/String;)V

    or-int/lit8 v12, v12, 0x2

    .line 323
    :cond_7
    invoke-virtual {v13, v12}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setDownloadState(I)V

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 328
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setDownloadState(I)V

    .line 331
    :goto_2
    invoke-virtual {v13, v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setPosition(I)V

    .line 334
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/iz60$a;->f()I

    move-result v4

    .line 338
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setThemeId(I)V

    .line 341
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/iz60$a;->g()Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setZhName(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/iz60$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 352
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setChName(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/iz60$a;->c()Ljava/lang/String;

    move-result-object v4

    .line 359
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setEnName(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/iz60$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 366
    const-string v12, "memory"

    .line 368
    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 372
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setIsMemoryTheme(Z)V

    .line 375
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/iz60$a;->e()I

    move-result v4

    .line 379
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setSongId(I)V

    .line 382
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/iz60$a;->d()Ljava/lang/String;

    move-result-object v4

    .line 386
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/iz60$a;->i()Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setZipUrl(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/iz60$a;->h()Ljava/lang/String;

    move-result-object v4

    .line 400
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setUpdateTime(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 404
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setIsBuiltin(Z)V

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    const-string v11, "currentEntity = "

    .line 411
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    .line 422
    invoke-static {v2, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v4, v11

    goto/16 :goto_0

    :cond_9
    move-object v11, v4

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    const-string v4, "onSuccess, templateEntityList = "

    .line 436
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-static {v2, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 453
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$c;->c:Lcom/oplus/aiunit/vision/g5s;

    .line 455
    iget-object v6, v5, Lcom/oplus/aiunit/vision/lzm;->a:Ljava/lang/String;

    .line 457
    iget-boolean v0, v0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$c;->b:Z

    const/16 v12, 0x21

    if-nez v1, :cond_b

    .line 463
    const-string v1, "onSuccess, There is no need to update."

    .line 465
    invoke-static {v2, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-le v9, v7, :cond_a

    .line 470
    invoke-virtual {v5, v7, v11}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->y(ILjava/util/ArrayList;)V

    goto :goto_4

    .line 474
    :cond_a
    const-string v1, "onSuccess, And size is no change."

    .line 476
    invoke-static {v2, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    :goto_4
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 485
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 489
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 493
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 496
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 499
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->w()Ljava/util/List;

    move-result-object v1

    .line 503
    invoke-virtual {v3, v12, v1}, Lcom/oplus/aiunit/vision/i5s;->c(ILjava/util/List;)V

    if-eqz v0, :cond_f

    .line 508
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->q(Lcom/oplus/aiunit/vision/g5s;)V

    return-void

    .line 512
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 514
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 517
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 521
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 527
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 531
    check-cast v13, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 533
    invoke-virtual {v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getPosition()I

    move-result v13

    if-gt v13, v9, :cond_c

    move-object v14, v8

    .line 540
    check-cast v14, Lcom/oplus/aiunit/vision/dd70;

    .line 542
    sget-object v15, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 544
    new-instance v12, Lcom/oplus/aiunit/vision/sc70;

    .line 546
    invoke-direct {v12, v14, v13}, Lcom/oplus/aiunit/vision/sc70;-><init>(Lcom/oplus/aiunit/vision/dd70;I)V

    .line 549
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    const-string v13, "ThemeTableHelper.getEntityByPosition"

    .line 554
    invoke-static {v13, v12}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object v12

    .line 558
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    move-result-object v12

    .line 562
    check-cast v12, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    if-eqz v12, :cond_c

    .line 566
    invoke-virtual {v12}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getDownloadState()I

    move-result v13

    if-lez v13, :cond_c

    .line 572
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v12, 0x21

    goto :goto_5

    .line 578
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 580
    const-string v11, "onSuccess, coveredEntityList = "

    .line 582
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 593
    invoke-static {v2, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    invoke-virtual {v8, v10}, Lcom/oplus/aiunit/vision/pq0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_e

    .line 602
    const-string v0, "onSuccess, requestNetworkResource database update failed!"

    .line 604
    invoke-static {v2, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x103

    .line 609
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    return-void

    .line 613
    :cond_e
    invoke-virtual {v5, v7, v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->y(ILjava/util/ArrayList;)V

    .line 616
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 622
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 626
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 630
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 633
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 636
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->w()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x21

    .line 642
    invoke-virtual {v3, v2, v1}, Lcom/oplus/aiunit/vision/i5s;->c(ILjava/util/List;)V

    if-eqz v0, :cond_f

    .line 647
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->q(Lcom/oplus/aiunit/vision/g5s;)V

    :cond_f
    return-void

    .line 651
    :cond_10
    :goto_6
    const-string v0, "onSuccess, OplusResponseData is null"

    const/4 v11, 0x0

    .line 654
    invoke-static {v2, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    return-void
.end method
