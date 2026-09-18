.class public final Lcom/oplus/aiunit/vision/xm30;
.super Lcom/oplus/aiunit/vision/w45;
.source "SharedDataProviderUtils.kt"


# direct methods
.method public static final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "albumId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "globalIdList"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    new-instance v4, Landroid/content/ContentValues;

    .line 47
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 50
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    const-string/jumbo v6, "is_delete"

    .line 55
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v5, Lcom/oplus/aiunit/vision/is90$a;

    .line 64
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 67
    iput v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 69
    iput v2, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 71
    iget-object v2, v5, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 73
    const-string/jumbo v3, "no-notify"

    .line 76
    const-string v6, "1"

    .line 78
    invoke-virtual {v2, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v2, "album_id = ?  AND global_id = ? "

    .line 83
    iput-object v2, v5, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 85
    iput-object v1, v5, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/aga;

    .line 89
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 92
    iput-object v1, v5, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 96
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 108
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 111
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 114
    new-instance p1, Lcom/oplus/aiunit/vision/ef5;

    .line 116
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 119
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ef5;->a()V

    const/4 p0, 0x0

    .line 123
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    return-void
.end method

.method public static final g(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 22
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string/jumbo v2, "getString(...)"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    .line 40
    :cond_1
    :goto_1
    check-cast p0, Ljava/io/Closeable;

    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 46
    :cond_2
    :goto_2
    :try_start_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 51
    :goto_3
    :try_start_2
    const-string v1, "SharedDataProviderUtils"

    .line 53
    const-string v2, "getAlbumIdListByCursor"

    .line 55
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    check-cast p0, Ljava/io/Closeable;

    .line 60
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 68
    :goto_4
    check-cast p0, Ljava/io/Closeable;

    .line 70
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 73
    throw v0
.end method
