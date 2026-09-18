.class public final Lcom/oplus/aiunit/vision/kf4;
.super Lcom/oplus/aiunit/vision/y05;
.source "BackupModeMetadataRecoveryProcessor.kt"


# virtual methods
.method public final c(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/Map;
    .locals 8

    .line 1
    const-string v0, "addOrUpdateData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "excludeData"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/y05;->a(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    .line 35
    const-string v2, "BackupMetadataRecoveryProcessor"

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 40
    const-string p1, "[getMatchedMapByDateModified], dateModifiedToImageFilesMap is empty return"

    .line 42
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 50
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_6

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 72
    iget-wide v5, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 78
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 91
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 101
    const-string/jumbo v7, "next(...)"

    .line 104
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 109
    invoke-static {v3, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->i(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 115
    invoke-static {v3, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->g(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 121
    :cond_5
    iget v5, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 123
    iput v5, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 125
    iget-object v5, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 127
    iput-object v5, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 129
    iput v4, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 131
    invoke-interface {p2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 140
    const-string v0, "[getMatchedMapByDateModified], cost = "

    .line 142
    const-string/jumbo v1, "ms"

    .line 145
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {v2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 11

    .line 1
    const-string v0, "addOrUpdateData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y05;->b(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    .line 30
    const-string v4, "BackupMetadataRecoveryProcessor"

    if-eqz v2, :cond_1

    .line 34
    const-string p0, "[getMatchedMapByFilePath], originalDataToImageFilesMap is empty return"

    .line 36
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 65
    iget-object v6, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 67
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 73
    const-string/jumbo v7, "toLowerCase(...)"

    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    move-object v7, v6

    .line 88
    check-cast v7, Ljava/util/Collection;

    .line 90
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-ne v7, v8, :cond_3

    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_3

    .line 104
    sget-object v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 106
    const-string/jumbo v8, "recovery_muti_original_path_error"

    .line 109
    invoke-virtual {v7, v8, v6, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->A(Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    :cond_3
    if-eqz v6, :cond_2

    .line 114
    check-cast v6, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 120
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 130
    check-cast v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 132
    invoke-static {v5, v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->g(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_5

    .line 139
    iget v8, v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 141
    iput v8, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 143
    iget-object v8, v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 145
    iput-object v8, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 147
    iput v9, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 149
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v8

    .line 156
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v7

    if-ne v8, v7, :cond_4

    goto :goto_0

    .line 163
    :cond_5
    invoke-static {v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 169
    sget-object v8, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 171
    iget v10, v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 173
    invoke-virtual {v8, v10}, Lcom/oplus/aiunit/vision/a0n;->f(I)I

    .line 176
    new-instance v8, Lcom/oplus/aiunit/vision/jf4;

    .line 178
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/jf4;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 181
    invoke-static {v8, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_6
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 192
    const-string v0, "[getMatchedMapByFilePath], cost time = "

    .line 194
    const-string/jumbo v1, "ms"

    .line 197
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 8

    .line 1
    const-string/jumbo p0, "imageFiles"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[getMatchedMapByGid] addOrUpdateData="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string v0, "BackupMetadataRecoveryProcessor"

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p0

    .line 39
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p0

    const/16 v4, 0x10

    .line 45
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 49
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {v4, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    .line 69
    check-cast v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 71
    iget-object v5, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 73
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    const-string p0, "_global_id"

    .line 79
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1c

    .line 89
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/a0n;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    const-string p0, "[getMatchedMapByGid] not found data in db."

    .line 101
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 109
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 111
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 118
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 128
    check-cast v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 130
    iget-object v6, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 136
    check-cast v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    if-eqz v6, :cond_2

    .line 140
    iget v7, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 142
    iput v7, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 144
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v6, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 149
    iget-object v5, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 151
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    .line 156
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 161
    const-string p0, "[getMatchedMapByGid], cost = "

    .line 163
    const-string/jumbo v2, "ms"

    .line 166
    invoke-static {v4, v5, p0, v2}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BackupMetadataRecoveryProcessor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Landroid/content/Context;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    .line 11
    const-string v5, "context"

    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v5, "allMatchedMap"

    move-object/from16 v6, p3

    .line 20
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v5, "remainingData"

    .line 26
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v5, "deleteData"

    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 61
    check-cast v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 63
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 69
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/if4;

    .line 75
    invoke-direct {v3, v1, v5, v2}, Lcom/oplus/aiunit/vision/if4;-><init>(ILjava/util/Set;Ljava/util/ArrayList;)V

    .line 78
    const-string v7, "BackupMetadataRecoveryProcessor"

    const/4 v8, 0x3

    .line 81
    invoke-static {v3, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v3

    const/4 v3, 0x0

    if-eq v9, v1, :cond_2

    .line 96
    sget-object v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 102
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v10

    .line 106
    invoke-virtual {v9, v1, v2, v3, v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->B(IIII)V

    .line 109
    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 122
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    const-string v10, "[processDownloadUpdate] update count="

    .line 130
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    .line 141
    invoke-static {v7, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    new-instance v2, Ljava/util/HashMap;

    .line 146
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v9, v1

    .line 150
    check-cast v9, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 156
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 166
    check-cast v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 168
    iput v5, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->J:I

    .line 170
    iput v5, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->I:I

    .line 172
    invoke-virtual {v10, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x(Z)Ljava/lang/String;

    move-result-object v11

    .line 176
    iput-object v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 178
    iget v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 180
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 184
    new-instance v12, Landroid/content/ContentValues;

    .line 186
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 189
    const-string v13, "_global_id"

    .line 191
    iget-object v14, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 193
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v13, "_file_id"

    .line 198
    iget-object v14, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 200
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v13, "_md5"

    .line 205
    iget-object v14, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 207
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v13

    .line 214
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 218
    const-string v14, "cloud_size"

    .line 220
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i()I

    move-result v13

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 231
    const-string v14, "cloud_width"

    .line 233
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f()I

    move-result v13

    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 244
    const-string v14, "cloud_height"

    .line 246
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    const-string v13, "_file_check_payload"

    .line 251
    iget-object v14, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Q:Ljava/lang/String;

    .line 253
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-wide v13, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    .line 258
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 262
    const-string/jumbo v14, "date_recycled"

    .line 265
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    iget-wide v13, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 270
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 274
    const-string v14, "_sys_version"

    .line 276
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    iget v13, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    .line 281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 285
    const-string v14, "_cloud_data_status"

    .line 287
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    iget v13, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->J:I

    .line 292
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 296
    const-string v14, "_file_upload_status"

    .line 298
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    iget v13, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->I:I

    .line 303
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 307
    const-string v14, "_file_download_status"

    .line 309
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    const-string v13, "_upload_data"

    .line 314
    iget-object v10, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 316
    invoke-virtual {v12, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 324
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 330
    sget-object v9, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 332
    const-string v9, "_id"

    .line 334
    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/c05$a;->b(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v9

    if-gtz v9, :cond_6

    if-ge v4, v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 344
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/oplus/aiunit/vision/y05;->j(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/List;I)V

    goto :goto_2

    .line 348
    :cond_5
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 350
    const-string/jumbo v0, "recovery_local_update_error"

    const/16 v2, 0xc

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v9

    .line 367
    invoke-static/range {p0 .. p5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->C(Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_6
    move-object p0, v1

    .line 372
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 378
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 380
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 391
    const-string/jumbo v9, "recovery_local_update_error"

    move-object/from16 p1, p0

    move-object p0, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p5, v4

    move-object/from16 p2, v9

    .line 405
    invoke-static/range {p0 .. p5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->C(Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 408
    :cond_7
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_4

    .line 416
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    const-string v1, "[processDownloadDelete] delete count="

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 434
    invoke-static {v7, v8, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    new-instance p0, Ljava/util/ArrayList;

    .line 439
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 446
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 456
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 458
    iput v5, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->J:I

    .line 460
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w()Landroid/content/ContentValues;

    move-result-object v1

    .line 464
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 468
    :cond_9
    sget-object v0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 470
    new-array v0, v3, [Landroid/content/ContentValues;

    .line 472
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 476
    check-cast p0, [Landroid/content/ContentValues;

    .line 478
    const-string/jumbo v0, "values"

    .line 481
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    new-instance v0, Lcom/oplus/aiunit/vision/qb6$a;

    .line 486
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 489
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 491
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 493
    new-instance v1, Lcom/oplus/aiunit/vision/k8m;

    .line 495
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/k8m;-><init>([Landroid/content/ContentValues;)V

    .line 498
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 500
    new-instance p0, Lcom/oplus/aiunit/vision/qb6;

    .line 502
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 505
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 509
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_a

    .line 515
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 517
    const-string/jumbo v0, "recovery_local_delete_error"

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p2, v0

    move/from16 p5, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p1, v6

    .line 534
    invoke-static/range {p0 .. p5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->C(Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_a
    :goto_4
    return-void
.end method
