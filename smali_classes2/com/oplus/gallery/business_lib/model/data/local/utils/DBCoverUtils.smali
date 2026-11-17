.class public final Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils;
.super Ljava/lang/Object;
.source "DBCoverUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/keo;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "coverCursor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "_id"

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 12
    const-string/jumbo v1, "media_type"

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v0, :cond_2

    if-gez v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 35
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->W1:Lcom/oplus/aiunit/vision/plt;

    .line 37
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->V1:Lcom/oplus/aiunit/vision/plt;

    .line 44
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 63
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    return-object v1

    .line 67
    :cond_2
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/mya;

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/mya;-><init>(II)V

    .line 72
    const-string v0, "CoverUtils"

    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static final b(I)Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils$a;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "photo_present_type"

    .line 4
    const-string/jumbo v1, "item_sort_type"

    .line 7
    const-string v2, "cover_info"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 15
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x4

    .line 19
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v6, 0x1

    .line 22
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 24
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v6

    .line 28
    iput-object v6, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 30
    const-string v6, "album_id = ? "

    .line 32
    iput-object v6, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 42
    iput-object p0, v5, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p0, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 53
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 56
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 58
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_4

    .line 66
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    move-object v5, p0

    .line 69
    check-cast v5, Landroid/database/Cursor;

    .line 71
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 77
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 81
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 85
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 89
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-ltz v0, :cond_0

    .line 99
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move v7, v4

    move v4, v1

    move v1, v7

    goto :goto_4

    :cond_0
    move v0, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move v1, v4

    goto :goto_4

    :cond_1
    move-object v2, v3

    move v0, v4

    move v1, v0

    .line 117
    :goto_0
    :try_start_3
    new-instance v5, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils$queryAlbumOrderAndCoverFromCache$1$1$1;

    .line 119
    invoke-direct {v5}, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils$queryAlbumOrderAndCoverFromCache$1$1$1;-><init>()V

    .line 122
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 126
    sget-object v6, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 128
    invoke-virtual {v6, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    move-object v5, v2

    .line 137
    check-cast v5, Ljava/util/Collection;

    .line 139
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 145
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    move v4, v1

    move v1, v0

    move-object v0, v2

    goto :goto_4

    :cond_2
    move-object v2, v3

    .line 156
    :goto_1
    :try_start_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    move v4, v1

    move v1, v0

    move-object v0, v3

    move-object v3, v2

    goto :goto_4

    :cond_3
    move-object v2, v3

    move-object v4, v2

    .line 167
    :goto_2
    :try_start_5
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v4

    move v4, v1

    goto :goto_5

    :catchall_4
    move-exception p0

    move v4, v1

    :goto_3
    move-object v3, v2

    goto :goto_6

    .line 177
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v2

    .line 179
    :try_start_7
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception p0

    move v0, v1

    goto :goto_6

    :catchall_7
    move-exception p0

    move v0, v4

    goto :goto_6

    :cond_4
    move-object v2, v3

    move v0, v4

    .line 191
    :goto_5
    :try_start_8
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception p0

    goto :goto_3

    .line 198
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 200
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 204
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, v3

    .line 209
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 215
    const-string v1, "CoverUtils"

    .line 217
    const-string/jumbo v3, "queryCoverItemFromCache, error = "

    .line 220
    invoke-static {v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_5
    new-instance p0, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils$a;

    .line 225
    check-cast v2, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 227
    invoke-direct {p0, v4, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils$a;-><init>(ILcom/oplus/gallery/foundation/database/album/entry/CoverItem;I)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/keo;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "CoverUtils"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 18
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 22
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 24
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v3

    .line 30
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 32
    const-string v3, "_data = ? "

    .line 34
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 36
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 40
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 51
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 54
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 56
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_2

    .line 64
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v2, p0

    .line 67
    check-cast v2, Landroid/database/Cursor;

    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    invoke-static {v2}, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils;->a(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 83
    :goto_0
    :try_start_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :try_start_3
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 98
    :goto_1
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v3

    .line 100
    :try_start_5
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_3

    :cond_2
    move-object v2, v1

    .line 107
    :goto_2
    :try_start_6
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 112
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, v1

    .line 123
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 129
    const-string/jumbo v1, "queryCoverMediaItemFromLocal, error = "

    .line 132
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2

    .line 136
    :cond_4
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/lya;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 142
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1
.end method

.method public static final d(Ljava/util/ArrayList;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "_data"

    .line 3
    const-string v1, "coverFilePaths"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 16
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 20
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x0

    .line 24
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 26
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 32
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 38
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 44
    new-array v0, v2, [Ljava/lang/String;

    .line 46
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, [Ljava/lang/String;

    .line 52
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/dag;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 63
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 66
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 68
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    const-string v1, "exec(...)"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    .line 103
    new-array v1, v2, [Ljava/lang/String;

    .line 105
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, [Ljava/lang/String;

    .line 111
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->n([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 143
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 149
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 159
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 165
    const-string v0, "CoverUtils"

    .line 167
    const-string/jumbo v1, "queryCoverMediaItemFromLocal, error = "

    .line 170
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public static final e(ILjava/lang/String;Ljava/util/List;ZZZ)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "CoverUtils"

    .line 3
    const-string v1, "flags & 1 = 1 and "

    .line 5
    const-string v2, "album_id = "

    .line 7
    const-string v3, "bucketId"

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    .line 13
    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x1

    .line 27
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    goto/16 :goto_6

    .line 36
    :cond_2
    sget-object p4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p4, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    const-string p4, "context"

    .line 43
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 47
    :goto_0
    const-string/jumbo p5, "pref_component"

    .line 50
    const-string v5, "cache_album_restore_time"

    const-wide/16 v6, 0x0

    .line 54
    invoke-static {p4, p5, v5, v6, v7}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p4

    cmp-long v5, p4, v6

    if-lez v5, :cond_4

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p4

    const-wide/32 v7, 0x1b7740

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    .line 74
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils;->b(I)Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils$a;

    move-result-object v5

    .line 78
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils$a;->b:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    if-eqz v5, :cond_4

    .line 82
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->isCustom()Z

    move-result v5

    if-ne v5, v3, :cond_4

    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/nya;

    .line 90
    invoke-direct {p0, p4, p5}, Lcom/oplus/aiunit/vision/nya;-><init>(J)V

    const/4 p1, 0x3

    .line 94
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4

    .line 98
    :cond_4
    :goto_1
    new-instance p4, Landroid/content/ContentValues;

    .line 100
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 103
    const-string p5, "cover_info"

    .line 105
    invoke-static {p2}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-virtual {p4, p5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 130
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tp2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move p1, v4

    goto :goto_4

    .line 150
    :cond_5
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/is90$a;

    .line 152
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 p2, 0x4

    .line 156
    iput p2, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 158
    iput v3, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 160
    const-string/jumbo p2, "no-notify"

    if-eqz p3, :cond_6

    .line 165
    const-string p3, "1"

    goto :goto_3

    .line 168
    :cond_6
    const-string p3, "0"

    .line 170
    :goto_3
    iget-object p5, p1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 172
    invoke-virtual {p5, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iput-object p0, p1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 177
    new-instance p0, Lcom/oplus/aiunit/vision/adf;

    .line 179
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 182
    iput-object p0, p1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 184
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 186
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 189
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v9, p1

    move p1, p0

    move-object p0, v9

    .line 208
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 214
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move v9, p1

    move-object p1, p0

    move p0, v9

    .line 221
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 227
    const-string/jumbo p2, "saveAlbumCoverInfoToDB fail, error = "

    .line 230
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    if-lez p0, :cond_8

    move v4, v3

    :cond_8
    :goto_6
    return v4
.end method
