.class public Lcom/oplus/aiunit/vision/lm30;
.super Ljava/lang/Object;
.source "SharedAlbumMetaDataSync.kt"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 13

    .line 1
    const-string v1, "albumId"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SharedAlbumMetaDataSync"

    .line 8
    const-string/jumbo v2, "onGetBackupAddList"

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "create_time"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x1d

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 37
    const-string v7, "album_id = ? "

    .line 39
    const-string v9, "create_time ASC "

    .line 41
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 45
    const-string v5, "SharedDataProviderUtils"

    if-eqz v4, :cond_3

    .line 49
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 56
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 68
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    .line 96
    :cond_2
    :goto_1
    check-cast v4, Ljava/io/Closeable;

    .line 98
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 102
    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "getCreateTimeByCursor cursor is null"

    .line 104
    invoke-static {v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 112
    :goto_3
    :try_start_2
    const-string v3, "getCreateTimeByCursor"

    .line 114
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    check-cast v4, Ljava/io/Closeable;

    .line 119
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 126
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 132
    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Number;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 148
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 155
    filled-new-array {p0, v5}, [Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    .line 164
    const-string v9, "album_id = ?  AND create_time = ?  AND global_id IS NULL AND file_check != 4 AND file_check != 3"

    const/4 v11, 0x0

    .line 167
    invoke-static/range {v6 .. v12}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 171
    invoke-static {v5}, Lcom/oplus/aiunit/vision/am30$a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    .line 176
    check-cast v6, Ljava/util/Collection;

    .line 178
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v6, v5

    .line 185
    check-cast v6, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 191
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 201
    check-cast v7, Lcom/oplus/aiunit/vision/am30;

    .line 203
    iget-object v7, v7, Lcom/oplus/aiunit/vision/am30;->f:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 207
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    .line 214
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 218
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    return-object v2

    .line 223
    :goto_6
    check-cast v4, Ljava/io/Closeable;

    .line 225
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 228
    throw p0
.end method

.method public static c(Ljava/lang/String;ZLcom/oplus/sharealbum/state/CloudKitSharedState;)V
    .locals 4

    .line 1
    const-string v0, "albumId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "result"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v2, "updateSyncState albumId: "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " result: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    const-string v3, "SharedAlbumMetaDataSync"

    .line 38
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    sget-object v1, Lcom/oplus/aiunit/vision/do30;->c:Lkotlin/Lazy;

    .line 43
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/oplus/aiunit/vision/do30;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "state"

    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, v1, Lcom/oplus/aiunit/vision/do30;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 66
    iget-object v1, v1, Lcom/oplus/aiunit/vision/do30;->a:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Lcom/oplus/aiunit/vision/tm30;

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tm30;->b:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    if-nez v2, :cond_1

    .line 80
    :cond_0
    sget-object v2, Lcom/oplus/sharealbum/state/CloudKitSharedState;->SUCCESS:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 82
    :cond_1
    sget-object v3, Lcom/oplus/sharealbum/state/CloudKitSharedState;->METADATA_END:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    if-ne p2, v3, :cond_2

    .line 86
    sget-object v3, Lcom/oplus/sharealbum/state/CloudKitSharedState;->METADATA_START:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    if-eq v2, v3, :cond_2

    .line 90
    new-instance p2, Lcom/oplus/aiunit/vision/tm30;

    .line 92
    invoke-direct {p2, p1, v2}, Lcom/oplus/aiunit/vision/tm30;-><init>(ZLcom/oplus/sharealbum/state/CloudKitSharedState;)V

    .line 95
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/tm30;

    .line 101
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/tm30;-><init>(ZLcom/oplus/sharealbum/state/CloudKitSharedState;)V

    .line 104
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/am30;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "albumId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "data"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 15
    const-string/jumbo v2, "onMetaDataBackupDelete albumId = "

    .line 18
    const-string v3, ", data.size = "

    .line 20
    invoke-static {v1, v2, p1, v3}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    const-string v3, "SharedAlbumMetaDataSync"

    .line 27
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lcom/oplus/aiunit/vision/am30;

    .line 53
    iget-object v2, v2, Lcom/oplus/aiunit/vision/am30;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 57
    const-string v2, ""

    .line 59
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/lm30$a;

    .line 65
    invoke-direct {p2, v1, p1, p0}, Lcom/oplus/aiunit/vision/lm30$a;-><init>(Ljava/util/HashSet;Ljava/lang/String;Lcom/oplus/aiunit/vision/lm30;)V

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string p0, "delGids"

    .line 73
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string/jumbo p0, "sharedAlbumReqCallback"

    .line 79
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/mvz;->a()V

    .line 85
    new-instance p0, Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemRequest;

    .line 87
    invoke-direct {p0, p1, v1}, Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemRequest;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 90
    sget-object p1, Lcom/oplus/aiunit/vision/dm30;->d:Lkotlin/Lazy;

    .line 92
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 96
    check-cast p1, Lcom/oplus/aiunit/vision/dm30;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-class v0, Lcom/oplus/aiunit/vision/zyk;

    .line 103
    const-string/jumbo v1, "serviceClass"

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dm30;->a:Lcom/oplus/aiunit/vision/d610;

    .line 111
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d610;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 115
    check-cast p1, Lcom/oplus/aiunit/vision/zyk;

    .line 117
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/zyk;->d(Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemRequest;)Lcom/oplus/aiunit/vision/ibr;

    move-result-object p0

    .line 121
    new-instance p1, Lcom/oplus/aiunit/vision/das;

    .line 123
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/das;-><init>(Lcom/oplus/aiunit/vision/lm30$a;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ibr;->a(Lcom/oplus/aiunit/vision/xbr;)V

    return-void
.end method
