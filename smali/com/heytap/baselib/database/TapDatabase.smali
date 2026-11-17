.class public final Lcom/heytap/baselib/database/TapDatabase;
.super Ljava/lang/Object;
.source "TapDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/baselib/database/TapDatabase$b;,
        Lcom/heytap/baselib/database/TapDatabase$Callback;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/h7b;

.field public final b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public final c:Lcom/oplus/aiunit/vision/j7b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/baselib/database/TapDatabase$a;->INSTANCE:Lcom/heytap/baselib/database/TapDatabase$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/heytap/baselib/database/TapDatabase;->d:Lkotlin/Lazy;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j7b;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "dbConfig"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v2, v1, Lcom/heytap/baselib/database/TapDatabase;->c:Lcom/oplus/aiunit/vision/j7b;

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/h7b;

    .line 24
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/h7b;-><init>()V

    .line 27
    iput-object v3, v1, Lcom/heytap/baselib/database/TapDatabase;->a:Lcom/oplus/aiunit/vision/h7b;

    .line 29
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 40
    const-string v0, "dbEntityClasses"

    .line 42
    iget-object v5, v2, Lcom/oplus/aiunit/vision/j7b;->c:[Ljava/lang/Class;

    .line 44
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    array-length v6, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_a

    .line 51
    aget-object v9, v5, v8

    .line 53
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 57
    const-string v0, "dbEntity.declaredFields"

    .line 59
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 63
    :try_start_0
    const-class v0, Lcom/oplus/aiunit/vision/l7b;

    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/oplus/aiunit/vision/l7b;

    if-eqz v0, :cond_1

    .line 73
    const-string v13, "clazz.getAnnotation(DbEn\u2026lass.java) ?: return null"

    .line 75
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v13, Lcom/oplus/aiunit/vision/r7b;

    .line 80
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/r7b;-><init>()V

    .line 83
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/l7b;->addedVersion()I

    move-result v14

    .line 87
    iput v14, v13, Lcom/oplus/aiunit/vision/r7b;->a:I

    .line 89
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/l7b;->tableName()Ljava/lang/String;

    move-result-object v14

    .line 93
    iput-object v14, v13, Lcom/oplus/aiunit/vision/r7b;->b:Ljava/lang/String;

    .line 95
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/l7b;->indices()[Lcom/oplus/aiunit/vision/sjl;

    move-result-object v0

    .line 99
    const-string v14, "<set-?>"

    .line 101
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object v0, v13, Lcom/oplus/aiunit/vision/r7b;->c:[Lcom/oplus/aiunit/vision/sjl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v13, 0x0

    goto :goto_3

    .line 111
    :goto_2
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V

    goto :goto_1

    :goto_3
    if-eqz v13, :cond_9

    .line 117
    iget-object v0, v3, Lcom/oplus/aiunit/vision/h7b;->a:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    array-length v13, v10

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_9

    .line 126
    aget-object v15, v10, v14

    if-nez v15, :cond_2

    move-object/from16 v18, v4

    move v4, v11

    goto/16 :goto_c

    :cond_2
    const/4 v0, 0x1

    .line 136
    :try_start_1
    invoke-virtual {v15, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 139
    const-class v0, Lcom/oplus/aiunit/vision/m7b;

    .line 141
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 145
    check-cast v0, Lcom/oplus/aiunit/vision/m7b;

    if-eqz v0, :cond_6

    .line 149
    new-instance v7, Lcom/oplus/aiunit/vision/i7b;

    .line 151
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/i7b;-><init>()V

    .line 154
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/m7b;->dbColumnName()Ljava/lang/String;

    move-result-object v16

    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_5

    .line 164
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    .line 168
    const-string v11, "field.name"

    .line 170
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v11, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    .line 180
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_4

    move/from16 v19, v0

    .line 191
    :try_start_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v20

    if-eqz v20, :cond_3

    move/from16 v20, v4

    .line 203
    const-string v4, "_"

    .line 205
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 212
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_3
    move/from16 v20, v4

    .line 218
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v4, v20, 0x1

    move/from16 v0, v19

    goto :goto_5

    .line 226
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string/jumbo v4, "sb.toString()"

    .line 232
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iput-object v0, v7, Lcom/oplus/aiunit/vision/i7b;->b:Ljava/lang/String;

    goto :goto_8

    :goto_7
    const/4 v4, 0x2

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_7

    :cond_5
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    .line 248
    invoke-interface/range {v17 .. v17}, Lcom/oplus/aiunit/vision/m7b;->dbColumnName()Ljava/lang/String;

    move-result-object v0

    .line 252
    iput-object v0, v7, Lcom/oplus/aiunit/vision/i7b;->b:Ljava/lang/String;

    .line 254
    :goto_8
    invoke-interface/range {v17 .. v17}, Lcom/oplus/aiunit/vision/m7b;->addedVersion()I

    move-result v0

    .line 258
    iput v0, v7, Lcom/oplus/aiunit/vision/i7b;->a:I

    .line 260
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 264
    iput-object v0, v7, Lcom/oplus/aiunit/vision/i7b;->c:Ljava/lang/Class;

    .line 266
    invoke-interface/range {v17 .. v17}, Lcom/oplus/aiunit/vision/m7b;->isUnique()Z

    move-result v0

    .line 270
    iput-boolean v0, v7, Lcom/oplus/aiunit/vision/i7b;->d:Z

    .line 272
    invoke-interface/range {v17 .. v17}, Lcom/oplus/aiunit/vision/m7b;->defaultValue()Ljava/lang/String;

    move-result-object v0

    .line 276
    iput-object v0, v7, Lcom/oplus/aiunit/vision/i7b;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v18, v4

    move v4, v11

    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    .line 287
    :goto_a
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V

    goto :goto_9

    :goto_b
    if-eqz v7, :cond_8

    .line 293
    iget-object v0, v3, Lcom/oplus/aiunit/vision/h7b;->b:Ljava/util/HashMap;

    .line 295
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 299
    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_7

    .line 303
    new-instance v11, Ljava/util/HashMap;

    .line 305
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 308
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_7
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v12, "dbField.name"

    .line 317
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-interface {v11, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_c
    add-int/lit8 v14, v14, 0x1

    move v11, v4

    move-object/from16 v4, v18

    goto/16 :goto_4

    :cond_9
    move-object/from16 v18, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_a
    move-object/from16 v18, v4

    .line 340
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 342
    invoke-direct {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 345
    invoke-static/range {v18 .. v18}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v3

    .line 349
    iget-object v4, v2, Lcom/oplus/aiunit/vision/j7b;->a:Ljava/lang/String;

    .line 351
    invoke-virtual {v3, v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v3

    .line 355
    new-instance v4, Lcom/heytap/baselib/database/TapDatabase$Callback;

    .line 357
    iget v2, v2, Lcom/oplus/aiunit/vision/j7b;->b:I

    .line 359
    invoke-direct {v4, v1, v2}, Lcom/heytap/baselib/database/TapDatabase$Callback;-><init>(Lcom/heytap/baselib/database/TapDatabase;I)V

    .line 362
    invoke-virtual {v3, v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v2

    .line 366
    invoke-virtual {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v2

    .line 370
    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    .line 374
    const-string v2, "factory.create(\n        \u2026       .build()\n        )"

    .line 376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iput-object v0, v1, Lcom/heytap/baselib/database/TapDatabase;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    const-string v1, "classType"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/heytap/baselib/database/TapDatabase;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/heytap/baselib/database/TapDatabase;->a:Lcom/oplus/aiunit/vision/h7b;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "parser"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "dbClass"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h7b;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    invoke-interface {v1, p0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    instance-of p1, p0, Lcom/heytap/baselib/database/utils/SQLiteDowngradeException;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_1
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/hfk;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/heytap/baselib/database/TapDatabase;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/heytap/baselib/database/TapDatabase$b;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/baselib/database/TapDatabase;->a:Lcom/oplus/aiunit/vision/h7b;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lcom/heytap/baselib/database/TapDatabase$b;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/oplus/aiunit/vision/h7b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/hfk;->a(Lcom/heytap/baselib/database/TapDatabase$b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ys60;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    instance-of p1, p0, Lcom/heytap/baselib/database/utils/SQLiteDowngradeException;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ys60;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ys60;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/heytap/baselib/database/TapDatabase;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 8
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    instance-of p1, p0, Lcom/heytap/baselib/database/utils/SQLiteDowngradeException;

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 22
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V

    return-void

    .line 26
    :cond_0
    throw p0
.end method

.method public final d(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/heytap/baselib/database/ITapDatabase$InsertType;",
            ")[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    const-string v0, "entityList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insertType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/heytap/baselib/database/TapDatabase;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/heytap/baselib/database/TapDatabase;->a:Lcom/oplus/aiunit/vision/h7b;

    .line 18
    .line 19
    const-string v1, "db"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/o7b;->c(Lcom/oplus/aiunit/vision/h7b;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    instance-of p1, p0, Lcom/heytap/baselib/database/utils/SQLiteDowngradeException;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "queryParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/heytap/baselib/database/TapDatabase;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/heytap/baselib/database/TapDatabase;->a:Lcom/oplus/aiunit/vision/h7b;

    .line 18
    .line 19
    const-string v1, "db"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2, v0, p1}, Lcom/oplus/aiunit/vision/o7b;->a(Lcom/oplus/aiunit/vision/h7b;Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/oplus/aiunit/vision/mxz;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    instance-of p1, p0, Lcom/heytap/baselib/database/utils/SQLiteDowngradeException;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    throw p0
.end method

.method public final f(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 11

    .line 1
    const-string v0, "db"

    .line 3
    const-string/jumbo v1, "values"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "classType"

    .line 10
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/heytap/baselib/database/TapDatabase;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v5

    .line 20
    iget-object p0, p0, Lcom/heytap/baselib/database/TapDatabase;->a:Lcom/oplus/aiunit/vision/h7b;

    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v4, "parser"

    .line 27
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/h7b;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v10, 0x0

    move-object v8, p1

    move-object v9, p2

    .line 54
    :try_start_1
    invoke-interface/range {v5 .. v10}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 60
    :try_start_2
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 66
    instance-of p1, p0, Lcom/heytap/baselib/database/utils/SQLiteDowngradeException;

    if-nez p1, :cond_1

    .line 70
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void

    .line 74
    :cond_1
    throw p0
.end method
