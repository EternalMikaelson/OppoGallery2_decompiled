.class public final Lcom/oplus/aiunit/vision/w1n$a;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;
.source "LocationAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/w1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/oplus/aiunit/vision/w1n$a;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w1n$a;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "_id IN ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w1n$a;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/w1n$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/w1n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w1n$a;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/oplus/aiunit/vision/w1n$a;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w1n$a;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/oplus/aiunit/vision/w1n$a;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/aiunit/vision/w1n$a;->l:I

    .line 15
    .line 16
    iput v0, p1, Lcom/oplus/aiunit/vision/w1n$a;->l:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w1n$a;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/oplus/aiunit/vision/w1n$a;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final m()V
    .locals 20

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/w1n$a;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/w1n$a;->j:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, v1, Lcom/oplus/aiunit/vision/w1n$a;->j:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jy50;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    const-string v3, "LocationAlbum"

    if-nez v0, :cond_3

    .line 33
    const-string/jumbo v0, "loadMediaIdList of extraNames"

    .line 36
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v4, v1, Lcom/oplus/aiunit/vision/w1n$a;->k:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    const-string/jumbo v4, "loadMediaIdList of getName"

    .line 60
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    iget-object v4, v1, Lcom/oplus/aiunit/vision/w1n$a;->k:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    sget-object v5, Lcom/oplus/aiunit/vision/l520;->u:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, "?"

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget-object v5, Lcom/oplus/aiunit/vision/l520;->U:Ljava/lang/String;

    .line 86
    const-string v6, "="

    .line 88
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    .line 113
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 117
    const-string v12, ","

    if-eqz v0, :cond_6

    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 127
    :try_start_0
    sget-object v13, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 129
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 133
    sget-object v15, Lcom/oplus/aiunit/vision/l520;->f:Landroid/net/Uri;

    .line 135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "&"

    .line 152
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->b0:Ljava/lang/String;

    .line 157
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    .line 164
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    .line 181
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_5

    .line 187
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->p0:Ljava/lang/String;

    .line 195
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 199
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->n0:Ljava/lang/String;

    .line 211
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 215
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-int/2addr v11, v0

    .line 220
    :try_start_2
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->s0:Ljava/lang/String;

    .line 222
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 226
    sget-object v12, Lcom/oplus/aiunit/vision/l520;->h0:Ljava/lang/String;

    .line 228
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 232
    new-instance v14, Lcom/oplus/aiunit/vision/w1n$b;

    .line 234
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/w1n$b;-><init>()V

    .line 237
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 241
    iput v12, v14, Lcom/oplus/aiunit/vision/w1n$b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v12, v11

    .line 244
    :try_start_3
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 248
    iput-wide v10, v14, Lcom/oplus/aiunit/vision/w1n$b;->a:J

    .line 250
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v11, v12

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v10, v0

    move v11, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    move v12, v11

    :goto_4
    move-object v10, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 265
    :goto_5
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 270
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    :goto_6
    throw v10

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_5
    :goto_7
    if-eqz v13, :cond_4

    .line 278
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    .line 283
    :goto_8
    const-string/jumbo v10, "loadGalleryIdListByKeyword, error: "

    .line 286
    invoke-static {v3, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 291
    :cond_6
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    .line 298
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 301
    :cond_7
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    const-string/jumbo v6, "loadGalleryIdListByKeyword count = "

    .line 309
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v11, :cond_8

    const/4 v15, 0x0

    .line 325
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 329
    check-cast v0, Lcom/oplus/aiunit/vision/w1n$b;

    .line 331
    iget v0, v0, Lcom/oplus/aiunit/vision/w1n$b;->b:I

    .line 333
    iput v0, v1, Lcom/oplus/aiunit/vision/w1n$a;->l:I

    .line 335
    :cond_8
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_9

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    const-string/jumbo v6, "loadGalleryIdListByKeyword, uriPrefix = "

    .line 344
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string v5, ", keywordList = "

    .line 352
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    const-string v4, ", result: "

    .line 360
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    iput-object v0, v1, Lcom/oplus/aiunit/vision/w1n$a;->m:Ljava/lang/String;

    return-void
.end method
