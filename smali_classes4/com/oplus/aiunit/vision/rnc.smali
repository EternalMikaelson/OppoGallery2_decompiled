.class public final Lcom/oplus/aiunit/vision/rnc;
.super Lcom/oplus/aiunit/vision/xn4;
.source "EditInfoBRComponent.kt"


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Lcom/oplus/aiunit/vision/nnc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xn4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/nnc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nnc;-><init>(Lcom/oplus/aiunit/vision/rnc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rnc;->e:Lcom/oplus/aiunit/vision/nnc;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "rootPath"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, "/GallerySysData/Edit/config.txt"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Lcom/oplus/gallery/phoneclonepage/br/EditInfoBRComponent$checkConfigIfCanRestore$backupComponentVersion$1;

    .line 26
    invoke-direct {v0}, Lcom/oplus/gallery/phoneclonepage/br/EditInfoBRComponent$checkConfigIfCanRestore$backupComponentVersion$1;-><init>()V

    .line 29
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/tnc;->c(Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/aiunit/vision/ed4;

    const/4 p1, 0x0

    .line 36
    const-string v0, "EditInfoBRComponent"

    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ed4;->a()I

    move-result p0

    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/onc;

    .line 46
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/onc;-><init>(I)V

    const/4 v2, 0x2

    .line 50
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    .line 59
    const-string v1, "checkConfigIfCanRestore, parse config failed!"

    .line 61
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    .line 9
    const-string v8, "cause is fail"

    .line 11
    const-string v9, "BaseBackupTask"

    .line 13
    const-string/jumbo v10, "success"

    .line 16
    const-string v11, "EditInfoBRComponent"

    .line 18
    const-string v3, "context"

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v12, "rootPath"

    .line 26
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v3, "plugin"

    .line 32
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rnc;->f()Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x2

    if-nez v3, :cond_0

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/lnc;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {v0, v14, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v10

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v16, v10

    goto/16 :goto_c

    .line 58
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 67
    instance-of v5, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v5, :cond_1

    .line 71
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 77
    const-class v5, Lcom/oplus/aiunit/vision/jvk;

    .line 79
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 85
    :goto_2
    check-cast v4, Lcom/oplus/aiunit/vision/jvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_a

    :try_start_1
    move-object/from16 v16, v3

    .line 91
    check-cast v16, Ljava/lang/Iterable;

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 102
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    .line 108
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    .line 113
    check-cast v14, Lcom/oplus/aiunit/vision/njt;

    .line 115
    sget-object v18, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 117
    iget-object v6, v14, Lcom/oplus/aiunit/vision/njt;->a:Ljava/lang/String;

    .line 119
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v1, v6}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 128
    sget-object v18, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 130
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 135
    invoke-interface {v4, v6, v1}, Lcom/oplus/aiunit/vision/jvk;->d8(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_7

    .line 146
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/njt;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_8

    .line 170
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, p1

    const/4 v14, 0x2

    goto :goto_3

    .line 177
    :cond_9
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    .line 181
    :try_start_2
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 185
    :goto_9
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 187
    :try_start_4
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 190
    throw v0

    .line 191
    :cond_a
    :goto_a
    check-cast v3, Ljava/lang/Iterable;

    .line 193
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 197
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 201
    new-instance v1, Lcom/oplus/aiunit/vision/ao4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    iget-object v5, v0, Lcom/oplus/aiunit/vision/rnc;->e:Lcom/oplus/aiunit/vision/nnc;

    .line 205
    :try_start_5
    iget-object v6, v0, Lcom/oplus/aiunit/vision/xn4;->a:Lkotlin/jvm/functions/Function1;

    move-object v3, v7

    .line 208
    check-cast v3, Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;

    const/4 v13, 0x1

    .line 211
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ao4;-><init>(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;Ljava/util/List;Lcom/oplus/aiunit/vision/nnc;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v5

    .line 215
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ao4;->c()Lcom/oplus/aiunit/vision/epz;

    move-result-object v6

    .line 219
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/rnc;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    const-string/jumbo v14, "toString(...)"

    .line 224
    const-string/jumbo v2, "track_backup_file_count"

    .line 227
    const-string v3, "canceled progress"

    .line 229
    const-string/jumbo v5, "no pending data"

    .line 232
    iget v13, v6, Lcom/oplus/aiunit/vision/epz;->b:I

    if-eqz v1, :cond_e

    .line 236
    :try_start_6
    iget v0, v6, Lcom/oplus/aiunit/vision/epz;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    .line 247
    :try_start_7
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v1, 0x0

    .line 250
    :try_start_8
    invoke-virtual {v0, v1, v9, v8, v1}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    .line 259
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 261
    invoke-virtual {v0, v1, v9, v5, v1}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    :cond_c
    const/4 v1, 0x0

    .line 266
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 268
    invoke-virtual {v0, v1, v9, v3, v1}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    .line 272
    :cond_d
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 274
    new-instance v1, Lorg/json/JSONObject;

    .line 276
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 279
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v13, 0x1

    .line 291
    invoke-virtual {v0, v2, v9, v1, v13}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    .line 295
    :cond_e
    new-instance v1, Lcom/oplus/aiunit/vision/cg4;

    .line 297
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xn4;->a:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v2

    move-object v2, v7

    .line 302
    check-cast v2, Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v18, v10

    move-object v10, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v13

    move-object v13, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p2

    .line 319
    :try_start_9
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/cg4;-><init>(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/nnc;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v1

    .line 323
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ao4;->c()Lcom/oplus/aiunit/vision/epz;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/oplus/aiunit/vision/mnc;

    .line 329
    invoke-direct {v1, v6, v0}, Lcom/oplus/aiunit/vision/mnc;-><init>(Lcom/oplus/aiunit/vision/epz;Lcom/oplus/aiunit/vision/epz;)V

    const/4 v3, 0x3

    .line 333
    invoke-static {v1, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 336
    iget v1, v0, Lcom/oplus/aiunit/vision/epz;->a:I

    .line 338
    iget v0, v0, Lcom/oplus/aiunit/vision/epz;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    add-int v0, v18, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v3, 0x2

    if-eq v1, v3, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    .line 351
    :try_start_a
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v1, 0x0

    .line 354
    :try_start_b
    invoke-virtual {v0, v1, v9, v8, v1}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    .line 362
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 364
    invoke-virtual {v0, v1, v9, v13, v1}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    .line 369
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 371
    invoke-virtual {v0, v1, v9, v10, v1}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    .line 375
    :cond_11
    sget-object v1, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 377
    new-instance v3, Lorg/json/JSONObject;

    .line 379
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 382
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v13, 0x1

    .line 394
    invoke-virtual {v1, v3, v9, v0, v13}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 397
    :goto_b
    new-instance v0, Lcom/oplus/aiunit/vision/ed4;

    .line 399
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ed4;-><init>()V

    .line 402
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v2, "/GallerySysData/Edit/config.txt"

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual {v7, v1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v1

    .line 430
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/gd4;->d(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    .line 433
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    .line 441
    :goto_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 443
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 451
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 457
    const-string v1, "backup, failed! error="

    .line 459
    invoke-static {v11, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    const/4 v1, 0x0

    .line 465
    invoke-virtual {v0, v1, v9, v8, v1}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 468
    const-string/jumbo v0, "io_exception"

    return-object v0

    :cond_12
    return-object v16
.end method

.method public final b()Lcom/oplus/aiunit/vision/dd4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rnc;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/aiunit/vision/njt;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/njt;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/njt;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/njt;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tnc;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, v0

    .line 95
    :cond_3
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/oplus/aiunit/vision/l6g;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    add-long/2addr v2, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 p0, 0x1

    .line 131
    :goto_3
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v4, "getBackupInfo, fileList.size = "

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", count = "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "EditInfoBRComponent"

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/oplus/aiunit/vision/dd4;

    .line 171
    .line 172
    invoke-direct {v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/dd4;-><init>(JI)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Lcom/oplus/aiunit/vision/dd4;
    .locals 3

    .line 1
    const-string/jumbo v0, "rootPath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "plugin"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p2, Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rnc;->g(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/njt;

    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/njt;->c()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/njt;->a()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/njt;->d()Ljava/lang/String;

    move-result-object v0

    .line 55
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 78
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tnc;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_4

    .line 110
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    :goto_3
    if-eqz p0, :cond_5

    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v0, "getRecoveryInfo, fileList.size = "

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string p1, ", count = "

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    const-string p1, "EditInfoBRComponent"

    const/4 v0, 0x3

    .line 152
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    new-instance p0, Lcom/oplus/aiunit/vision/dd4;

    const-wide/16 v0, 0x0

    .line 159
    invoke-direct {p0, v0, v1, p2}, Lcom/oplus/aiunit/vision/dd4;-><init>(JI)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 13

    move-object/from16 v1, p3

    .line 3
    const-string v7, "EditInfoBRComponent"

    .line 5
    const-string v3, "context"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v3, "rootPath"

    .line 13
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v3, "plugin"

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v3

    const/4 v8, 0x0

    .line 27
    invoke-interface {v3, v8}, Lcom/oplus/gallery/business_lib/api/IScanDM;->O(Z)V

    .line 30
    const-string v9, "cause is fail"

    .line 32
    const-string v10, "EditInfoTrackHelper"

    .line 34
    const-string/jumbo v3, "restoreDatabase, restoreDataList = "

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 39
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v1

    .line 42
    check-cast v5, Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;

    .line 44
    invoke-static {p2, v5}, Lcom/oplus/aiunit/vision/rnc;->e(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 50
    const-string/jumbo v0, "restore, checkConfigIfCanRestore backup data version larger than current, skip"

    .line 53
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v5, v1

    .line 62
    check-cast v5, Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;

    .line 64
    invoke-virtual {p0, p2, v5}, Lcom/oplus/aiunit/vision/rnc;->g(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    .line 70
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rnc;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v11

    .line 84
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v7, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 101
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/c010;

    move-object v4, v5

    .line 104
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rnc;->e:Lcom/oplus/aiunit/vision/nnc;

    .line 106
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xn4;->a:Lkotlin/jvm/functions/Function1;

    move-object v0, v1

    .line 109
    check-cast v0, Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/c010;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;Ljava/util/List;Lcom/oplus/aiunit/vision/nnc;Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c010;->a()Lcom/oplus/aiunit/vision/epz;

    move-result-object v0

    .line 123
    iget v1, v0, Lcom/oplus/aiunit/vision/epz;->a:I

    .line 125
    iget v0, v0, Lcom/oplus/aiunit/vision/epz;->b:I

    if-eq v1, v12, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    .line 135
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 137
    invoke-virtual {v0, v12, v10, v9, v8}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 141
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 143
    const-string/jumbo v1, "no pending data"

    .line 146
    invoke-virtual {v0, v12, v10, v1, v8}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 150
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 152
    const-string v1, "canceled progress"

    .line 154
    invoke-virtual {v0, v12, v10, v1, v8}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 158
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 160
    const-string/jumbo v2, "track_restore_file_count"

    .line 163
    new-instance v3, Lorg/json/JSONObject;

    .line 165
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 168
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string/jumbo v2, "toString(...)"

    .line 178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v12, v10, v0, v12}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 184
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 191
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 193
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 207
    sget-object v1, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 209
    invoke-virtual {v1, v12, v10, v9, v8}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 212
    const-string/jumbo v1, "restore, failed! error= "

    const/4 v2, 0x3

    .line 216
    invoke-static {v1, v0, v7, v2, v11}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 219
    :cond_6
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    .line 223
    invoke-interface {v0, v12}, Lcom/oplus/gallery/business_lib/api/IScanDM;->O(Z)V

    .line 226
    const-string/jumbo v0, "success"

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/njt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rnc;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, " SELECT  edit_info._data, \nedit_info._original_data,\nedit_info.content_edit_data,\nedit_info.invalid,\nedit_info.origin_res_dir\n FROM  edit_info \n INNER JOIN  local_media  ON  \nedit_info._data  =  local_media._data\n WHERE  local_media.is_trashed  =  0\n AND  edit_info.invalid  =  0"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wjt;->k(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v0, Ljava/io/Closeable;

    .line 28
    .line 29
    :try_start_0
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/database/Cursor;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/oplus/aiunit/vision/wjt;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/pnc;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/pnc;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "EditInfoBRComponent"

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lcom/oplus/aiunit/vision/njt;

    .line 85
    .line 86
    iget-object v7, v6, Lcom/oplus/aiunit/vision/njt;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7}, Lcom/oplus/aiunit/vision/l6g;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/njt;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lcom/oplus/aiunit/vision/l6g;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/njt;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/njt;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lcom/oplus/aiunit/vision/l6g;->a(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/njt;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/njt;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lcom/oplus/aiunit/vision/l6g;->a(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    :cond_7
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object v0, v1

    .line 162
    :goto_5
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rnc;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object v0, v1

    .line 168
    :goto_6
    new-instance p0, Lcom/oplus/aiunit/vision/qnc;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qnc;-><init>(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b
    return-object v1
.end method

.method public final g(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/rnc;->e(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;)Z

    move-result v0

    .line 5
    const-string v1, "EditInfoBRComponent"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    const-string/jumbo p0, "getDataListForRestore, checkConfigIfCanRestore failed!"

    .line 13
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rnc;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 27
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const-string/jumbo v3, "rootPath"

    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v4, "/GallerySysData/Edit/edit_info_db.txt"

    .line 48
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v5, Lcom/oplus/gallery/phoneclonepage/br/EditInfoBRComponent$getDataListForRestore$1;

    .line 54
    invoke-direct {v5}, Lcom/oplus/gallery/phoneclonepage/br/EditInfoBRComponent$getDataListForRestore$1;-><init>()V

    .line 57
    invoke-static {p2, v4, v5}, Lcom/oplus/aiunit/vision/tnc;->c(Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 65
    check-cast v4, Ljava/util/Collection;

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 72
    const-string/jumbo v6, "feature_is_support_live_photo_slow_motion"

    .line 75
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v3, "/GallerySysData/Edit/edit_info_slow_motion_db.txt"

    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance v3, Lcom/oplus/gallery/phoneclonepage/br/EditInfoBRComponent$getDataListForRestore$3;

    .line 92
    invoke-direct {v3}, Lcom/oplus/gallery/phoneclonepage/br/EditInfoBRComponent$getDataListForRestore$3;-><init>()V

    .line 95
    invoke-static {p2, p1, v3}, Lcom/oplus/aiunit/vision/tnc;->c(Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 103
    check-cast p1, Ljava/util/Collection;

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v3, "getDataListForRestore, jsonDataList = "

    .line 117
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 139
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 150
    check-cast v3, Lcom/oplus/aiunit/vision/snc;

    .line 152
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/snc;->b()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l6g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 162
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_9

    .line 176
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 182
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 189
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Lcom/oplus/aiunit/vision/snc;

    .line 201
    const-string v3, "<this>"

    .line 203
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snc;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 216
    new-instance v4, Lcom/oplus/aiunit/vision/njt;

    .line 218
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snc;->b()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snc;->e()Ljava/lang/String;

    move-result-object v6

    .line 226
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snc;->a()Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snc;->d()Ljava/lang/String;

    move-result-object v9

    .line 234
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/njt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 238
    :cond_7
    new-instance v5, Lcom/oplus/aiunit/vision/njt;

    .line 240
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snc;->b()Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snc;->e()Ljava/lang/String;

    move-result-object v7

    .line 248
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snc;->a()Ljava/lang/String;

    move-result-object v8

    .line 252
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snc;->d()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    .line 258
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/njt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v5

    .line 262
    :goto_4
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 266
    :cond_8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rnc;->c:Ljava/util/ArrayList;

    goto :goto_5

    :cond_9
    move-object p2, v2

    :goto_5
    if-eqz p2, :cond_a

    .line 272
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v2

    .line 282
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    const-string/jumbo v3, "getDataListForRestore, restoreDataList = "

    .line 287
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_b

    .line 302
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    :cond_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rnc;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/rnc;->d:Z

    .line 3
    .line 4
    return-void
.end method
