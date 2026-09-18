.class public final synthetic Lcom/oplus/aiunit/vision/rxm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rxm;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rxm;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rxm;->a:Ljava/util/LinkedHashMap;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 5
    const-string/jumbo v1, "it"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "getProjection(...)"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 23
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 27
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 29
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 31
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 37
    const-string v4, "_id"

    .line 39
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 47
    new-array v1, v3, [Ljava/lang/String;

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 55
    iput-object p1, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 66
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 69
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 71
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x0

    .line 78
    const-string v2, "LocalMediaDataHelper"

    if-eqz p1, :cond_2

    .line 82
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v5, p1

    .line 85
    check-cast v5, Landroid/database/Cursor;

    .line 87
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 93
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 97
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 101
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 109
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 113
    check-cast v7, Lcom/oplus/aiunit/vision/plt;

    .line 115
    invoke-static {v7, v5}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/fzm;->h0()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v9, p0, Lcom/oplus/aiunit/vision/rxm;->b:Ljava/util/LinkedHashMap;

    if-eqz v8, :cond_0

    .line 127
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 131
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 137
    :cond_0
    const-string v7, "[collectMediaItemsByBatch] checkMediaType fail after loadOrUpdateItem"

    .line 139
    invoke-static {v2, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 146
    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 156
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 158
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    throw v0

    .line 162
    :cond_2
    const-string p0, "[collectMediaItemsByBatch] cursor is null !"

    .line 164
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
