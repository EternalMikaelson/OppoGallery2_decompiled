.class public final Lcom/oplus/aiunit/vision/rh60;
.super Lcom/oplus/aiunit/vision/y05;
.source "SyncModeMetadataRecoveryProcessor.kt"


# instance fields
.field public a:I


# direct methods
.method public static k(Ljava/util/LinkedHashMap;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 33
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 35
    iget-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 46
    iget-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 60
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 62
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 67
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    move-result v7

    .line 74
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v8

    .line 78
    iget-wide v9, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 80
    iget v11, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 82
    invoke-static/range {v5 .. v11}, Lcom/oplus/aiunit/vision/k28;->e(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;ZZJI)Lcom/oplus/aiunit/vision/oag;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 88
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/oag;->a:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 99
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 109
    iget-object v4, v2, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;

    .line 111
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string/jumbo v2, "imageDbFile"

    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v2, "imageNetFile"

    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 128
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 136
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 138
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 141
    invoke-static {v0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string/jumbo v6, "recovery_conflict_local_file"

    .line 152
    invoke-virtual {v3, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "recovery_conflict_server_file"

    .line 166
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v0, "recovery_conflict_rename"

    .line 172
    invoke-virtual {v3, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    const-string/jumbo v0, "recovery_conflict_rename_fail_reason"

    .line 178
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string/jumbo v1, "toString(...)"

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 192
    const-string/jumbo v2, "recovery_rename_and_update_error"

    .line 195
    const-string/jumbo v3, "recovery_metadata"

    .line 198
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/Map;
    .locals 10

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

    const/4 v2, 0x0

    .line 36
    const-string v3, "MetadataRecoveryProcessor"

    if-eqz p2, :cond_1

    .line 40
    const-string p0, "[getMatchedMapByDateModified], dateModifiedToImageFilesMap is empty return"

    .line 42
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    move-result v4

    if-eqz v4, :cond_7

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 71
    iget-wide v5, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 77
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v2

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 101
    const-string/jumbo v9, "next(...)"

    .line 104
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 109
    invoke-static {v4, v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->i(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 115
    invoke-static {v4, v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->d(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 118
    invoke-interface {p2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v8

    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v4, v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->h(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 129
    invoke-static {v4, v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->d(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 132
    invoke-interface {p2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v8

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v7, :cond_2

    .line 139
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_7
    invoke-static {p2}, Lcom/oplus/aiunit/vision/rh60;->k(Ljava/util/LinkedHashMap;)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 151
    const-string v0, "[getMatchedMapByDateModified], cost = "

    .line 153
    const-string/jumbo v1, "ms"

    .line 156
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "addOrUpdateData"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/y05;->b(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    .line 34
    const-string v7, "MetadataRecoveryProcessor"

    if-eqz v5, :cond_1

    .line 38
    const-string v0, "[getMatchedMapByFilePath], originalDataToImageFilesMap is empty return"

    .line 40
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 62
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 72
    check-cast v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 74
    iget-object v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 76
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 82
    const-string/jumbo v12, "toLowerCase(...)"

    .line 85
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 92
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_2

    move-object v12, v11

    .line 97
    check-cast v12, Ljava/util/Collection;

    .line 99
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-ne v12, v13, :cond_2

    .line 107
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v13, :cond_2

    .line 113
    sget-object v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 115
    const-string/jumbo v13, "recovery_muti_original_path_error"

    .line 118
    invoke-virtual {v12, v13, v11, v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->A(Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    :cond_2
    if-eqz v11, :cond_6

    .line 123
    check-cast v11, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 129
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 139
    check-cast v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 141
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->o()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 147
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v13

    .line 151
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    .line 159
    new-instance v12, Ljava/lang/StringBuilder;

    .line 161
    const-string v13, "[processConflictByFilePath] remove conflict item: imageNet="

    .line 163
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 173
    invoke-static {v7, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    goto/16 :goto_7

    .line 189
    :cond_4
    invoke-static {v10, v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->d(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 192
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 196
    :cond_5
    invoke-static {v10, v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 202
    invoke-static {v10, v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->d(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 205
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v13

    .line 212
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v12

    if-ne v13, v12, :cond_3

    :cond_6
    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    goto/16 :goto_8

    .line 228
    :cond_7
    invoke-static {v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_d

    .line 235
    sget-object v13, Lcom/oplus/aiunit/vision/lg60;->b:Lcom/oplus/aiunit/vision/gg60;

    if-eqz v13, :cond_b

    .line 239
    iget-object v13, v13, Lcom/oplus/aiunit/vision/gg60;->c:Lkotlin/Lazy;

    .line 241
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 245
    check-cast v13, Ljava/util/List;

    .line 247
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v13, v14, :cond_b

    .line 253
    new-instance v13, Lcom/oplus/aiunit/vision/l6g;

    .line 255
    iget-object v14, v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 257
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 260
    iget-object v14, v13, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 262
    iget-object v13, v13, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 264
    new-instance v15, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v6

    move-wide/from16 v17, v2

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    const-string/jumbo v3, "recovery isRecycle="

    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 297
    const-string/jumbo v3, "getAbsolutePath(...)"

    .line 300
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v3, "imageFile"

    .line 306
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v3, "localFilePath"

    .line 312
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v3, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 317
    const-string v6, ".trashed-"

    move-object/from16 v19, v4

    .line 321
    const-string/jumbo v4, "getRecyclerRelativePathR(...)"

    .line 324
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 333
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 343
    :cond_8
    iget-object v3, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 345
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_5

    .line 350
    :cond_9
    :goto_3
    iget-object v3, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 352
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v4

    .line 360
    :goto_4
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 364
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    const-string v4, ", isSameFilePath="

    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v2

    move-object v6, v5

    .line 386
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object/from16 v20, v6

    .line 392
    const-string v6, ", netCloudSize="

    move-object/from16 v21, v9

    .line 396
    const-string v9, ", fileSize="

    .line 398
    invoke-static {v2, v3, v6, v9}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 402
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget-wide v2, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 414
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 418
    const-string v6, ", netModified="

    .line 420
    const-string v9, ", fileModified="

    .line 422
    invoke-static {v2, v3, v6, v9}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 426
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget-object v2, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 438
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 442
    iget v4, v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 444
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/p28;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 450
    const-string v5, ", netGid="

    .line 452
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v2, ", fileGid="

    .line 460
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    const/4 v15, 0x0

    .line 483
    :goto_6
    new-instance v2, Lcom/oplus/aiunit/vision/ph60;

    .line 485
    invoke-direct {v2, v12}, Lcom/oplus/aiunit/vision/ph60;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 488
    invoke-static {v12, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->m(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lkotlin/jvm/functions/Function2;)Z

    move-result v2

    .line 492
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    const-string/jumbo v3, "imageDbFile"

    .line 500
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    const-string/jumbo v3, "imageNetFile"

    .line 506
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 511
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object v3

    .line 515
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 519
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 521
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 524
    invoke-static {v12, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    move-result-object v5

    .line 528
    invoke-static {v5}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 532
    const-string/jumbo v6, "recovery_conflict_local_file"

    .line 535
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {v10, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    move-result-object v3

    .line 542
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 546
    const-string/jumbo v5, "recovery_conflict_server_file"

    .line 549
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 556
    const-string/jumbo v5, "recovery_conflict_rename"

    .line 559
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 562
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    .line 566
    const-string/jumbo v4, "toString(...)"

    .line 569
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 573
    const-string/jumbo v6, "recovery_path_conflict_rename_error"

    .line 576
    const-string/jumbo v9, "recovery_metadata"

    .line 579
    invoke-static {v5, v6, v9, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_e

    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    const-string v5, ", renameSuccess="

    .line 588
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 598
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    const-string/jumbo v3, "info"

    .line 611
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    sget-object v4, Lcom/oplus/aiunit/vision/lg60;->b:Lcom/oplus/aiunit/vision/gg60;

    if-eqz v4, :cond_e

    .line 618
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    .line 628
    :cond_c
    iget-object v3, v4, Lcom/oplus/aiunit/vision/gg60;->c:Lkotlin/Lazy;

    .line 630
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 634
    check-cast v3, Ljava/util/List;

    .line 636
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    .line 648
    sget-object v2, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 650
    iget v3, v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 652
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/a0n;->f(I)I

    .line 655
    new-instance v2, Lcom/oplus/aiunit/vision/qh60;

    .line 657
    invoke-direct {v2, v12}, Lcom/oplus/aiunit/vision/qh60;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 660
    invoke-static {v2, v14, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_e
    :goto_7
    move-wide/from16 v2, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v9, v21

    const/4 v6, 0x0

    goto/16 :goto_1

    :goto_8
    move-wide/from16 v2, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v9, v21

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    move-wide/from16 v17, v2

    move-object/from16 v20, v5

    .line 689
    sget-boolean v2, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 691
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 695
    sget-object v3, Lcom/oplus/aiunit/vision/lg60;->b:Lcom/oplus/aiunit/vision/gg60;

    if-eqz v3, :cond_11

    if-gtz v2, :cond_10

    goto :goto_9

    .line 702
    :cond_10
    const-string v4, "catc"

    .line 704
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/gg60;->a(Ljava/lang/String;)I

    move-result v5

    .line 708
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gg60;->a:Ljava/util/HashMap;

    add-int v6, v5, v2

    .line 712
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 716
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    invoke-static {}, Lcom/oplus/aiunit/vision/vf60;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 725
    new-instance v3, Lcom/oplus/aiunit/vision/fg60;

    .line 727
    invoke-direct {v3, v2, v5}, Lcom/oplus/aiunit/vision/fg60;-><init>(II)V

    .line 730
    const-string v2, "SyncLinkTrackEntity"

    const/4 v4, 0x2

    .line 733
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 736
    :cond_11
    :goto_9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 739
    iget v1, v0, Lcom/oplus/aiunit/vision/rh60;->a:I

    .line 741
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 746
    iput v2, v0, Lcom/oplus/aiunit/vision/rh60;->a:I

    .line 748
    invoke-static {v8}, Lcom/oplus/aiunit/vision/zl8;->a(Ljava/util/ArrayList;)I

    .line 751
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/rh60;->k(Ljava/util/LinkedHashMap;)V

    .line 754
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    .line 762
    const-string v2, "[getMatchedMapByFilePath], cost time = "

    .line 764
    const-string/jumbo v3, "ms"

    .line 767
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 772
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v20
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 7

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
    const-string v0, "MetadataRecoveryProcessor"

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
    invoke-static {v6, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->d(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 143
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 147
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rh60;->k(Ljava/util/LinkedHashMap;)V

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 155
    const-string p0, "[getMatchedMapByGid], cost = "

    .line 157
    const-string/jumbo v2, "ms"

    .line 160
    invoke-static {v4, v5, p0, v2}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetadataRecoveryProcessor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(ILjava/util/ArrayList;)V
    .locals 13

    .line 1
    const-string v0, "addOrUpdateData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/rh60;->a:I

    .line 9
    const-string/jumbo v1, "imageFileList"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lcom/oplus/aiunit/vision/iw9;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    .line 42
    const-string v7, "MetadataRecoveryProcessor"

    if-ge v0, v5, :cond_3

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 52
    iget-object v8, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 58
    const-string/jumbo v10, "getDefault(...)"

    .line 61
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 68
    const-string/jumbo v9, "toLowerCase(...)"

    .line 71
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 78
    check-cast v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    if-nez v9, :cond_1

    .line 82
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 86
    :cond_1
    sget-object v10, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 88
    iget-object v11, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 90
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    const-string v12, "[removeDuplicateImageFile] duplicatePath="

    .line 98
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 108
    invoke-static {v7, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v6

    .line 115
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-gtz v6, :cond_2

    .line 123
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v4}, Lcom/oplus/aiunit/vision/zl8;->a(Ljava/util/ArrayList;)I

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 152
    const-string v0, "[removeDuplicateImageFile] cloud sync cost time "

    .line 154
    invoke-static {v0, v3, v4, v7, v6}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :goto_3
    iget v0, p0, Lcom/oplus/aiunit/vision/rh60;->a:I

    .line 159
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    .line 165
    iput p1, p0, Lcom/oplus/aiunit/vision/rh60;->a:I

    return-void
.end method

.method public final i(Landroid/content/Context;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move/from16 v4, p6

    const-string v11, "context"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "allMatchedMap"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "remainingData"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "deleteData"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 2
    new-instance v8, Lcom/oplus/aiunit/vision/oh60;

    invoke-direct {v8, v2, v0, v7, v5}, Lcom/oplus/aiunit/vision/oh60;-><init>(ILcom/oplus/aiunit/vision/rh60;Ljava/util/Set;Ljava/util/ArrayList;)V

    const-string v13, "MetadataRecoveryProcessor"

    const/4 v9, 0x3

    invoke-static {v8, v9, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 3
    iget v8, v0, Lcom/oplus/aiunit/vision/rh60;->a:I

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v14

    add-int/2addr v14, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v14

    if-eq v8, v2, :cond_0

    .line 4
    sget-object v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    iget v14, v0, Lcom/oplus/aiunit/vision/rh60;->a:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x1

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v8, v2, v14, v15, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->B(IIII)V

    goto :goto_0

    :cond_0
    const/16 v16, 0x1

    .line 5
    :goto_0
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v14, 0x0

    if-eqz v6, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "[processDownloadUpdate] update count="

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v13, v6, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 12
    iput v7, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->J:I

    .line 13
    iget-wide v7, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 14
    iput-wide v7, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->N:J

    .line 15
    iget v7, v15, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 16
    invoke-virtual {v15, v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v(Z)Landroid/content/ContentValues;

    move-result-object v15

    .line 17
    invoke-virtual {v6, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 19
    sget-object v7, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    const-string v7, "_id"

    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/c05$a;->b(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v7

    if-gtz v7, :cond_4

    const/4 v8, 0x3

    if-ge v4, v8, :cond_3

    add-int/lit8 v7, v4, 0x1

    .line 20
    invoke-virtual {v0, v1, v6, v2, v7}, Lcom/oplus/aiunit/vision/y05;->j(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/List;I)V

    goto :goto_2

    .line 21
    :cond_3
    sget-object v17, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    const-string/jumbo v19, "recovery_local_update_error"

    const/16 v22, 0xc

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v22}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->C(Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_4
    move-object/from16 v18, v2

    .line 22
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_5

    .line 23
    sget-object v17, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 24
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v20, 0x0

    const/16 v22, 0x4

    .line 25
    const-string/jumbo v19, "recovery_local_update_error"

    invoke-static/range {v17 .. v22}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->C(Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 26
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v6, "[processDownloadInsert] add count="

    const-string v7, " "

    .line 27
    invoke-static {v2, v6, v7, v13, v14}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v24, v12

    goto/16 :goto_9

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    const/4 v8, 0x2

    .line 32
    iput v8, v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->J:I

    .line 33
    iget-wide v8, v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 34
    iput-wide v8, v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->N:J

    move/from16 v8, v16

    .line 35
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v(Z)Landroid/content/ContentValues;

    move-result-object v7

    .line 36
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto :goto_3

    .line 37
    :cond_7
    sget-object v6, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    const/4 v8, 0x0

    .line 38
    new-array v6, v8, [Landroid/content/ContentValues;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/content/ContentValues;

    .line 39
    const-string/jumbo v7, "values"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v9, Lcom/oplus/aiunit/vision/qb6$a;

    invoke-direct {v9}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 41
    iput v8, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v8, 0x2

    .line 42
    iput v8, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 43
    new-instance v8, Lcom/oplus/aiunit/vision/k8m;

    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/k8m;-><init>([Landroid/content/ContentValues;)V

    .line 44
    iput-object v8, v9, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 45
    new-instance v6, Lcom/oplus/aiunit/vision/qb6;

    invoke-direct {v6, v9}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 46
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_11

    const/4 v8, 0x3

    if-ge v4, v8, :cond_10

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v15, v14, :cond_8

    .line 51
    new-instance v14, Lcom/oplus/aiunit/vision/lh60;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x3

    invoke-static {v14, v15, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    const/4 v14, 0x1

    .line 52
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    const/16 v16, 0x1

    add-int/lit8 v22, v2, 0x1

    if-gez v2, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    move-object/from16 v10, v21

    check-cast v10, Landroid/content/ContentValues;

    .line 53
    sget-object v21, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 54
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v7

    .line 55
    new-instance v7, Lcom/oplus/aiunit/vision/sol$a;

    invoke-direct {v7}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    move/from16 p6, v14

    const/4 v14, 0x0

    .line 56
    iput v14, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v14, 0x2

    .line 57
    iput v14, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 58
    iget-object v14, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    move-object/from16 v23, v15

    const-string/jumbo v15, "no-notify"

    move-object/from16 v24, v12

    const-string v12, "1"

    invoke-virtual {v14, v15, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v12, Lcom/oplus/aiunit/vision/aga;

    invoke-direct {v12, v10}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 60
    iput-object v12, v7, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 61
    new-instance v10, Lcom/oplus/aiunit/vision/sol;

    invoke-direct {v10, v7}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 62
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 63
    invoke-virtual {v7, v10}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    move-result-object v7

    if-eqz p6, :cond_a

    if-nez v7, :cond_a

    .line 64
    new-instance v7, Lcom/oplus/aiunit/vision/mh60;

    invoke-direct {v7, v2, v5}, Lcom/oplus/aiunit/vision/mh60;-><init>(ILjava/util/ArrayList;)V

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v15, 0x3

    invoke-static {v13, v15, v12, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 65
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    move-object/from16 v10, p5

    move/from16 v14, p6

    move-object/from16 v7, v21

    move/from16 v2, v22

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    goto :goto_5

    :cond_b
    move-object/from16 v24, v12

    const/4 v12, 0x0

    .line 66
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    const/4 v14, 0x2

    .line 67
    invoke-static {v14, v2, v12}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 68
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 72
    iget-object v7, v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 74
    :cond_d
    sget-object v5, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 75
    const-string/jumbo v5, "filePathList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 77
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v10, Lcom/oplus/aiunit/vision/tzm;

    invoke-direct {v10, v7, v5}, Lcom/oplus/aiunit/vision/tzm;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/16 v12, 0x64

    invoke-static {v2, v12, v10}, Lcom/oplus/aiunit/vision/df5$a;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 79
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v2, :cond_e

    .line 80
    new-instance v2, Lcom/oplus/aiunit/vision/uzm;

    invoke-direct {v2, v7, v5}, Lcom/oplus/aiunit/vision/uzm;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    const-string v10, "LocalSyncDataVisitor"

    const/4 v15, 0x3

    invoke-static {v2, v15, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string/jumbo v2, "trackFailFilePathList"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v10, "error_total_count"

    invoke-virtual {v2, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 85
    const-string/jumbo v5, "file_path_list"

    invoke-static {v7}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "toString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v5, "recovery_delete_exist_invalid_fail"

    const-string/jumbo v7, "recovery_metadata"

    const/4 v10, 0x1

    invoke-static {v10, v5, v7, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2, v4}, Lcom/oplus/aiunit/vision/y05;->h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 89
    :cond_f
    new-instance v0, Lcom/oplus/aiunit/vision/nh60;

    invoke-direct {v0, v8, v9, v6}, Lcom/oplus/aiunit/vision/nh60;-><init>(JLjava/util/ArrayList;)V

    const/4 v15, 0x3

    invoke-static {v0, v15, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object/from16 v24, v12

    .line 90
    sget-object v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 91
    invoke-static {}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->getBulkInsertError()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 92
    const-string/jumbo v6, "recovery_local_insert_error"

    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->C(Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_8

    :cond_11
    move-object/from16 v24, v12

    .line 93
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v17

    const-string/jumbo v0, "processDownloadInsert cost time = "

    const-string/jumbo v2, "ms"

    .line 94
    invoke-static {v4, v5, v0, v2}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 95
    invoke-static {v13, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :goto_9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move-object/from16 v10, p5

    goto :goto_b

    .line 97
    :cond_13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[processDownloadDelete] delete count="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 98
    invoke-static {v13, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    const/16 v5, 0x15

    .line 102
    iput v5, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 103
    iget-object v5, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 104
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget v4, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "_operation"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 107
    :cond_14
    sget-object v2, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    const-string v2, "_global_id"

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/c05$a;->b(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    if-gtz v0, :cond_12

    .line 108
    sget-object v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    const-string/jumbo v6, "recovery_local_delete_error"

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->C(Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    move-object v10, v5

    .line 109
    :goto_b
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateMap"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 111
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 117
    invoke-static {v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_c

    .line 118
    :cond_16
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v11

    .line 119
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v8

    if-eqz v8, :cond_17

    if-nez v11, :cond_17

    .line 120
    iget-object v8, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    if-nez v8, :cond_15

    if-eqz v11, :cond_15

    .line 121
    iget-object v8, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 122
    :cond_18
    move-object v3, v10

    check-cast v3, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 124
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 125
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 126
    :cond_19
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 127
    :cond_1a
    invoke-static {v0}, Lcom/oplus/aiunit/vision/in8;->d(Ljava/util/HashMap;)V

    .line 128
    invoke-static {v2}, Lcom/oplus/aiunit/vision/in8;->e(Ljava/util/HashMap;)V

    .line 129
    invoke-static {v6}, Lcom/oplus/aiunit/vision/in8;->c(Ljava/util/ArrayList;)V

    .line 130
    sget-object v0, Lcom/oplus/aiunit/vision/oho;->a:Lcom/oplus/aiunit/vision/oho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/oho;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 131
    invoke-static {}, Lcom/oplus/aiunit/vision/g28;->c()Lcom/oplus/aiunit/vision/g28;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g28;->b()V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-string v2, "[syncRecycleOperation], increment sync cost time="

    .line 133
    const-string v3, "CloudSyncFileOperation"

    const/4 v12, 0x0

    .line 134
    invoke-static {v2, v0, v1, v3, v12}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
