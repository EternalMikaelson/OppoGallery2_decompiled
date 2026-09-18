.class public final Lcom/oplus/aiunit/vision/n310;
.super Ljava/lang/Object;
.source "RestrictWatermarkMasterResourceDataHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/n310;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n310;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/q410;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string/jumbo v1, "res_id"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "res_name"

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q410;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v1, p0, Lcom/oplus/aiunit/vision/q410;->c:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "res_type"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    const-string/jumbo v1, "res_url"

    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "res_md5"

    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "res_filepath"

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "belong_to_style_id"

    .line 60
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q410;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "version"

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q410;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/oplus/aiunit/vision/q410;)V
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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

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
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/k310;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/k310;-><init>(Lcom/oplus/aiunit/vision/q410;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/sol;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/oplus/aiunit/vision/q410;
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 5
    const-string p2, ""

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string/jumbo p4, "md5"

    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo p4, "resId"

    .line 24
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    .line 31
    const-string/jumbo v1, "res_md5 = ? "

    const/4 v2, 0x0

    if-nez p4, :cond_5

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/n310;->i(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    .line 62
    check-cast p2, Lcom/oplus/aiunit/vision/q410;

    .line 64
    const-string p4, "_p3"

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 69
    iget-object p2, p2, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 73
    invoke-static {p2, p4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 80
    :cond_3
    iget-object p2, p2, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 84
    invoke-static {p2, p4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    :goto_0
    move-object v2, p1

    .line 92
    :cond_4
    check-cast v2, Lcom/oplus/aiunit/vision/q410;

    return-object v2

    .line 95
    :cond_5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/n310;->i(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 109
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    .line 120
    check-cast p3, Lcom/oplus/aiunit/vision/q410;

    .line 122
    iget-object p4, p3, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    .line 124
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 130
    iget-object p3, p3, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 132
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_6

    move-object v2, p1

    .line 139
    :cond_7
    check-cast v2, Lcom/oplus/aiunit/vision/q410;

    return-object v2
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "getString(...)"

    .line 10
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 14
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x5

    .line 18
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 20
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    if-eqz v0, :cond_2

    .line 24
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 33
    array-length v6, v2

    if-nez v6, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iput-object v0, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 39
    iput-object v2, v5, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 54
    :cond_3
    iput-object v1, v5, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 56
    :cond_4
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 65
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 68
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 70
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_6

    move-object v1, v0

    .line 79
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v1

    .line 82
    check-cast v0, Landroid/database/Cursor;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const-string/jumbo v5, "res_id"

    .line 92
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 96
    const-string/jumbo v6, "res_name"

    .line 99
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 103
    const-string/jumbo v7, "res_type"

    .line 106
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 110
    const-string/jumbo v8, "res_url"

    .line 113
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 117
    const-string/jumbo v9, "res_md5"

    .line 120
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 124
    const-string/jumbo v10, "res_filepath"

    .line 127
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 131
    const-string v11, "belong_to_style_id"

    .line 133
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 137
    const-string/jumbo v12, "version"

    .line 140
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 144
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 150
    new-instance v14, Lcom/oplus/aiunit/vision/q410;

    .line 152
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 156
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 160
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 167
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v4

    .line 176
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v4

    .line 185
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v4

    .line 194
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v4

    .line 203
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x80

    const/16 v22, 0x0

    move-object/from16 v23, v4

    move-object/from16 v16, v13

    .line 218
    invoke-direct/range {v14 .. v24}, Lcom/oplus/aiunit/vision/q410;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 221
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 229
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 233
    :goto_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 235
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    throw v0

    .line 239
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 243
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 248
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 250
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 264
    new-instance v2, Lcom/oplus/aiunit/vision/i310;

    .line 266
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/i310;-><init>(Ljava/lang/Throwable;)V

    .line 269
    const-string v1, "RestrictWatermarkMasterResourceDataHelper"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 274
    invoke-static {v1, v3, v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 277
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 281
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    .line 288
    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic i(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, p2}, Lcom/oplus/aiunit/vision/n310;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static m(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "url"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/n310;->l(Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/q410;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    const-string/jumbo v0, "filePath"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 28
    const-string/jumbo v1, "res_filepath = ? "

    .line 31
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/n310;->i(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    check-cast p0, Lcom/oplus/aiunit/vision/q410;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static o(Lcom/oplus/aiunit/vision/n310;Lcom/oplus/aiunit/vision/q410;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "res_id == \""

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

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

    .line 46
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/m310;

    .line 52
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/m310;-><init>(Lcom/oplus/aiunit/vision/q410;)V

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 62
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 66
    const-string/jumbo p1, "exec(...)"

    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;
    .locals 2

    .line 1
    const-string/jumbo v0, "resId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 12
    const-string/jumbo v1, "res_id = ? "

    .line 15
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/n310;->i(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/q410;

    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/q410;Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "entity"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 17
    const-string/jumbo v2, "res_id = ? "

    .line 20
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/n310;->i(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/q410;

    if-eqz v0, :cond_1

    .line 32
    sget-object p0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 34
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/n310;->o(Lcom/oplus/aiunit/vision/n310;Lcom/oplus/aiunit/vision/q410;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1ff

    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n310;->c(Lcom/oplus/aiunit/vision/q410;)V

    return-void

    :cond_2
    move-object v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1ff

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n310;->e(Lcom/oplus/aiunit/vision/q410;)Z

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/q410;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "entity"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p1, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v2, p1, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const/4 v3, 0x4

    .line 35
    invoke-static {p0, v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/n310;->f(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/oplus/aiunit/vision/q410;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object p0, v3, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-lez p0, :cond_7

    .line 48
    .line 49
    iget-object p0, v3, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_7

    .line 56
    .line 57
    sget-object p0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/n310;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    iget-object v8, v3, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iget-object v6, v3, Lcom/oplus/aiunit/vision/q410;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v9, 0x1dd

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n310;->c(Lcom/oplus/aiunit/vision/q410;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    move-object v1, p1

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, v3, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iget-object v3, v3, Lcom/oplus/aiunit/vision/q410;->b:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v6, 0x1dd

    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/n310;->o(Lcom/oplus/aiunit/vision/n310;Lcom/oplus/aiunit/vision/q410;)V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_4
    move-object v4, p1

    .line 100
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/n310;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v7, 0x1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v6, 0x1ff

    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n310;->c(Lcom/oplus/aiunit/vision/q410;)V

    .line 119
    .line 120
    .line 121
    return v7

    .line 122
    :cond_5
    move-object v1, v4

    .line 123
    iget-object v3, p1, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    iget-object v4, v1, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 132
    .line 133
    const-string v5, ""

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v6, 0x1cf

    .line 138
    .line 139
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/n310;->o(Lcom/oplus/aiunit/vision/n310;Lcom/oplus/aiunit/vision/q410;)V

    .line 144
    .line 145
    .line 146
    return v7

    .line 147
    :cond_6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    return v7

    .line 156
    :cond_7
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;
    .locals 2

    .line 1
    const-string/jumbo v0, "resId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 12
    const-string/jumbo v1, "res_id = ? "

    .line 15
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/n310;->i(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/q410;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;
    .locals 2

    .line 1
    const-string/jumbo v0, "resName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 12
    const-string/jumbo v1, "res_name = ? "

    .line 15
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/n310;->i(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/q410;

    return-object p0
.end method

.method public final varargs k([Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/q410;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "types"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p1

    .line 13
    const-string v2, ""

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    .line 20
    aget-object v6, p1, v4

    add-int/lit8 v7, v5, 0x1

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v2, "res_type = ? "

    .line 35
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, " OR "

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 80
    :cond_1
    new-array p1, v3, [Ljava/lang/String;

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x4

    .line 89
    invoke-static {p0, v2, p1, v0}, Lcom/oplus/aiunit/vision/n310;->i(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/q410;
    .locals 3

    .line 1
    const-string/jumbo v0, "url"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 12
    const-string/jumbo v1, "res_url = ? "

    .line 15
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/n310;->i(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    .line 36
    check-cast v0, Lcom/oplus/aiunit/vision/q410;

    .line 38
    const-string v1, "_p3"

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    check-cast p1, Lcom/oplus/aiunit/vision/q410;

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "md5"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "resId"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 16
    invoke-static {p0, p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/n310;->f(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/oplus/aiunit/vision/q410;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/n310;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1
.end method
