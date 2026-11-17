.class public final Lcom/oplus/aiunit/vision/y310;
.super Ljava/lang/Object;
.source "RestrictWatermarkMasterStyleDataHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/y310;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/y310;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/z310;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string/jumbo v1, "style_id"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z310;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "intro_title_text_id"

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z310;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "intro_description_text_id"

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z310;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v1, "intro_description_text_id_1"

    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z310;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "intro_description_text_id_2"

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z310;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "json_url"

    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z310;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v1, "json_filepath"

    .line 57
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v1, "json_md5"

    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z310;->g:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "belong_to_series_id"

    .line 72
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z310;->i:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v1, "version"

    .line 80
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z310;->j:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget p0, p0, Lcom/oplus/aiunit/vision/z310;->k:I

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 91
    const-string v1, "can_show"

    .line 93
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static b(Lcom/oplus/aiunit/vision/z310;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "entity"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z310;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/sol$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/w310;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/w310;-><init>(Lcom/oplus/aiunit/vision/z310;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/sol;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 29

    .line 1
    const-string/jumbo v0, "getString(...)"

    const/4 v2, 0x4

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
    const-string/jumbo v6, "style_id"

    .line 52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 56
    const-string/jumbo v7, "intro_title_text_id"

    .line 59
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 63
    const-string/jumbo v8, "intro_description_text_id"

    .line 66
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 70
    const-string/jumbo v9, "intro_description_text_id_1"

    .line 73
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 77
    const-string/jumbo v10, "intro_description_text_id_2"

    .line 80
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 84
    const-string/jumbo v11, "json_url"

    .line 87
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 91
    const-string/jumbo v12, "json_filepath"

    .line 94
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 98
    const-string/jumbo v13, "json_md5"

    .line 101
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 105
    const-string v14, "belong_to_series_id"

    .line 107
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 111
    const-string/jumbo v15, "version"

    .line 114
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 118
    const-string v2, "can_show"

    .line 120
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 124
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 130
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 134
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    .line 143
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v1

    .line 152
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v1

    .line 161
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    .line 170
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v1

    .line 179
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v1

    .line 188
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v1

    .line 197
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v1

    .line 206
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 217
    new-instance v17, Lcom/oplus/aiunit/vision/z310;

    move-object/from16 v27, v1

    .line 221
    invoke-direct/range {v17 .. v28}, Lcom/oplus/aiunit/vision/z310;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v17

    .line 226
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 234
    :try_start_2
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 240
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 242
    :try_start_4
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    throw v0

    .line 246
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 250
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 255
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 257
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 271
    new-instance v2, Lcom/oplus/aiunit/vision/u310;

    .line 273
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/u310;-><init>(Ljava/lang/Throwable;)V

    .line 276
    const-string v1, "WatermarkMasterResourceDataHelper"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 281
    invoke-static {v1, v3, v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 284
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 288
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 295
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static d(Lcom/oplus/aiunit/vision/y310;[Ljava/lang/String;)Ljava/util/List;
    .locals 30

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "style_id"

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string/jumbo v2, "where"

    .line 12
    const-string/jumbo v3, "style_id = ? "

    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v2, "whereArgs"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 26
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 30
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x5

    .line 34
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 36
    iput v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 38
    iput-object v3, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 40
    iput-object v0, v5, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 49
    iput-object v1, v5, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 53
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 56
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 58
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_b

    move-object v3, v0

    .line 67
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v3

    .line 70
    check-cast v0, Landroid/database/Cursor;

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 81
    const-string/jumbo v6, "intro_title_text_id"

    .line 84
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 88
    const-string/jumbo v7, "intro_description_text_id"

    .line 91
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 95
    const-string/jumbo v8, "intro_description_text_id_1"

    .line 98
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 102
    const-string/jumbo v9, "intro_description_text_id_2"

    .line 105
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 109
    const-string/jumbo v10, "json_url"

    .line 112
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 116
    const-string/jumbo v11, "json_filepath"

    .line 119
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 123
    const-string/jumbo v12, "json_md5"

    .line 126
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 130
    const-string v13, "belong_to_series_id"

    .line 132
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 136
    const-string/jumbo v14, "version"

    .line 139
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 143
    const-string v15, "can_show"

    .line 145
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 149
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    const-string v17, ""

    if-nez v16, :cond_0

    move-object/from16 v19, v17

    goto :goto_1

    :cond_0
    move-object/from16 v19, v16

    .line 168
    :goto_1
    :try_start_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    move-object/from16 v20, v17

    goto :goto_2

    :cond_1
    move-object/from16 v20, v16

    .line 179
    :goto_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    move-object/from16 v21, v17

    goto :goto_3

    :cond_2
    move-object/from16 v21, v16

    .line 190
    :goto_3
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    move-object/from16 v22, v17

    goto :goto_4

    :cond_3
    move-object/from16 v22, v16

    .line 201
    :goto_4
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    move-object/from16 v23, v17

    goto :goto_5

    :cond_4
    move-object/from16 v23, v16

    .line 212
    :goto_5
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    move-object/from16 v24, v17

    goto :goto_6

    :cond_5
    move-object/from16 v24, v16

    .line 223
    :goto_6
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_6

    move-object/from16 v26, v17

    goto :goto_7

    :cond_6
    move-object/from16 v26, v16

    .line 234
    :goto_7
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    move-object/from16 v25, v17

    goto :goto_8

    :cond_7
    move-object/from16 v25, v16

    .line 245
    :goto_8
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    move-object/from16 v27, v17

    goto :goto_9

    :cond_8
    move-object/from16 v27, v16

    .line 256
    :goto_9
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    move-object/from16 v28, v17

    goto :goto_a

    :cond_9
    move-object/from16 v28, v16

    .line 267
    :goto_a
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 271
    new-instance v18, Lcom/oplus/aiunit/vision/z310;

    .line 273
    invoke-direct/range {v18 .. v29}, Lcom/oplus/aiunit/vision/z310;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v18

    .line 278
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_b

    .line 287
    :cond_a
    :try_start_3
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    .line 293
    :goto_b
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 295
    :try_start_5
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    throw v0

    .line 299
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 303
    :goto_c
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_e

    .line 308
    :goto_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 310
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 324
    new-instance v3, Lcom/oplus/aiunit/vision/t310;

    .line 326
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/t310;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    .line 330
    const-string v4, "WatermarkMasterResourceDataHelper"

    const/4 v5, 0x4

    .line 333
    invoke-static {v4, v1, v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 336
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 340
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v1

    .line 347
    :cond_d
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static g(Lcom/oplus/aiunit/vision/z310;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "entity"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "where"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 15
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x5

    .line 19
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x4

    .line 22
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 24
    iput-object p1, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/x310;

    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x310;-><init>(Lcom/oplus/aiunit/vision/z310;)V

    .line 31
    iput-object p1, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 35
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 42
    const-string/jumbo p1, "exec(...)"

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static h(Lcom/oplus/aiunit/vision/y310;Lcom/oplus/aiunit/vision/z310;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "style_id == \""

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/oplus/aiunit/vision/z310;->a:Ljava/lang/String;

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
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/y310;->g(Lcom/oplus/aiunit/vision/z310;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/z310;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "styleId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/y310;->d(Lcom/oplus/aiunit/vision/y310;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/z310;
    .locals 1

    .line 1
    const-string/jumbo v0, "styleId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/y310;->d(Lcom/oplus/aiunit/vision/y310;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/z310;

    return-object p0
.end method
