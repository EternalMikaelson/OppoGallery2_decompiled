.class public final Lcom/oplus/aiunit/vision/xbo;
.super Ljava/lang/Object;
.source "MediaDataEntryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xbo$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/xbo;

.field public static final b:Lcom/oplus/aiunit/vision/xbo$a;

.field public static final c:Lcom/oplus/aiunit/vision/xbo$a;

.field public static final d:Lcom/oplus/aiunit/vision/xbo$a;

.field public static final e:Lcom/oplus/aiunit/vision/xbo$a;

.field public static final f:Lcom/oplus/aiunit/vision/xbo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xbo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/xbo;->a:Lcom/oplus/aiunit/vision/xbo;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/xbo$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/xbo$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/xbo;->b:Lcom/oplus/aiunit/vision/xbo$a;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/xbo$a;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/xbo$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/xbo;->c:Lcom/oplus/aiunit/vision/xbo$a;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/xbo$a;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/xbo$a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/xbo;->d:Lcom/oplus/aiunit/vision/xbo$a;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/xbo$a;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/xbo$a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/xbo;->e:Lcom/oplus/aiunit/vision/xbo$a;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/xbo$a;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/xbo$a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/oplus/aiunit/vision/xbo;->f:Lcom/oplus/aiunit/vision/xbo$a;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 46

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->K:Ljava/lang/String;

    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 25
    const-class v5, Ljava/lang/Integer;

    .line 27
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 29
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    const-class v9, Ljava/lang/String;

    if-gez v2, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    .line 42
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 46
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 65
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 71
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 79
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 85
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 93
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 99
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_5

    goto :goto_2

    .line 116
    :cond_5
    const-string v11, "context"

    .line 118
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 122
    :goto_2
    invoke-static {v11}, Lcom/oplus/aiunit/vision/z7m;->b(Landroid/content/Context;)Z

    move-result v11

    .line 126
    const-string v12, ""

    if-eqz v11, :cond_6

    .line 130
    invoke-static {v2}, Lcom/oplus/aiunit/vision/z7m;->g(I)Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 138
    :cond_6
    sget-object v11, Lcom/oplus/aiunit/vision/k7m;->b:Ljava/util/HashMap;

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 144
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 148
    check-cast v11, Ljava/util/List;

    move-object v13, v11

    .line 151
    check-cast v13, Ljava/util/Collection;

    .line 153
    invoke-static {v13}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 159
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 163
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    check-cast v11, Ljava/util/Collection;

    .line 168
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 177
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eq v2, v3, :cond_9

    .line 182
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_4

    :cond_9
    const/16 v37, 0x0

    .line 195
    :goto_4
    new-instance v11, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 201
    const-string v13, "_id"

    .line 203
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-gez v13, :cond_a

    goto :goto_5

    .line 210
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    .line 214
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    .line 218
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 224
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 233
    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    .line 237
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 243
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    goto :goto_5

    .line 247
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    .line 251
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 257
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_5

    .line 261
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    .line 265
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 271
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 274
    :cond_e
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 282
    const-string/jumbo v14, "media_id"

    .line 285
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_f

    move/from16 v16, v3

    goto :goto_6

    .line 294
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    move/from16 v16, v3

    .line 300
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 304
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 310
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    .line 319
    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 323
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 329
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    goto :goto_6

    .line 333
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 337
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 343
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_6

    .line 347
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 351
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 357
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getFloat(I)F

    .line 360
    :cond_13
    :goto_6
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v3, 0x0

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 369
    const-string/jumbo v14, "media_type"

    .line 372
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_15

    :cond_14
    :goto_7
    move-object v14, v3

    goto :goto_8

    .line 380
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    .line 384
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 388
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 394
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    .line 403
    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 407
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 413
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    goto :goto_7

    .line 417
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 421
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 427
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_7

    .line 431
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 435
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 441
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_7

    .line 445
    :goto_8
    const-string/jumbo v3, "mime_type"

    .line 448
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_19

    move-object v15, v12

    goto :goto_a

    .line 456
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 460
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    .line 464
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 470
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_9

    .line 474
    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    .line 478
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 484
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    if-nez v3, :cond_1f

    goto :goto_9

    .line 494
    :cond_1c
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    .line 498
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 504
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_9

    .line 508
    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    .line 512
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 518
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    :cond_1e
    :goto_9
    move-object v3, v12

    :cond_1f
    move-object v15, v3

    .line 523
    :goto_a
    const-string v3, "_data"

    .line 525
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_21

    move/from16 v18, v2

    :cond_20
    :goto_b
    move-object v2, v12

    goto :goto_c

    .line 535
    :cond_21
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move/from16 v18, v2

    .line 541
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 545
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 551
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_b

    .line 555
    :cond_22
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 559
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 565
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    const/4 v2, 0x0

    :cond_23
    if-nez v2, :cond_26

    goto :goto_b

    .line 575
    :cond_24
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 579
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 585
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_b

    .line 589
    :cond_25
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 593
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 599
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_b

    .line 603
    :cond_26
    :goto_c
    const-string v3, "_display_name"

    .line 605
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_28

    move-object/from16 v19, v2

    :cond_27
    :goto_d
    move-object v2, v12

    goto :goto_e

    .line 615
    :cond_28
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v19, v2

    .line 621
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 625
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 631
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_d

    .line 635
    :cond_29
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 639
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 645
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    :cond_2a
    if-nez v2, :cond_2d

    goto :goto_d

    .line 655
    :cond_2b
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 659
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 665
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_d

    .line 669
    :cond_2c
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 673
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 679
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_d

    .line 683
    :cond_2d
    :goto_e
    const-string/jumbo v3, "year"

    .line 686
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2f

    move-object/from16 v20, v2

    :cond_2e
    :goto_f
    move-object v2, v12

    goto :goto_10

    .line 696
    :cond_2f
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v20, v2

    .line 702
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 706
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 712
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_f

    .line 716
    :cond_30
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 720
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 726
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    const/4 v2, 0x0

    :cond_31
    if-nez v2, :cond_34

    goto :goto_f

    .line 736
    :cond_32
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 740
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 746
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_f

    .line 750
    :cond_33
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 754
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 760
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_f

    .line 764
    :cond_34
    :goto_10
    const-string/jumbo v3, "month"

    .line 767
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_36

    move-object/from16 v21, v2

    :cond_35
    :goto_11
    move-object v2, v12

    goto :goto_12

    .line 777
    :cond_36
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v21, v2

    .line 783
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 787
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 793
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_11

    .line 797
    :cond_37
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 801
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 807
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    const/4 v2, 0x0

    :cond_38
    if-nez v2, :cond_3b

    goto :goto_11

    .line 817
    :cond_39
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 821
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 827
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_11

    .line 831
    :cond_3a
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 835
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 841
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_11

    .line 845
    :cond_3b
    :goto_12
    const-string/jumbo v3, "day"

    .line 848
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_3d

    move-object/from16 v22, v2

    :cond_3c
    :goto_13
    move-object v2, v12

    goto :goto_14

    .line 858
    :cond_3d
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v22, v2

    .line 864
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 868
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 874
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_13

    .line 878
    :cond_3e
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 882
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 888
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    :cond_3f
    if-nez v2, :cond_42

    goto :goto_13

    .line 898
    :cond_40
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 902
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 908
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_13

    .line 912
    :cond_41
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 916
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 922
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_13

    :cond_42
    :goto_14
    const-wide/16 v23, 0x0

    .line 928
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 932
    const-string/jumbo v10, "datetaken"

    .line 935
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 939
    const-class v25, Ljava/lang/Long;

    if-gez v10, :cond_43

    move-object/from16 v26, v2

    goto :goto_16

    :cond_43
    move-object/from16 v26, v2

    .line 948
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object/from16 v27, v3

    .line 954
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 958
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 964
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_15

    .line 968
    :cond_44
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 972
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 978
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    goto :goto_15

    .line 982
    :cond_45
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 986
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 992
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 996
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_16

    .line 1001
    :cond_46
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1005
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1011
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getFloat(I)F

    :cond_47
    :goto_15
    move-object/from16 v3, v27

    .line 1016
    :goto_16
    const-string/jumbo v2, "festival_name"

    .line 1019
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_49

    move-object/from16 v27, v3

    :cond_48
    :goto_17
    move-object v2, v12

    goto :goto_18

    .line 1029
    :cond_49
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v27, v3

    .line 1035
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1039
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 1045
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_17

    .line 1049
    :cond_4a
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1053
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 1059
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b

    const/4 v2, 0x0

    :cond_4b
    if-nez v2, :cond_4e

    goto :goto_17

    .line 1069
    :cond_4c
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1073
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1079
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_17

    .line 1083
    :cond_4d
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1087
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 1093
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_17

    .line 1097
    :cond_4e
    :goto_18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1101
    const-string v3, "bucket_id"

    .line 1103
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_50

    move-object/from16 v28, v2

    :cond_4f
    :goto_19
    move-object v2, v12

    goto :goto_1a

    .line 1113
    :cond_50
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v28, v2

    .line 1119
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1123
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 1129
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_19

    .line 1133
    :cond_51
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1137
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 1143
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_52

    const/4 v2, 0x0

    :cond_52
    if-nez v2, :cond_55

    goto :goto_19

    .line 1153
    :cond_53
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1157
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 1163
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_19

    .line 1167
    :cond_54
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1171
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 1177
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_19

    .line 1181
    :cond_55
    :goto_1a
    const-string v3, "bucket_display_name"

    .line 1183
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_57

    move-object/from16 v29, v2

    :cond_56
    :goto_1b
    move-object v2, v12

    goto :goto_1c

    .line 1193
    :cond_57
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v29, v2

    .line 1199
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1203
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 1209
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_1b

    .line 1213
    :cond_58
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1217
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 1223
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_59

    const/4 v2, 0x0

    :cond_59
    if-nez v2, :cond_5c

    goto :goto_1b

    .line 1233
    :cond_5a
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1237
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 1243
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_1b

    .line 1247
    :cond_5b
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1251
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1257
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_1b

    .line 1261
    :cond_5c
    :goto_1c
    const-string/jumbo v3, "group_id"

    .line 1264
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_5e

    move-object/from16 v30, v2

    :cond_5d
    :goto_1d
    move-object v2, v12

    goto :goto_1e

    .line 1274
    :cond_5e
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v30, v2

    .line 1280
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1284
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 1290
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_1d

    .line 1294
    :cond_5f
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1298
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 1304
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_60

    const/4 v2, 0x0

    :cond_60
    if-nez v2, :cond_63

    goto :goto_1d

    .line 1314
    :cond_61
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1318
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 1324
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_1d

    .line 1328
    :cond_62
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1332
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 1338
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_1d

    .line 1342
    :cond_63
    :goto_1e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1346
    const-string/jumbo v3, "group_name"

    .line 1349
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_65

    move-object/from16 v31, v2

    :cond_64
    :goto_1f
    move-object v2, v12

    goto :goto_20

    .line 1359
    :cond_65
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v31, v2

    .line 1365
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1369
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 1375
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_1f

    .line 1379
    :cond_66
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1383
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 1389
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    :cond_67
    if-nez v2, :cond_6a

    goto :goto_1f

    .line 1399
    :cond_68
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1403
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 1409
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_1f

    .line 1413
    :cond_69
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1417
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 1423
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_1f

    .line 1427
    :cond_6a
    :goto_20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1431
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1435
    const-string/jumbo v10, "gps_key"

    .line 1438
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_6b

    move-object/from16 v23, v2

    goto :goto_22

    :cond_6b
    move-object/from16 v23, v2

    .line 1449
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object/from16 v24, v3

    .line 1455
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1459
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 1465
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_21

    .line 1469
    :cond_6c
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1473
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 1479
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    goto :goto_21

    .line 1483
    :cond_6d
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1487
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 1493
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1497
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_22

    .line 1502
    :cond_6e
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1506
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 1512
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getFloat(I)F

    :cond_6f
    :goto_21
    move-object/from16 v3, v24

    .line 1517
    :goto_22
    const-string/jumbo v2, "country"

    .line 1520
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_71

    move-object/from16 v24, v3

    :cond_70
    :goto_23
    move-object v2, v12

    goto :goto_24

    .line 1530
    :cond_71
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v24, v3

    .line 1536
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1540
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 1546
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_23

    .line 1550
    :cond_72
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1554
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 1560
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_73

    const/4 v2, 0x0

    :cond_73
    if-nez v2, :cond_76

    goto :goto_23

    .line 1570
    :cond_74
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1574
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 1580
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_23

    .line 1584
    :cond_75
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1588
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 1594
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_23

    .line 1598
    :cond_76
    :goto_24
    const-string/jumbo v3, "province"

    .line 1601
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_78

    move-object/from16 v25, v2

    :cond_77
    :goto_25
    move-object v2, v12

    goto :goto_26

    .line 1611
    :cond_78
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v25, v2

    .line 1617
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1621
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 1627
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_25

    .line 1631
    :cond_79
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1635
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 1641
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    :cond_7a
    if-nez v2, :cond_7d

    goto :goto_25

    .line 1651
    :cond_7b
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1655
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 1661
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_25

    .line 1665
    :cond_7c
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1669
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 1675
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_25

    .line 1679
    :cond_7d
    :goto_26
    const-string v3, "city"

    .line 1681
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_7f

    move-object/from16 v32, v2

    :cond_7e
    :goto_27
    move-object v2, v12

    goto :goto_28

    .line 1691
    :cond_7f
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v32, v2

    .line 1697
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1701
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 1707
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_27

    .line 1711
    :cond_80
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1715
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 1721
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_81

    const/4 v2, 0x0

    :cond_81
    if-nez v2, :cond_84

    goto :goto_27

    .line 1731
    :cond_82
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1735
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 1741
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_27

    .line 1745
    :cond_83
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1749
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 1755
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_27

    .line 1759
    :cond_84
    :goto_28
    const-string/jumbo v3, "district"

    .line 1762
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_86

    move-object/from16 v33, v2

    :cond_85
    :goto_29
    move-object v2, v12

    goto :goto_2a

    .line 1772
    :cond_86
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v33, v2

    .line 1778
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1782
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 1788
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_29

    .line 1792
    :cond_87
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1796
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 1802
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_88

    const/4 v2, 0x0

    :cond_88
    if-nez v2, :cond_8b

    goto :goto_29

    .line 1812
    :cond_89
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1816
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 1822
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_29

    .line 1826
    :cond_8a
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1830
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 1836
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_29

    .line 1840
    :cond_8b
    :goto_2a
    const-string/jumbo v3, "street"

    .line 1843
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_8d

    move-object/from16 v34, v2

    :cond_8c
    :goto_2b
    move-object v2, v12

    goto :goto_2c

    .line 1853
    :cond_8d
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v34, v2

    .line 1859
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1863
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 1869
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_2b

    .line 1873
    :cond_8e
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1877
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 1883
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8f

    const/4 v2, 0x0

    :cond_8f
    if-nez v2, :cond_92

    goto :goto_2b

    .line 1893
    :cond_90
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1897
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 1903
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_2b

    .line 1907
    :cond_91
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1911
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 1917
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_2b

    .line 1921
    :cond_92
    :goto_2c
    const-string v3, "address"

    .line 1923
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_94

    move-object/from16 v35, v2

    :cond_93
    :goto_2d
    move-object v2, v12

    goto :goto_2e

    .line 1933
    :cond_94
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v35, v2

    .line 1939
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1943
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 1949
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_2d

    .line 1953
    :cond_95
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1957
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 1963
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_96

    const/4 v2, 0x0

    :cond_96
    if-nez v2, :cond_99

    goto :goto_2d

    .line 1973
    :cond_97
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1977
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 1983
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_2d

    .line 1987
    :cond_98
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1991
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 1997
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_2d

    .line 2001
    :cond_99
    :goto_2e
    const-string v3, "content"

    .line 2003
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_9b

    move-object/from16 v36, v2

    :cond_9a
    :goto_2f
    move-object v2, v12

    goto :goto_30

    .line 2013
    :cond_9b
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v36, v2

    .line 2019
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2023
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 2029
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_2f

    .line 2033
    :cond_9c
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2037
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 2043
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9d

    const/4 v2, 0x0

    :cond_9d
    if-nez v2, :cond_a0

    goto :goto_2f

    .line 2053
    :cond_9e
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2057
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 2063
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_2f

    .line 2067
    :cond_9f
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2071
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 2077
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_2f

    .line 2081
    :cond_a0
    :goto_30
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2085
    const-string/jumbo v3, "set_id"

    .line 2088
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_a2

    move-object/from16 v38, v2

    :cond_a1
    :goto_31
    move-object v2, v12

    goto :goto_32

    .line 2098
    :cond_a2
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v38, v2

    .line 2104
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2108
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 2114
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_31

    .line 2118
    :cond_a3
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2122
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 2128
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a4

    const/4 v2, 0x0

    :cond_a4
    if-nez v2, :cond_a7

    goto :goto_31

    .line 2138
    :cond_a5
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2142
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 2148
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_31

    .line 2152
    :cond_a6
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2156
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 2162
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_31

    .line 2166
    :cond_a7
    :goto_32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2170
    const-string/jumbo v3, "name"

    .line 2173
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_a9

    move-object/from16 v39, v2

    :cond_a8
    :goto_33
    move-object v2, v12

    goto :goto_34

    .line 2183
    :cond_a9
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v39, v2

    .line 2189
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2193
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 2199
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_33

    .line 2203
    :cond_aa
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2207
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 2213
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ab

    const/4 v2, 0x0

    :cond_ab
    if-nez v2, :cond_ae

    goto :goto_33

    .line 2223
    :cond_ac
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2227
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 2233
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_33

    .line 2237
    :cond_ad
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2241
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 2247
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_33

    .line 2251
    :cond_ae
    :goto_34
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2255
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2259
    const-string/jumbo v10, "cshot_id"

    .line 2262
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_af

    move-object/from16 v40, v2

    goto :goto_36

    :cond_af
    move-object/from16 v40, v2

    .line 2273
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object/from16 v41, v3

    .line 2279
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2283
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 2289
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_36

    .line 2298
    :cond_b0
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2302
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 2308
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    goto :goto_35

    .line 2312
    :cond_b1
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2316
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 2322
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_35

    .line 2326
    :cond_b2
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2330
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 2336
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getFloat(I)F

    :cond_b3
    :goto_35
    move-object/from16 v3, v41

    .line 2341
    :goto_36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2345
    const-string/jumbo v10, "is_trashed"

    .line 2348
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_b4

    move-object/from16 v42, v3

    goto :goto_38

    :cond_b4
    move-object/from16 v41, v2

    .line 2359
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object/from16 v42, v3

    .line 2365
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2369
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 2375
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_38

    .line 2384
    :cond_b5
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2388
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 2394
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    goto :goto_37

    .line 2398
    :cond_b6
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2402
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 2408
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_37

    .line 2412
    :cond_b7
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2416
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 2422
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getFloat(I)F

    :cond_b8
    :goto_37
    move-object/from16 v2, v41

    .line 2427
    :goto_38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2431
    const-string/jumbo v10, "invalid"

    .line 2434
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_b9

    move-object/from16 v41, v2

    goto :goto_3a

    :cond_b9
    move-object/from16 v41, v2

    .line 2445
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object/from16 v43, v3

    .line 2451
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 2461
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3a

    .line 2470
    :cond_ba
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 2480
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    goto :goto_39

    .line 2484
    :cond_bb
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2488
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bc

    .line 2494
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_39

    .line 2498
    :cond_bc
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2502
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 2508
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getFloat(I)F

    :cond_bd
    :goto_39
    move-object/from16 v3, v43

    .line 2513
    :goto_3a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2517
    const-string/jumbo v10, "is_favorite"

    .line 2520
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_be

    move-object/from16 v44, v3

    goto :goto_3c

    :cond_be
    move-object/from16 v43, v2

    .line 2531
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object/from16 v44, v3

    .line 2537
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2541
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 2547
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3c

    .line 2556
    :cond_bf
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2560
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    .line 2566
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    goto :goto_3b

    .line 2570
    :cond_c0
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2574
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 2580
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_3b

    .line 2584
    :cond_c1
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2588
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 2594
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getFloat(I)F

    :cond_c2
    :goto_3b
    move-object/from16 v2, v43

    .line 2599
    :goto_3c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2603
    const-string v10, "card_case_type"

    .line 2605
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_c4

    move-object/from16 v16, v2

    :cond_c3
    :goto_3d
    move-object/from16 v43, v3

    goto :goto_3e

    .line 2616
    :cond_c4
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object/from16 v16, v2

    .line 2622
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2626
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 2632
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3d

    .line 2641
    :cond_c5
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2645
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    .line 2651
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    goto :goto_3d

    .line 2655
    :cond_c6
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2659
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 2665
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_3d

    .line 2669
    :cond_c7
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2673
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 2679
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_3d

    .line 2683
    :goto_3e
    const-string v2, "_md5"

    .line 2685
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_c9

    :cond_c8
    :goto_3f
    move-object v2, v12

    goto :goto_40

    .line 2693
    :cond_c9
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2697
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 2701
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ca

    .line 2707
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_3f

    .line 2711
    :cond_ca
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 2715
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cc

    .line 2721
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_cb

    const/4 v2, 0x0

    :cond_cb
    if-nez v2, :cond_ce

    goto :goto_3f

    .line 2731
    :cond_cc
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 2735
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cd

    .line 2741
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_3f

    .line 2745
    :cond_cd
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 2749
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 2755
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    goto :goto_3f

    .line 2759
    :cond_ce
    :goto_40
    const-string v3, "_original_data"

    .line 2761
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_d0

    :cond_cf
    :goto_41
    move-object/from16 v45, v12

    move/from16 v12, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v40, v41

    move-object/from16 v39, v42

    move-object/from16 v41, v44

    move-object/from16 v44, v2

    move-object/from16 v42, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v25

    move-object/from16 v25, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v38

    move-object/from16 v38, v4

    goto :goto_43

    .line 2826
    :cond_d0
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 2830
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 2834
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d1

    .line 2840
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_41

    .line 2844
    :cond_d1
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 2848
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d4

    .line 2854
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d2

    const/4 v10, 0x0

    goto :goto_42

    :cond_d2
    move-object v10, v3

    :goto_42
    if-nez v10, :cond_d3

    goto :goto_41

    :cond_d3
    move-object v12, v10

    goto :goto_41

    .line 2868
    :cond_d4
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 2872
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d5

    .line 2878
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_41

    .line 2882
    :cond_d5
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 2886
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cf

    .line 2892
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    goto/16 :goto_41

    .line 2897
    :goto_43
    invoke-direct/range {v11 .. v45}, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2900
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2905
    :cond_d6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public static c(Ljava/util/ArrayList;Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v3, Lcom/oplus/aiunit/vision/vbo;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/vbo;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "collect(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_c

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v3, v4, :cond_0

    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;

    .line 132
    .line 133
    iget-object v12, v11, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;->personId:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v12, :cond_2

    .line 136
    .line 137
    check-cast v12, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v12, v11, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;->personName:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    check-cast v12, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v12, v11, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;->memoriesId:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    check-cast v12, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v12, v11, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;->memoriesName:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v12, :cond_5

    .line 163
    .line 164
    check-cast v12, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v12, v11, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;->labelId:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    check-cast v12, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v12, v11, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;->label:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    check-cast v12, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v11, v11, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;->festival:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v11, :cond_1

    .line 190
    .line 191
    check-cast v11, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v9, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Iterable;

    .line 202
    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, v10, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;->personId:Ljava/util/List;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, v10, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;->personName:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, v10, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;->labelId:Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, v10, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;->label:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_b

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lkotlin/Pair;

    .line 379
    .line 380
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_b
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iput-object p1, v10, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;->memoriesId:Ljava/util/List;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iput-object p1, v10, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;->memoriesName:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, v10, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;->festival:Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_c
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 436
    .line 437
    if-eqz p0, :cond_d

    .line 438
    .line 439
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide p0

    .line 445
    sub-long/2addr p0, v0

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v1, "[mergeMediaDataEntries] costTime:"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    const-string p1, "Search.MediaDataEntryHelper"

    .line 461
    .line 462
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    return-object v2
.end method

.method public static final d(Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v0, "operation"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;->SYNCHRONIZE_ALL:Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;

    .line 11
    const-string v2, ", mediaDataEntryList:"

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    const-string v6, "Search.MediaDataEntryHelper"

    .line 19
    sget-object v7, Lcom/oplus/aiunit/vision/xbo;->a:Lcom/oplus/aiunit/vision/xbo;

    if-ne v1, v0, :cond_7

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->K:Ljava/lang/String;

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    const-string v10, " SELECT local_media._id,media_id,local_media._data,bucket_id,bucket_display_name,year,month,day,_display_name,cshot_id,is_trashed,is_favorite,local_media.invalid,card_case_type,_md5,_original_data,local_media.media_type,datetaken,local_media.gps_key,geo_route.country,province,geo_route.city,district,street,address,name,theme,scan_face.group_id,group_name,"

    .line 41
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ",festival.festival_name,local_media.mime_type,memories_setmap.set_id"

    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " FROM local_media LEFT JOIN geo_route ON local_media.gps_key = geo_route.gps_key LEFT JOIN memories_setmap ON local_media._original_data = memories_setmap._data LEFT JOIN memories_set ON memories_set._id = memories_setmap.set_id LEFT JOIN scan_face ON local_media._original_data = scan_face._data LEFT JOIN scan_label ON local_media._original_data = scan_label._data LEFT JOIN festival ON local_media.day = festival.date"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v9, "[queryAllMediaDataToMediaDataEntry] querySql: "

    .line 68
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 88
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x1

    move v11, v0

    move-object v12, v5

    :goto_0
    if-eqz v11, :cond_5

    .line 96
    sget-object v0, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_CONTINUE_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 98
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string v0, "[queryAllMediaDataToMediaDataEntry] temperature is not allow to sync"

    .line 106
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_6

    .line 114
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 120
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 122
    new-instance v15, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v5, " LIMIT "

    .line 129
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ",200"

    .line 137
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v5, Lcom/oplus/aiunit/vision/q300$a;

    .line 146
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 149
    iput v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 151
    iput v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 153
    new-instance v15, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iput-object v0, v5, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 170
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object v0, v5, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 177
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 179
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 182
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 184
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    .line 189
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 193
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_1

    .line 199
    const-string v5, "[queryAllMediaDataToMediaDataEntry] cursor count is 0!"

    const/4 v13, 0x0

    .line 202
    invoke-static {v6, v5, v13}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v11, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 209
    :cond_1
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 211
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v15

    add-int/2addr v5, v15

    .line 216
    iput v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 218
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xbo;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5

    .line 222
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    sget-boolean v5, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v5, :cond_2

    .line 229
    new-instance v5, Lcom/oplus/aiunit/vision/ubo;

    .line 231
    invoke-direct {v5, v13, v14, v9, v10}, Lcom/oplus/aiunit/vision/ubo;-><init>(JLjava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v13, 0x0

    .line 235
    invoke-static {v6, v13, v5}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 238
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 242
    :cond_3
    :try_start_1
    const-string v0, "[queryAllMediaDataToMediaDataEntry] cursor is null!"

    const/4 v13, 0x0

    .line 245
    invoke-static {v6, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v4

    .line 249
    :goto_2
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_3
    move v11, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 260
    :goto_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 276
    const-string v5, "[queryAllMediaDataToMediaDataEntry] Query MediaProvider failed! "

    const/4 v13, 0x0

    .line 279
    invoke-static {v5, v0, v6, v13}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v11, v4

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 286
    :cond_5
    :goto_6
    check-cast v12, Ljava/io/Closeable;

    .line 288
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 291
    invoke-static {v9}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 297
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_f

    .line 303
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/zbo;->INSTANCE:Lcom/oplus/aiunit/vision/zbo;

    .line 305
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/xbo;->c(Ljava/util/ArrayList;Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Ljava/util/ArrayList;

    move-result-object v0

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    .line 314
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 322
    const-string v7, "[queryAllMediaDataToMediaDataEntry] costTime:"

    .line 324
    invoke-static {v3, v4, v7, v2, v1}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 328
    const-string v2, ", mergedList:"

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 345
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 352
    new-instance v5, Ljava/util/ArrayList;

    .line 354
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 357
    sget-object v0, Lcom/oplus/aiunit/vision/xbo;->b:Lcom/oplus/aiunit/vision/xbo$a;

    .line 359
    const-string/jumbo v10, "local_media"

    .line 362
    invoke-virtual {v7, v10, v4, v0, v1}, Lcom/oplus/aiunit/vision/xbo;->b(Ljava/lang/String;ILcom/oplus/aiunit/vision/xbo$a;Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 366
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 369
    sget-object v0, Lcom/oplus/aiunit/vision/xbo;->c:Lcom/oplus/aiunit/vision/xbo$a;

    .line 371
    const-string/jumbo v10, "geo_route"

    const/16 v11, 0xd

    .line 376
    invoke-virtual {v7, v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/xbo;->b(Ljava/lang/String;ILcom/oplus/aiunit/vision/xbo$a;Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 380
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    sget-object v10, Lcom/oplus/aiunit/vision/xbo;->f:Lcom/oplus/aiunit/vision/xbo$a;

    .line 385
    new-instance v11, Ljava/util/ArrayList;

    .line 387
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 394
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 396
    iget-object v0, v10, Lcom/oplus/aiunit/vision/xbo$a;->a:Ljava/util/ArrayList;

    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 402
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 408
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/String;

    .line 414
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 420
    new-instance v15, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    const-string v3, "[cursorBuildByRawQueryReq] querySql:"

    .line 427
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    .line 438
    invoke-static {v6, v3, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    .line 445
    :cond_8
    :goto_8
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 447
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 450
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v15, 0x14

    .line 454
    iput v15, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 456
    iput-object v0, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 458
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 460
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput-object v0, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 465
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 467
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 470
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 472
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 476
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_9

    move-object v3, v0

    .line 481
    check-cast v3, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v0, v3

    .line 484
    check-cast v0, Landroid/database/Cursor;

    .line 486
    const-string/jumbo v4, "memories_setmap"

    .line 489
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/xbo;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 493
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 501
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 503
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 506
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 508
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 513
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 515
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 519
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_4
    move-exception v0

    .line 524
    :try_start_7
    const-string v4, "CloseableExt"

    .line 526
    const-string/jumbo v15, "safeUse: "

    .line 529
    invoke-static {v4, v15, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 532
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 534
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 537
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 539
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    .line 544
    :try_start_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 546
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 550
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_9
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_a

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v4, v0

    .line 559
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 561
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 564
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 566
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    .line 571
    :try_start_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 573
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 577
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :goto_b
    throw v4

    .line 581
    :cond_9
    :goto_c
    const-string v0, "[cursorBuildByRawQueryReq] cursor is null"

    const/4 v15, 0x0

    .line 584
    invoke-static {v6, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/16 v3, 0x14

    const/4 v4, 0x0

    goto/16 :goto_7

    .line 592
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 594
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_e

    .line 599
    :goto_d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 601
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 605
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 609
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 615
    const-string v3, "[cursorBuildByRawQueryReq] cursor build failed!"

    .line 617
    invoke-static {v6, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    :cond_c
    iget-object v0, v10, Lcom/oplus/aiunit/vision/xbo$a;->a:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 625
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_d

    .line 629
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    .line 636
    const-string v0, "[cursorBuildByRawQueryReq] costTime:"

    const/4 v13, 0x0

    .line 639
    invoke-static {v0, v3, v4, v6, v13}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    :cond_d
    sget-object v0, Lcom/oplus/aiunit/vision/ybo;->INSTANCE:Lcom/oplus/aiunit/vision/ybo;

    .line 644
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/xbo;->c(Ljava/util/ArrayList;Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Ljava/util/ArrayList;

    move-result-object v0

    .line 648
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 651
    sget-object v0, Lcom/oplus/aiunit/vision/xbo;->d:Lcom/oplus/aiunit/vision/xbo$a;

    .line 653
    const-string/jumbo v3, "scan_face"

    const/4 v4, 0x6

    .line 657
    invoke-virtual {v7, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/xbo;->b(Ljava/lang/String;ILcom/oplus/aiunit/vision/xbo$a;Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 661
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 664
    sget-object v0, Lcom/oplus/aiunit/vision/xbo;->e:Lcom/oplus/aiunit/vision/xbo$a;

    .line 666
    const-string/jumbo v3, "scan_label"

    const/16 v4, 0xa

    .line 671
    invoke-virtual {v7, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/xbo;->b(Ljava/lang/String;ILcom/oplus/aiunit/vision/xbo$a;Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 675
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 678
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 682
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    .line 689
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 693
    const-string v7, "[queryMediaChangeDataToMediaDataEntry] operation:"

    .line 695
    const-string v8, ", costTime:"

    .line 697
    invoke-static {v7, v3, v4, v0, v8}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 701
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    .line 712
    invoke-static {v6, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_f
    return-object v0
.end method

.method public static e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "Search.MediaDataEntryHelper"

    .line 2
    .line 3
    const-string v1, "[queryReqToMediaDataEntry] Query "

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " no result!"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xbo;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    const-string/jumbo p0, "geo_route"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lcom/oplus/aiunit/vision/aco;->INSTANCE:Lcom/oplus/aiunit/vision/aco;

    .line 59
    .line 60
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/xbo;->c(Ljava/util/ArrayList;Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/bco;->INSTANCE:Lcom/oplus/aiunit/vision/bco;

    .line 66
    .line 67
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/xbo;->c(Ljava/util/ArrayList;Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-object p0

    .line 72
    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    const-string v3, " failed! "

    .line 81
    .line 82
    invoke-static {v1, p1, v3, v0, p0}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILcom/oplus/aiunit/vision/xbo$a;Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;)Ljava/util/ArrayList;
    .locals 46

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v7, "Search.MediaDataEntryHelper"

    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    const/4 v10, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;->DELETE:Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;

    .line 20
    .line 21
    if-ne v2, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xbo$a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "[cursorBuildByQueryReq] DELETE _id:"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v7, v3, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    :goto_1
    new-instance v11, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v15, ""

    .line 81
    .line 82
    const-string v16, ""

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v39

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v40

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v41

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v42

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v43

    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const/16 v38, 0x0

    .line 107
    .line 108
    const/16 v44, 0x0

    .line 109
    .line 110
    const/16 v45, 0x0

    .line 111
    .line 112
    const/4 v13, -0x1

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    const/16 v35, 0x0

    .line 150
    .line 151
    const/16 v36, 0x0

    .line 152
    .line 153
    invoke-direct/range {v11 .. v45}, Lcom/oplus/andes/search/kit/api/data/AndesMediaDataEntry;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xbo$a;->d:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/wbo;

    .line 168
    .line 169
    move-object/from16 v5, p0

    .line 170
    .line 171
    move-object/from16 v3, p1

    .line 172
    .line 173
    move/from16 v4, p2

    .line 174
    .line 175
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/wbo;-><init>(Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;Ljava/lang/String;ILcom/oplus/aiunit/vision/xbo;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/xbo$a;->a(Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;Lcom/oplus/aiunit/vision/wbo;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    goto :goto_3

    .line 188
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    const-string v1, "[cursorBuildByQueryReq] tableType:"

    .line 205
    .line 206
    const-string v2, " cursor build failed!"

    .line 207
    .line 208
    move-object/from16 v3, p1

    .line 209
    .line 210
    invoke-static {v1, v3, v2, v7, v0}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    sub-long/2addr v0, v8

    .line 224
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const-string v3, "[cursorBuildByQueryReq] cost:"

    .line 229
    .line 230
    const-string v4, ",size:"

    .line 231
    .line 232
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v7, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    return-object v6
.end method
