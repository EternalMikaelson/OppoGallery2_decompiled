.class public Lcom/heytap/baselib/database/TapDatabase$Callback;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "TapDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/baselib/database/TapDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0096\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/heytap/baselib/database/TapDatabase$Callback;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "TapDatabase"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/baselib/database/TapDatabase;


# direct methods
.method public constructor <init>(Lcom/heytap/baselib/database/TapDatabase;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/baselib/database/TapDatabase$Callback;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 16

    move-object/from16 v1, p1

    .line 3
    const-string v0, "db"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 10
    iget-object v2, v0, Lcom/heytap/baselib/database/TapDatabase$Callback;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 12
    iget-object v0, v2, Lcom/heytap/baselib/database/TapDatabase;->a:Lcom/oplus/aiunit/vision/h7b;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v4, v0, Lcom/oplus/aiunit/vision/h7b;->a:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 28
    const-string v5, "mDbTableMap.entries"

    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/h7b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 66
    new-array v0, v4, [Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 72
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_f

    move-object v5, v0

    .line 77
    check-cast v5, [Ljava/lang/String;

    .line 79
    array-length v6, v5

    move v7, v4

    :goto_1
    const/4 v8, 0x3

    if-ge v7, v6, :cond_2

    .line 84
    aget-object v0, v5, v7

    .line 86
    :try_start_0
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 91
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, v2, Lcom/heytap/baselib/database/TapDatabase;->a:Lcom/oplus/aiunit/vision/h7b;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h7b;->a:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 117
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 133
    check-cast v5, Lcom/oplus/aiunit/vision/r7b;

    .line 135
    iget-object v6, v5, Lcom/oplus/aiunit/vision/r7b;->b:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 139
    iget-object v5, v5, Lcom/oplus/aiunit/vision/r7b;->c:[Lcom/oplus/aiunit/vision/sjl;

    .line 141
    array-length v7, v5

    if-nez v7, :cond_4

    goto :goto_3

    .line 145
    :cond_4
    array-length v7, v5

    move v9, v4

    :goto_4
    if-ge v9, v7, :cond_3

    .line 149
    aget-object v10, v5, v9

    .line 151
    new-instance v11, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v12, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v13, "index_"

    .line 163
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 167
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v13, "StringBuilder()\n        \u2026end(\"index_${tableName}\")"

    .line 172
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/sjl;->value()[Ljava/lang/String;

    move-result-object v10

    .line 179
    array-length v13, v10

    move v14, v4

    :goto_5
    if-ge v14, v13, :cond_5

    .line 183
    aget-object v15, v10, v14

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    const-string v4, "_"

    .line 189
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 214
    const-string v8, "indexNameBuilder.toString()"

    .line 216
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string v8, "indexName"

    .line 221
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v8, "tableName"

    .line 226
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    const/4 v4, 0x0

    goto :goto_9

    .line 237
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    new-instance v10, Ljava/lang/StringBuilder;

    .line 244
    const-string v12, "CREATE INDEX IF NOT EXISTS "

    .line 246
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v4, " ON "

    .line 254
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v4, "StringBuilder()\n        \u2026indexName ON $tableName\")"

    .line 269
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_8

    .line 279
    :cond_7
    const-string v4, "("

    .line 281
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    .line 289
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_8

    .line 303
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 306
    :cond_8
    check-cast v11, Ljava/lang/String;

    if-nez v10, :cond_9

    .line 310
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 314
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 316
    const-string v13, ", "

    .line 318
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 328
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v10, v12

    goto :goto_6

    .line 333
    :cond_a
    const-string v4, ")"

    .line 335
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :goto_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_b

    .line 344
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    goto/16 :goto_4

    .line 353
    :cond_c
    new-array v0, v4, [Ljava/lang/String;

    .line 355
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    .line 362
    check-cast v2, [Ljava/lang/String;

    .line 364
    array-length v3, v2

    :goto_a
    if-ge v4, v3, :cond_d

    .line 367
    aget-object v0, v2, v4

    .line 369
    :try_start_1
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x3

    goto :goto_b

    :catch_1
    move-exception v0

    const/4 v5, 0x3

    .line 376
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    return-void

    .line 383
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    .line 385
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    .line 389
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    .line 391
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v0
.end method

.method public final onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/baselib/database/TapDatabase$Callback;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/baselib/database/TapDatabase;->c:Lcom/oplus/aiunit/vision/j7b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7b;->d:Lcom/oplus/aiunit/vision/n5c;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/n5c;->a(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 8

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lt p2, p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/heytap/baselib/database/TapDatabase$Callback;->a:Lcom/heytap/baselib/database/TapDatabase;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/heytap/baselib/database/TapDatabase;->a:Lcom/oplus/aiunit/vision/h7b;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h7b;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "mDbTableMap.entries"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/oplus/aiunit/vision/r7b;

    .line 61
    .line 62
    iget v2, v2, Lcom/oplus/aiunit/vision/r7b;->a:I

    .line 63
    .line 64
    if-le v2, p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/h7b;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/oplus/aiunit/vision/r7b;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    const-string v5, "mDbTableMap[dbClass] ?: return null"

    .line 89
    .line 90
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r7b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    iget-object v5, p0, Lcom/oplus/aiunit/vision/h7b;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    const-string v3, "mDbColumnMap[dbClass] ?: return null"

    .line 114
    .line 115
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/oplus/aiunit/vision/i7b;

    .line 154
    .line 155
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget v6, v5, Lcom/oplus/aiunit/vision/i7b;->a:I

    .line 163
    .line 164
    if-gt v6, p2, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const-string v6, "alter table "

    .line 168
    .line 169
    const-string v7, " add column "

    .line 170
    .line 171
    invoke-static {v6, v2, v7}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v7, v5, Lcom/oplus/aiunit/vision/i7b;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v7, " "

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v7, v5, Lcom/oplus/aiunit/vision/i7b;->c:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-static {v7}, Lcom/oplus/aiunit/vision/h7b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-boolean v7, v5, Lcom/oplus/aiunit/vision/i7b;->d:Z

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    const-string v7, " not null unique"

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v7, v5, Lcom/oplus/aiunit/vision/i7b;->c:Ljava/lang/Class;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/oplus/aiunit/vision/i7b;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v7, v5}, Lcom/oplus/aiunit/vision/h7b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    const-string v7, " default "

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    :goto_2
    if-eqz v3, :cond_1

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    const/4 p2, 0x0

    .line 249
    if-eqz p0, :cond_c

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    new-array p0, p2, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_e

    .line 259
    .line 260
    move-object v3, p0

    .line 261
    check-cast v3, [Ljava/lang/String;

    .line 262
    .line 263
    :goto_3
    if-eqz v3, :cond_d

    .line 264
    .line 265
    array-length p0, v3

    .line 266
    :goto_4
    if-ge p2, p0, :cond_d

    .line 267
    .line 268
    aget-object p3, v3, p2

    .line 269
    .line 270
    :try_start_0
    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catch_0
    move-exception p3

    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-static {v0, p3}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    :goto_6
    return-void

    .line 283
    :cond_e
    new-instance p0, Lkotlin/TypeCastException;

    .line 284
    .line 285
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 286
    .line 287
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method
