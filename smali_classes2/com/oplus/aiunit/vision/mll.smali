.class public final Lcom/oplus/aiunit/vision/mll;
.super Ljava/lang/Object;
.source "InnerBucketHelper.java"


# direct methods
.method public static a(Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v2, v3, v5, v4, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/database/album/entry/a;->c(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Set;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const-string v4, "bucketPaths"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_1
    if-ge v4, v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/mll;->e(Lcom/oplus/gallery/foundation/database/album/entry/a;Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/es20;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/es20;->b()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, 0x2

    .line 14
    .line 15
    new-array v5, v5, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v2, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lqb;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    aput-object v7, v5, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lqb;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v5, v4

    .line 41
    .line 42
    return-object v5
.end method

.method public static c()Lcom/oplus/aiunit/vision/vi2;
    .locals 27

    .line 1
    const-string v1, "InnerBucketHelper"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v9, 0x3

    const-wide/16 v7, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/mll;->g()Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/ill;

    .line 21
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/ill;-><init>(J)V

    .line 24
    invoke-static {v0, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v10, :cond_0

    .line 29
    const-string/jumbo v0, "loadAllBucketEntries, can\'t open local database"

    .line 32
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v0, Lkotlin/Triple;

    .line 37
    new-instance v2, Landroid/util/SparseArray;

    .line 39
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 42
    new-instance v3, Landroid/util/SparseArray;

    .line 44
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 51
    invoke-direct {v0, v2, v3, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_2

    .line 56
    :goto_0
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    .line 65
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 69
    invoke-static {v10}, Lcom/oplus/aiunit/vision/mll;->h(Landroid/database/Cursor;)Lkotlin/Triple;

    move-result-object v0

    .line 73
    new-instance v11, Lcom/oplus/aiunit/vision/jll;

    .line 75
    invoke-direct {v11, v2, v3, v0}, Lcom/oplus/aiunit/vision/jll;-><init>(JLkotlin/Triple;)V

    .line 78
    invoke-static {v11, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_1

    .line 84
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 89
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    :cond_1
    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 93
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v3, "loadAllBucketEntries, query error: "

    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    new-instance v0, Lkotlin/Triple;

    .line 113
    new-instance v2, Landroid/util/SparseArray;

    .line 115
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 118
    new-instance v3, Landroid/util/SparseArray;

    .line 120
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 127
    invoke-direct {v0, v2, v3, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 134
    check-cast v2, Landroid/util/SparseArray;

    .line 136
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 140
    check-cast v3, Landroid/util/SparseArray;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 147
    new-instance v10, Landroid/util/SparseArray;

    .line 149
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 152
    new-instance v11, Landroid/util/SparseArray;

    .line 154
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 157
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 159
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 164
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-lez v14, :cond_c

    .line 173
    new-instance v14, Ljava/util/HashSet;

    .line 175
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    .line 179
    :goto_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v9, v15, :cond_3

    .line 185
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 189
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 193
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 199
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object v9

    .line 203
    new-instance v15, Lcom/oplus/aiunit/vision/kll;

    .line 205
    invoke-direct {v15, v14}, Lcom/oplus/aiunit/vision/kll;-><init>(Ljava/util/HashSet;)V

    .line 208
    invoke-virtual {v9, v14, v15}, Lcom/oplus/aiunit/vision/w52;->K(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    .line 211
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object v9

    .line 215
    iget-object v14, v9, Lcom/oplus/aiunit/vision/w52;->n:Ljava/util/HashSet;

    .line 217
    iget-object v15, v9, Lcom/oplus/aiunit/vision/w52;->t:Ljava/util/HashSet;

    .line 219
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/w52;->w()Ljava/util/HashSet;

    move-result-object v4

    .line 223
    sget-object v17, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 225
    monitor-enter v17

    move-object/from16 v18, v0

    .line 228
    :try_start_6
    new-instance v0, Ljava/util/HashSet;

    .line 230
    iget-object v9, v9, Lcom/oplus/aiunit/vision/w52;->w:Ljava/util/HashSet;

    .line 232
    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 235
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    new-instance v9, Lcom/oplus/aiunit/vision/lll;

    .line 238
    invoke-direct {v9, v4, v0}, Lcom/oplus/aiunit/vision/lll;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    .line 244
    invoke-static {v1, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 247
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->f()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    .line 252
    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_b

    .line 258
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 262
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    .line 270
    check-cast v2, Lcom/oplus/gallery/foundation/database/album/entry/b;

    move-object/from16 v16, v5

    .line 274
    iget-object v5, v2, Lcom/oplus/gallery/foundation/database/album/entry/b;->c:Ljava/lang/String;

    .line 276
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v22, 0x0

    .line 282
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_4

    .line 288
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v6

    move-object/from16 v6, v23

    .line 296
    check-cast v6, Ljava/lang/String;

    move-wide/from16 v25, v7

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-static {v6}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v6

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 323
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    or-int v22, v22, v6

    move/from16 v6, v24

    move-wide/from16 v7, v25

    goto :goto_7

    :cond_4
    move/from16 v24, v6

    move-wide/from16 v25, v7

    if-eqz v22, :cond_6

    .line 340
    invoke-virtual {v11, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 349
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 352
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 356
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 360
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 364
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 370
    invoke-virtual {v10, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    .line 374
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 378
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 384
    invoke-virtual {v10, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    .line 388
    :cond_8
    iget-object v5, v2, Lcom/oplus/gallery/foundation/database/album/entry/b;->c:Ljava/lang/String;

    .line 390
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 394
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 398
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 404
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 408
    check-cast v7, Ljava/lang/String;

    .line 410
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 416
    invoke-virtual {v10, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    .line 420
    :cond_a
    invoke-virtual {v11, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_8
    add-int/lit8 v6, v24, 0x1

    move-object/from16 v5, v16

    move-object/from16 v2, v21

    move-wide/from16 v7, v25

    goto/16 :goto_6

    :cond_b
    move-wide/from16 v25, v7

    .line 435
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w52;->v()Ljava/util/HashMap;

    move-result-object v0

    .line 443
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object v2

    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    sget-object v4, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 452
    monitor-enter v4

    .line 453
    :try_start_7
    new-instance v5, Ljava/util/HashMap;

    .line 455
    iget-object v2, v2, Lcom/oplus/aiunit/vision/w52;->l:Ljava/util/HashMap;

    .line 457
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 460
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 461
    invoke-static {v10, v0, v5, v12}, Lcom/oplus/aiunit/vision/mll;->a(Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    .line 464
    invoke-static {v11, v0, v5, v13}, Lcom/oplus/aiunit/vision/mll;->a(Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    .line 467
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/mll;->d(Landroid/util/SparseArray;Ljava/util/LinkedHashMap;)V

    .line 470
    invoke-static {v11, v13}, Lcom/oplus/aiunit/vision/mll;->d(Landroid/util/SparseArray;Ljava/util/LinkedHashMap;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 475
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 476
    throw v0

    :catchall_3
    move-exception v0

    .line 478
    :try_start_9
    monitor-exit v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 479
    throw v0

    :cond_c
    move-object/from16 v18, v0

    move-wide/from16 v19, v5

    move-wide/from16 v25, v7

    .line 486
    :goto_9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 492
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_11

    .line 500
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/mll;->b()[Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/w52;->w()Ljava/util/HashSet;

    move-result-object v2

    .line 512
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_17

    .line 519
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 523
    check-cast v6, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 525
    iget-object v7, v6, Lcom/oplus/gallery/foundation/database/album/entry/b;->d:Ljava/lang/String;

    .line 527
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/tp2;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 531
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    :goto_b
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    const/4 v7, 0x0

    goto/16 :goto_10

    .line 544
    :cond_f
    invoke-static {v7}, Lcom/oplus/aiunit/vision/tp2;->k(Ljava/lang/String;)Z

    move-result v8

    .line 548
    iget-object v9, v6, Lcom/oplus/gallery/foundation/database/album/entry/b;->d:Ljava/lang/String;

    if-eqz v8, :cond_10

    .line 552
    sget-object v8, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 554
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v8

    .line 558
    invoke-static {v7}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v7

    .line 562
    const-string v10, "Camera"

    goto :goto_d

    .line 565
    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 571
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 575
    sget-object v10, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 577
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v14, -0x1

    if-ne v11, v14, :cond_11

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    .line 586
    invoke-virtual {v8, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 590
    :goto_c
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/es20;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 594
    new-instance v14, Ljava/lang/StringBuilder;

    .line 596
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 612
    invoke-static {v7}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v7

    move-object v10, v8

    move-object v8, v11

    .line 618
    :goto_d
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 622
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 626
    check-cast v14, Lcom/oplus/gallery/foundation/database/album/entry/a;

    if-nez v14, :cond_12

    .line 630
    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 634
    check-cast v14, Lcom/oplus/gallery/foundation/database/album/entry/a;

    :cond_12
    if-eqz v14, :cond_14

    .line 638
    invoke-static {v14, v6}, Lcom/oplus/aiunit/vision/mll;->f(Lcom/oplus/gallery/foundation/database/album/entry/a;Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 641
    iget-object v8, v14, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 643
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 647
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 653
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 657
    check-cast v9, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 659
    iget v10, v9, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    if-ne v7, v10, :cond_13

    .line 663
    iget v7, v14, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    const/4 v14, 0x0

    .line 666
    invoke-virtual {v9, v6, v14, v7}, Lcom/oplus/gallery/foundation/database/album/entry/b;->b(Lcom/oplus/gallery/foundation/database/album/entry/b;II)V

    goto/16 :goto_b

    .line 671
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 675
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    const/16 v15, 0x11

    :goto_e
    move-object/from16 v16, v0

    goto :goto_f

    :cond_15
    const/16 v15, 0x9

    goto :goto_e

    .line 689
    :goto_f
    new-instance v0, Lcom/oplus/gallery/foundation/database/album/entry/a;

    move-object/from16 v17, v2

    .line 693
    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v2

    .line 697
    invoke-direct {v0, v2, v15, v10, v8}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 700
    new-instance v15, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 702
    invoke-direct {v15, v7, v10, v8, v9}, Lcom/oplus/gallery/foundation/database/album/entry/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 706
    invoke-virtual {v15, v6, v7, v2}, Lcom/oplus/gallery/foundation/database/album/entry/b;->b(Lcom/oplus/gallery/foundation/database/album/entry/b;II)V

    .line 709
    invoke-static {v0, v15}, Lcom/oplus/aiunit/vision/mll;->e(Lcom/oplus/gallery/foundation/database/album/entry/a;Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    if-eqz v14, :cond_16

    .line 714
    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 718
    :cond_16
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_a

    .line 729
    :cond_17
    :goto_11
    new-instance v7, Ljava/util/ArrayList;

    .line 731
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    .line 735
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    new-instance v8, Ljava/util/ArrayList;

    .line 740
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    .line 744
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 753
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 757
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 761
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 767
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 771
    check-cast v2, Ljava/util/Map$Entry;

    .line 773
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 777
    check-cast v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 779
    iget v3, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    and-int/lit8 v3, v3, -0x11

    or-int/lit8 v3, v3, 0x8

    .line 785
    iput v3, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    .line 787
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 791
    :cond_18
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 797
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 801
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 805
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 815
    check-cast v2, Ljava/util/Map$Entry;

    .line 817
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 821
    check-cast v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 823
    iget v3, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    and-int/lit8 v3, v3, -0x9

    or-int/lit8 v3, v3, 0x10

    .line 829
    iput v3, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    .line 831
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 835
    :cond_19
    new-instance v2, Lcom/oplus/aiunit/vision/hll;

    move-wide/from16 v5, v19

    move-wide/from16 v3, v25

    .line 841
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/hll;-><init>(JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v0, v2

    const/4 v2, 0x3

    .line 846
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 849
    new-instance v0, Lcom/oplus/aiunit/vision/vi2;

    .line 851
    invoke-virtual/range {v18 .. v18}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    .line 855
    check-cast v1, Ljava/lang/Long;

    .line 857
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 861
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/oplus/aiunit/vision/vi2;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Landroid/util/SparseArray;Ljava/util/LinkedHashMap;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/oplus/gallery/foundation/database/album/entry/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mll;->e(Lcom/oplus/gallery/foundation/database/album/entry/a;Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v5, v4

    .line 38
    move v6, v0

    .line 39
    :goto_1
    if-ge v6, v5, :cond_1

    .line 40
    .line 41
    aget-object v7, v4, v6

    .line 42
    .line 43
    invoke-static {v7}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v2, Lcom/oplus/gallery/foundation/database/album/entry/b;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/foundation/database/album/entry/b;->a(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v4, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v2, Lcom/oplus/gallery/foundation/database/album/entry/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v2, Lcom/oplus/gallery/foundation/database/album/entry/b;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-direct {v4, v5, v8, v6, v7}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/mll;->e(Lcom/oplus/gallery/foundation/database/album/entry/a;Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public static e(Lcom/oplus/gallery/foundation/database/album/entry/a;Lcom/oplus/gallery/foundation/database/album/entry/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/database/album/entry/a;->a(Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mll;->f(Lcom/oplus/gallery/foundation/database/album/entry/a;Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(Lcom/oplus/gallery/foundation/database/album/entry/a;Lcom/oplus/gallery/foundation/database/album/entry/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->i:I

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->d(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->h:I

    .line 10
    .line 11
    iget v1, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->f:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->e(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 22
    .line 23
    iget v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 24
    .line 25
    iget v3, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/tp2;->q(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/oplus/gallery/foundation/database/album/entry/b;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 38
    .line 39
    return-void
.end method

.method public static g()Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/wk2;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "(invalid IN (0,4)) AND (((cshot_id = 0 )) OR (_id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data))))"

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/q300;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/database/Cursor;

    .line 50
    .line 51
    return-object v0
.end method

.method public static h(Landroid/database/Cursor;)Lkotlin/Triple;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lkotlin/Triple<",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/gallery/foundation/database/album/entry/b;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/gallery/foundation/database/album/entry/b;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    const-string/jumbo v2, "maxModifiedTime"

    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 18
    const-string v3, "bucket_display_name"

    .line 20
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tp2;->g(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0xa

    .line 38
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 42
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 46
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 50
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x11

    .line 56
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 60
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v9

    .line 64
    const-string v10, ""

    const/4 v11, 0x2

    if-eqz v9, :cond_1

    .line 69
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 73
    new-instance v11, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 75
    sget-object v12, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;

    if-nez v8, :cond_0

    move-object v8, v10

    .line 80
    :cond_0
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-direct {v11, v7, v8, v10, v9}, Lcom/oplus/gallery/foundation/database/album/entry/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v11, p0, v4}, Lcom/oplus/gallery/foundation/database/album/entry/b;->c(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)V

    .line 94
    invoke-virtual {v1, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 102
    new-instance v11, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 104
    sget-object v12, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;

    if-nez v8, :cond_2

    move-object v8, v10

    .line 109
    :cond_2
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-direct {v11, v7, v8, v10, v9}, Lcom/oplus/gallery/foundation/database/album/entry/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v11, p0, v4}, Lcom/oplus/gallery/foundation/database/album/entry/b;->c(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)V

    .line 123
    invoke-virtual {v0, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_3
    new-instance p0, Lkotlin/Triple;

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 133
    invoke-direct {p0, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
