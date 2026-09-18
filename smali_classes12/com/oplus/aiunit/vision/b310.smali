.class public final Lcom/oplus/aiunit/vision/b310;
.super Ljava/lang/Object;
.source "RestrictWatermarkMasterGreetingDataHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/b310;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b310;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/b310;->a:Lcom/oplus/aiunit/vision/b310;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/p210;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string/jumbo v1, "greeting_id"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p210;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "greeting_lang_text_id"

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p210;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "greeting_button_text_id"

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p210;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v1, "version"

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p210;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/p210;
    .locals 1

    .line 1
    const-string/jumbo v0, "styleId"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/y310;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/z310;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z310;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/s310;->a:Lcom/oplus/aiunit/vision/s310;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a510;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a510;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/b310;->a:Lcom/oplus/aiunit/vision/b310;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string/jumbo v0, "greetingId"

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "greeting_id = ? "

    .line 48
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/b310;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, Lcom/oplus/aiunit/vision/p210;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    const-string/jumbo v0, "getString(...)"

    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 9
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x5

    .line 13
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v3, 0x6

    .line 16
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    if-eqz p0, :cond_2

    .line 20
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 29
    array-length v3, p1

    if-nez v3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 35
    iput-object p1, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 41
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 50
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 53
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 55
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_4

    .line 63
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object p1, p0

    .line 66
    check-cast p1, Landroid/database/Cursor;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const-string/jumbo v3, "greeting_id"

    .line 76
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 80
    const-string/jumbo v4, "greeting_lang_text_id"

    .line 83
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 87
    const-string/jumbo v5, "greeting_button_text_id"

    .line 90
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 94
    const-string/jumbo v6, "version"

    .line 97
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 101
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 107
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 111
    new-instance v8, Lcom/oplus/aiunit/vision/p210;

    .line 113
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 124
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 131
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {v8, v9, v7, v10, v11}, Lcom/oplus/aiunit/vision/p210;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 143
    :cond_3
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 147
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 149
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw v0

    .line 153
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 157
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 162
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 164
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 168
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 172
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 178
    new-instance v0, Lcom/oplus/aiunit/vision/x210;

    .line 180
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/x210;-><init>(Ljava/lang/Throwable;)V

    .line 183
    const-string p1, "RestrictWatermarkMasterGreetingDataHelper"

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 187
    invoke-static {p1, v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 190
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 194
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p0, p1

    .line 201
    :cond_6
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
