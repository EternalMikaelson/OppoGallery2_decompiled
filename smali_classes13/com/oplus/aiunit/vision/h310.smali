.class public final Lcom/oplus/aiunit/vision/h310;
.super Ljava/lang/Object;
.source "RestrictWatermarkMasterGuidePopDataHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/h310;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h310;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/h310;->a:Lcom/oplus/aiunit/vision/h310;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/r210;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string/jumbo v1, "guide_pop_id"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r210;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "picture_url"

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r210;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "picture_md5"

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r210;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v1, "picture_filepath"

    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r210;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "title_text_id"

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r210;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "description_text_id"

    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r210;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "confirm_text_id"

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r210;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v1, "version"

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r210;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget p0, p0, Lcom/oplus/aiunit/vision/r210;->i:I

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 75
    const-string/jumbo v1, "has_shown"

    .line 78
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/r210;
    .locals 27

    .line 1
    const-string/jumbo v0, "guidePopId"

    move-object/from16 v1, p0

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "guide_pop_id = ? "

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string/jumbo v2, "getString(...)"

    const/4 v4, 0x3

    .line 20
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 24
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x5

    .line 28
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 30
    iput v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 32
    iput-object v0, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 34
    iput-object v1, v5, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 45
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 48
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 50
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 59
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v1

    .line 62
    check-cast v0, Landroid/database/Cursor;

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const-string/jumbo v6, "guide_pop_id"

    .line 72
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 76
    const-string/jumbo v7, "picture_url"

    .line 79
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 83
    const-string/jumbo v8, "picture_filepath"

    .line 86
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 90
    const-string/jumbo v9, "picture_md5"

    .line 93
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 97
    const-string/jumbo v10, "title_text_id"

    .line 100
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 104
    const-string/jumbo v11, "description_text_id"

    .line 107
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 111
    const-string v12, "confirm_text_id"

    .line 113
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 117
    const-string/jumbo v13, "version"

    .line 120
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 124
    const-string/jumbo v14, "has_shown"

    .line 127
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 131
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 137
    new-instance v16, Lcom/oplus/aiunit/vision/r210;

    .line 139
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 143
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 147
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v3

    .line 166
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v3

    .line 175
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v3

    .line 184
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v3

    .line 193
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v26, 0x200

    move-object/from16 v24, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v15

    .line 212
    invoke-direct/range {v16 .. v26}, Lcom/oplus/aiunit/vision/r210;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v16

    .line 217
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 226
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 232
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 234
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    throw v0

    .line 238
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 242
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 247
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 249
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 263
    new-instance v2, Lcom/oplus/aiunit/vision/c310;

    .line 265
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/c310;-><init>(Ljava/lang/Throwable;)V

    .line 268
    const-string v1, "RestrictWatermarkMasterGuidePopDataHelper"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 273
    invoke-static {v1, v5, v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 276
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 280
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 287
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 289
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Lcom/oplus/aiunit/vision/r210;

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 27

    .line 1
    const-string/jumbo v0, "getString(...)"

    const/4 v2, 0x3

    .line 5
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 9
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x5

    .line 13
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 15
    iput v2, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v4, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 26
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 29
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 31
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_1

    .line 39
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v3

    .line 42
    check-cast v4, Landroid/database/Cursor;

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const-string/jumbo v6, "guide_pop_id"

    .line 52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 56
    const-string/jumbo v7, "picture_url"

    .line 59
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 63
    const-string/jumbo v8, "picture_filepath"

    .line 66
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 70
    const-string/jumbo v9, "picture_md5"

    .line 73
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 77
    const-string/jumbo v10, "title_text_id"

    .line 80
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 84
    const-string/jumbo v11, "description_text_id"

    .line 87
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 91
    const-string v12, "confirm_text_id"

    .line 93
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 97
    const-string/jumbo v13, "version"

    .line 100
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 104
    const-string/jumbo v14, "has_shown"

    .line 107
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 111
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 117
    new-instance v16, Lcom/oplus/aiunit/vision/r210;

    .line 119
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 123
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 127
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v1

    .line 146
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v1

    .line 155
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    .line 164
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v1

    .line 173
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v26, 0x200

    move-object/from16 v24, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v15

    .line 192
    invoke-direct/range {v16 .. v26}, Lcom/oplus/aiunit/vision/r210;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v16

    .line 197
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 206
    :try_start_2
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 212
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 214
    :try_start_4
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    throw v0

    .line 218
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 222
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 227
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 229
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 243
    new-instance v2, Lcom/oplus/aiunit/vision/d310;

    .line 245
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/d310;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    .line 249
    const-string v3, "RestrictWatermarkMasterGuidePopDataHelper"

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 253
    invoke-static {v3, v5, v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 256
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 267
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static d(Lcom/oplus/aiunit/vision/h310;Lcom/oplus/aiunit/vision/r210;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "guide_pop_id == \""

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/oplus/aiunit/vision/r210;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\""

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string/jumbo p0, "entity"

    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo p0, "where"

    .line 35
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/is90$a;

    .line 40
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x5

    .line 44
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x3

    .line 47
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/g310;

    .line 53
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/g310;-><init>(Lcom/oplus/aiunit/vision/r210;)V

    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 63
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 67
    const-string/jumbo p1, "exec(...)"

    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
