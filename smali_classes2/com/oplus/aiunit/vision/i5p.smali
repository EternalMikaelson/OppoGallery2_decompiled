.class public final Lcom/oplus/aiunit/vision/i5p;
.super Ljava/lang/Object;
.source "MigrateManager.java"


# static fields
.field public static final c:Lcom/oplus/aiunit/vision/i5p;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i5p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/i5p;->a:I

    .line 9
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/i5p;->b:Z

    .line 11
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 13
    const-string/jumbo v3, "pref_db_migrate_version"

    .line 16
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/k5p;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 20
    iput v2, v0, Lcom/oplus/aiunit/vision/i5p;->a:I

    if-nez v2, :cond_0

    .line 24
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 26
    const-string/jumbo v4, "pref_migrate"

    .line 29
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 33
    const-string/jumbo v5, "pref_db_migrate_done"

    .line 36
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 43
    iput v2, v0, Lcom/oplus/aiunit/vision/i5p;->a:I

    .line 45
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 47
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 55
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    :cond_0
    sput-object v0, Lcom/oplus/aiunit/vision/i5p;->c:Lcom/oplus/aiunit/vision/i5p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 3
    const-string/jumbo v2, "g_db.MigrateManager"

    if-nez p1, :cond_0

    .line 8
    const-string p0, "[checkMigrate] context is null"

    .line 10
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_0
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/oplus/aiunit/vision/i5p;->a:I

    const/4 v4, 0x1

    if-ne v3, v1, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v6, "needMigrate, migrateDone: "

    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v3, :cond_2

    .line 42
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/i5p;->b:Z

    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i5p;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "[checkMigrate] doMigrate failed, e: "

    .line 53
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "g_db.MigrateManager"

    .line 8
    const-string v3, "---------doMigrate start"

    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 18
    const-string/jumbo v3, "pref_db_migrate_count"

    const/4 v7, 0x0

    .line 22
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/k5p;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 28
    const-string/jumbo v10, "pref_migrate"

    .line 31
    invoke-virtual {v1, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 35
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 39
    invoke-interface {v11, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    new-instance v11, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v12, "setMigrateCount, migrateCount: "

    .line 50
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 60
    const-string/jumbo v11, "g_db.MigrateUtils"

    .line 63
    invoke-static {v11, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v12, "createMigrates, from "

    .line 71
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget v12, v0, Lcom/oplus/aiunit/vision/i5p;->a:I

    .line 76
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v12, " to 5"

    .line 81
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-static {v2, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget v12, v0, Lcom/oplus/aiunit/vision/i5p;->a:I

    if-ge v12, v9, :cond_0

    .line 100
    new-instance v9, Lcom/oplus/aiunit/vision/me00;

    .line 102
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    .line 105
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v9, Lcom/oplus/aiunit/vision/juf;

    .line 110
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    .line 113
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v9, Lcom/oplus/aiunit/vision/bs3;

    .line 118
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    .line 121
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v9, Lcom/oplus/aiunit/vision/fns;

    .line 126
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    .line 129
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v9, Lcom/oplus/aiunit/vision/cei;

    .line 134
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    .line 137
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v9, Lcom/oplus/aiunit/vision/xwo;

    .line 142
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    .line 145
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v9, Lcom/oplus/aiunit/vision/bo10;

    .line 150
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    .line 153
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v9, Lcom/oplus/aiunit/vision/go10;

    .line 158
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    .line 161
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v9, Lcom/oplus/aiunit/vision/der;

    .line 166
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    .line 169
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v9, Lcom/oplus/aiunit/vision/qz10;

    .line 174
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    .line 177
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v9, Lcom/oplus/aiunit/vision/in10;

    .line 182
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    .line 185
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_0
    iget v9, v0, Lcom/oplus/aiunit/vision/i5p;->a:I

    const/4 v12, 0x2

    if-ge v9, v12, :cond_1

    .line 193
    new-instance v9, Lcom/oplus/aiunit/vision/oe00;

    .line 195
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/oe00;-><init>()V

    .line 198
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v9, Lcom/oplus/aiunit/vision/wxm;

    .line 203
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    const/4 v12, -0x1

    .line 207
    iput v12, v9, Lcom/oplus/aiunit/vision/wxm;->b:I

    .line 209
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_1
    iget v9, v0, Lcom/oplus/aiunit/vision/i5p;->a:I

    const/4 v12, 0x3

    if-ge v9, v12, :cond_2

    .line 217
    new-instance v9, Lcom/oplus/aiunit/vision/fer;

    .line 219
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    .line 222
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_2
    iget v9, v0, Lcom/oplus/aiunit/vision/i5p;->a:I

    const/4 v13, 0x4

    if-ge v9, v13, :cond_3

    .line 230
    new-instance v9, Lcom/oplus/aiunit/vision/vzt;

    .line 232
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    .line 235
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_3
    iget v9, v0, Lcom/oplus/aiunit/vision/i5p;->a:I

    const/4 v13, 0x5

    if-ge v9, v13, :cond_4

    .line 243
    new-instance v9, Lcom/oplus/aiunit/vision/iuf;

    .line 245
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/z05;-><init>()V

    const/4 v14, -0x1

    .line 249
    iput v14, v9, Lcom/oplus/aiunit/vision/iuf;->b:I

    .line 251
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 258
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v14, -0x1

    .line 263
    const-string/jumbo v15, "pref_db_migrate_type"

    if-eqz v9, :cond_9

    .line 268
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 272
    check-cast v9, Lcom/oplus/aiunit/vision/z05;

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 278
    invoke-virtual {v9, v1}, Lcom/oplus/aiunit/vision/z05;->n(Landroid/content/Context;)I

    move-result v13

    .line 282
    const-string/jumbo v4, "doMigrate, needMigrateCount: "

    .line 285
    invoke-static {v13, v12, v4, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-lez v13, :cond_5

    .line 290
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/z05;->j()I

    move-result v4

    move-object/from16 v18, v8

    int-to-long v7, v13

    .line 297
    sget-object v13, Lcom/oplus/aiunit/vision/k5p$a;->TOTAL_CNT:Lcom/oplus/aiunit/vision/k5p$a;

    .line 299
    invoke-static {v1, v7, v8, v4, v13}, Lcom/oplus/aiunit/vision/k5p;->d(Landroid/content/Context;JILcom/oplus/aiunit/vision/k5p$a;)J

    const-wide/16 v7, 0x1

    .line 304
    sget-object v13, Lcom/oplus/aiunit/vision/k5p$a;->INTERRUPT:Lcom/oplus/aiunit/vision/k5p$a;

    .line 306
    invoke-static {v1, v7, v8, v4, v13}, Lcom/oplus/aiunit/vision/k5p;->d(Landroid/content/Context;JILcom/oplus/aiunit/vision/k5p$a;)J

    .line 309
    invoke-virtual {v9, v1}, Lcom/oplus/aiunit/vision/z05;->m(Landroid/content/Context;)I

    move-result v4

    goto :goto_1

    :cond_5
    move-object/from16 v18, v8

    const/4 v4, 0x0

    .line 317
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    const-string/jumbo v8, "doMigrate, migratedCount: "

    .line 322
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 332
    invoke-static {v2, v12, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    .line 341
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/z05;->j()I

    move-result v13

    .line 345
    invoke-virtual {v9, v1}, Lcom/oplus/aiunit/vision/z05;->c(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 351
    invoke-static {v1, v15, v14}, Lcom/oplus/aiunit/vision/k5p;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    and-int/2addr v9, v13

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 360
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 364
    invoke-interface {v14, v15, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-nez v14, :cond_7

    const v14, 0x37f5f

    not-int v12, v13

    and-int/2addr v12, v14

    goto :goto_2

    :cond_7
    not-int v12, v13

    and-int/2addr v12, v14

    .line 378
    :goto_2
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 382
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 386
    invoke-interface {v9, v15, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 389
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    new-instance v9, Ljava/lang/StringBuilder;

    .line 394
    const-string/jumbo v14, "setMigrateType, type: 0x"

    .line 397
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-static {v13}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v14

    .line 404
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v14, ", newType: 0x"

    .line 409
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v12

    .line 416
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    .line 424
    invoke-static {v11, v9, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    sget-object v9, Lcom/oplus/aiunit/vision/k5p$a;->COST_TIME:Lcom/oplus/aiunit/vision/k5p$a;

    .line 429
    invoke-static {v1, v7, v8, v13, v9}, Lcom/oplus/aiunit/vision/k5p;->d(Landroid/content/Context;JILcom/oplus/aiunit/vision/k5p$a;)J

    int-to-long v7, v4

    .line 433
    sget-object v4, Lcom/oplus/aiunit/vision/k5p$a;->MIGRATE_CNT:Lcom/oplus/aiunit/vision/k5p$a;

    .line 435
    invoke-static {v1, v7, v8, v13, v4}, Lcom/oplus/aiunit/vision/k5p;->d(Landroid/content/Context;JILcom/oplus/aiunit/vision/k5p$a;)J

    :cond_8
    :goto_3
    move-object/from16 v8, v18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_9
    move v9, v7

    .line 447
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 451
    invoke-interface {v4, v15, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 455
    new-instance v7, Ljava/lang/StringBuilder;

    .line 457
    const-string/jumbo v8, "isMigrateFinish, type: 0x"

    .line 460
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v8

    .line 467
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    .line 475
    invoke-static {v11, v7, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_a

    const/4 v9, 0x0

    .line 481
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 485
    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 489
    const-string/jumbo v4, "needForceDone, count: "

    .line 492
    invoke-static {v4, v3, v11, v12}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    if-lt v3, v4, :cond_c

    goto :goto_4

    :cond_a
    const/4 v4, 0x5

    .line 500
    :goto_4
    const-string v3, "afterMigrate, migrateAll done"

    .line 502
    invoke-static {v2, v3, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    iput v4, v0, Lcom/oplus/aiunit/vision/i5p;->a:I

    const/4 v9, 0x0

    .line 508
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 516
    const-string/jumbo v3, "pref_db_migrate_version"

    .line 519
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 522
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 529
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 533
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 537
    const-string/jumbo v7, "pref_db_migrate_time"

    .line 540
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 543
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 546
    const-string/jumbo v3, "ms"

    .line 549
    const-string v4, ", cost time = "

    .line 551
    sget-object v0, Lcom/oplus/aiunit/vision/k5p;->a:[Ljava/lang/String;

    move v7, v9

    :goto_5
    const/16 v8, 0xe

    if-ge v7, v8, :cond_b

    .line 558
    aget-object v8, v0, v7

    .line 560
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/w6b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    .line 564
    const-string/jumbo v10, "deleteDatabase, result: "

    .line 567
    const-string v11, ", dbName: "

    .line 569
    invoke-static {v10, v11, v8, v9}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    .line 574
    invoke-static {v2, v8, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 580
    :cond_b
    const-string/jumbo v0, "deleteCloudMedia, delete count = "

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 587
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 589
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 593
    const-string v9, "content://com.oplus.gallery.database.provider.gallery/cloud_media"

    .line 595
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 599
    const-string/jumbo v10, "parse(...)"

    .line 602
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 606
    invoke-virtual {v1, v9, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 610
    new-instance v9, Ljava/lang/StringBuilder;

    .line 612
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    .line 626
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 637
    invoke-static {v2, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 642
    const-string/jumbo v1, "deleteCloudMedia, fail : "

    .line 645
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    :goto_6
    const-string/jumbo v0, "delete personal_info_collection, delete count = "

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 655
    :try_start_1
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/personal_info_collection"

    .line 657
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 661
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 663
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v12, 0x0

    .line 668
    invoke-virtual {v9, v1, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 672
    new-instance v9, Ljava/lang/StringBuilder;

    .line 674
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    .line 688
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 699
    invoke-static {v2, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 704
    const-string/jumbo v1, "delete personal_info_collection, fail : "

    .line 707
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    :cond_c
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 712
    const-string v1, "---------doMigrate end, [doMigrate] cost time = "

    .line 714
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    .line 722
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    .line 730
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
