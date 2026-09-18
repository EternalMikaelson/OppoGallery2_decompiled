.class public final Lcom/oplus/aiunit/vision/w210;
.super Ljava/lang/Object;
.source "RestrictWatermarkMasterCornerMarkDataHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/w210;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/w210;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/w210;->a:Lcom/oplus/aiunit/vision/w210;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/i010;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "corner_id"

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i010;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "corner_url"

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i010;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "corner_filepath"

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i010;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "corner_md5"

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i010;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget v1, p0, Lcom/oplus/aiunit/vision/i010;->e:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    const-string/jumbo v2, "need_show"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string/jumbo v1, "version"

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i010;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/i010;
    .locals 1

    .line 1
    const-string v0, "cornerId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "corner_id = ? "

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w210;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/i010;

    .line 21
    .line 22
    return-object p0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "getString(...)"

    .line 8
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 12
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x5

    .line 16
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v5, 0x7

    .line 19
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 32
    array-length v5, v1

    if-nez v5, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 38
    iput-object v1, v4, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 53
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 56
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 58
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_4

    move-object v1, v0

    .line 67
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v1

    .line 70
    check-cast v0, Landroid/database/Cursor;

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    const-string v5, "corner_id"

    .line 79
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 83
    const-string v6, "corner_url"

    .line 85
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 89
    const-string v7, "corner_filepath"

    .line 91
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 95
    const-string v8, "corner_md5"

    .line 97
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 101
    const-string/jumbo v9, "need_show"

    .line 104
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 108
    const-string/jumbo v10, "version"

    .line 111
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 115
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 121
    new-instance v12, Lcom/oplus/aiunit/vision/i010;

    .line 123
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 127
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 131
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 138
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 145
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v13

    .line 150
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 154
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    move-object/from16 v16, v11

    .line 165
    invoke-direct/range {v12 .. v18}, Lcom/oplus/aiunit/vision/i010;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 176
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 180
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 182
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    throw v0

    .line 186
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 190
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 195
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 197
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 211
    new-instance v2, Lcom/oplus/aiunit/vision/s210;

    .line 213
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/s210;-><init>(Ljava/lang/Throwable;)V

    .line 216
    const-string v1, "RestrictWatermarkMasterCornerMarkDataHelper"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 221
    invoke-static {v1, v3, v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 224
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 228
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    .line 235
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static d(Lcom/oplus/aiunit/vision/w210;Lcom/oplus/aiunit/vision/i010;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "corner_id == \""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/oplus/aiunit/vision/i010;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string/jumbo p0, "entity"

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo p0, "where"

    .line 34
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/is90$a;

    .line 39
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x5

    .line 43
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x7

    .line 46
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/t210;

    .line 52
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/t210;-><init>(Lcom/oplus/aiunit/vision/i010;)V

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
