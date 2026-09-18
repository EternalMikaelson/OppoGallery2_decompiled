.class public final synthetic Lcom/oplus/aiunit/vision/bsq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dsq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bsq;->a:Lcom/oplus/aiunit/vision/dsq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bsq;->a:Lcom/oplus/aiunit/vision/dsq;

    .line 5
    iget v1, v0, Lcom/oplus/aiunit/vision/dsq;->c:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    goto/16 :goto_7

    .line 12
    :cond_0
    sget-object v1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 16
    const-string v3, "NomediaScanner.startNomediaCheckTask"

    .line 18
    invoke-static {v1, v3}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    const-string v7, "checkNomediaAndScanFiles, getRootPaths-time: "

    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    sget-object v7, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 65
    const-string v7, " ms"

    .line 67
    invoke-static {v4, v5, v7, v6}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 71
    const-string v7, "NomediaScanner"

    const/4 v8, 0x0

    .line 74
    invoke-static {v7, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_6

    .line 85
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 87
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 90
    new-instance v9, Ljava/util/HashMap;

    .line 92
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 95
    sget-object v10, Lcom/oplus/aiunit/vision/dsq;->e:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v10

    .line 101
    check-cast v10, Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 107
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 117
    check-cast v11, Ljava/lang/String;

    .line 119
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 123
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 129
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 135
    const-string v14, "/"

    .line 137
    invoke-static {v11, v14, v13}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 141
    invoke-static {v11, v13, v6, v9}, Lcom/oplus/aiunit/vision/dsq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    goto :goto_0

    .line 145
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    const-string v10, "checkNomediaAndScanFiles, scan size="

    .line 149
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v10

    .line 156
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v10, ", delete size="

    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v10

    .line 168
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v7, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 184
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 192
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 202
    check-cast v10, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 208
    check-cast v10, Lcom/oplus/aiunit/vision/l6g;

    if-eqz v10, :cond_b

    .line 212
    iget-object v12, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 214
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 227
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 233
    array-length v13, v13

    if-lez v13, :cond_d

    .line 236
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    move-object v10, v8

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    :goto_2
    const/16 v14, 0x1f4

    if-ge v13, v14, :cond_8

    .line 249
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 251
    const-string/jumbo v15, "nomedia_auto_rename_"

    .line 254
    invoke-static {v13, v15}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 258
    iget-object v11, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 260
    invoke-direct {v14, v11, v15}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    iget-object v11, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 265
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_a

    .line 271
    iget-object v10, v14, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 273
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :goto_3
    if-nez v10, :cond_c

    .line 283
    const-string/jumbo v10, "delOrRenameNomedia: fail to find a rename name"

    .line 286
    invoke-static {v7, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    .line 291
    :cond_c
    new-instance v11, Lcom/oplus/aiunit/vision/l6g;

    .line 293
    invoke-direct {v11, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 296
    iget-object v10, v11, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 298
    invoke-virtual {v12, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v11

    goto :goto_5

    .line 303
    :cond_d
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v11

    goto :goto_5

    .line 308
    :cond_e
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 314
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v11

    :goto_5
    if-nez v11, :cond_6

    .line 320
    const-string v10, "checkNomediaAndScanFiles, file delete filed."

    .line 322
    invoke-static {v7, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 327
    :cond_f
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 333
    iget v1, v0, Lcom/oplus/aiunit/vision/dsq;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 337
    iput v1, v0, Lcom/oplus/aiunit/vision/dsq;->c:I

    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    .line 345
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    invoke-static {v1, v8}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->a(Ljava/util/ArrayList;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;)V

    .line 351
    :cond_10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dsq;->d:Lcom/oplus/aiunit/vision/sbo;

    if-eqz v1, :cond_11

    .line 355
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sbo;->a:Lcom/oplus/aiunit/vision/jr8;

    .line 357
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/jr8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    const-string v6, "checkNomediaAndScanFiles, scanNomedia-time: "

    .line 364
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 372
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    const-string/jumbo v4, "ms"

    .line 378
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_6
    sget-object v1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 390
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 392
    invoke-static {v1, v3}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 395
    iget v1, v0, Lcom/oplus/aiunit/vision/dsq;->c:I

    if-le v1, v2, :cond_12

    .line 399
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 401
    const-string v2, "NomediaScanner.startNomediaCheckTask post delayed"

    .line 403
    invoke-static {v1, v2}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dsq;->a:Landroid/os/Handler;

    .line 408
    new-instance v2, Lcom/oplus/aiunit/vision/csq;

    .line 410
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/csq;-><init>(Lcom/oplus/aiunit/vision/dsq;)V

    const-wide/32 v3, 0x1b7740

    .line 416
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    :goto_7
    return-void
.end method
