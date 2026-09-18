.class public final Lcom/oplus/aiunit/vision/m9n;
.super Ljava/lang/Object;
.source "LutLoadManager.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 24
    const-string v6, "LutLoadManager"

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 34
    check-cast v9, Lcom/oplus/aiunit/vision/und;

    .line 36
    iget-object v10, v9, Lcom/oplus/aiunit/vision/und;->b:Ljava/lang/String;

    const/4 v11, 0x0

    .line 39
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3, v10}, Lcom/meicam/sdk/NvsStreamingContext;->getLutFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext$LutFileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget v0, v0, Lcom/meicam/sdk/NvsStreamingContext$LutFileInfo;->levelCount:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v12, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 62
    :goto_1
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 67
    :goto_2
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 83
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    .line 87
    const-string v13, "[shouldSkipLutByPointCount] read failed, path="

    .line 89
    const-string v14, ", err="

    .line 91
    invoke-static {v13, v10, v14, v12}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 95
    invoke-static {v7, v6, v10}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    move-object v11, v0

    .line 106
    :goto_4
    check-cast v11, Ljava/lang/Integer;

    .line 108
    iget-object v0, v9, Lcom/oplus/aiunit/vision/und;->a:Ljava/lang/String;

    if-nez v11, :cond_4

    .line 112
    const-string v9, "[shouldSkipLutByPointCount] unknown count, keep, name="

    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v9, p1

    goto :goto_5

    :cond_4
    move-object/from16 v9, p1

    .line 127
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v12, v10, 0x1

    if-nez v10, :cond_5

    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    const-string v13, "[shouldSkipLutByPointCount] skip, name="

    .line 139
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", count="

    .line 147
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v12

    :goto_5
    if-nez v0, :cond_0

    .line 163
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 168
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 181
    const-string v1, "[filterLutByPointCount] cost="

    .line 183
    const-string/jumbo v2, "ms, in="

    .line 185
    invoke-static {v8, v9, v1, v2, p0}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 189
    const-string v1, ", out="

    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-static {v6, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v4
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    const-string v1, "LutLoadManager"

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    check-cast v3, Ljava/io/Closeable;

    .line 13
    .line 14
    :try_start_0
    move-object v4, v3

    .line 15
    check-cast v4, Landroid/database/Cursor;

    .line 16
    .line 17
    const-string v0, "_display_name"

    .line 18
    .line 19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v0, "_size"

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v0, "date_added"

    .line 30
    .line 31
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string v0, "_data"

    .line 36
    .line 37
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const-string v10, ""

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move-object v12, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v12, v0

    .line 60
    :goto_1
    :try_start_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v13, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v13, v0

    .line 69
    :goto_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    const/16 v0, 0x3e8

    .line 78
    .line 79
    move-wide/from16 v16, v10

    .line 80
    .line 81
    int-to-long v9, v0

    .line 82
    mul-long/2addr v14, v9

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 84
    .line 85
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v9, "[loadLutItemsFromCursor]File not exists, skip: "

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v9, 0x3

    .line 114
    invoke-static {v1, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v9, "[loadLutItemsFromCursor] found, name="

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, ", size="

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-wide/from16 v9, v16

    .line 139
    .line 140
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v11, 0x3

    .line 148
    invoke-static {v1, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lcom/oplus/aiunit/vision/und;

    .line 152
    .line 153
    move-wide/from16 v17, v14

    .line 154
    .line 155
    sget-object v14, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;->UNCHECKED:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 156
    .line 157
    move-wide v15, v9

    .line 158
    invoke-direct/range {v11 .. v18}, Lcom/oplus/aiunit/vision/und;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    goto :goto_5

    .line 171
    :goto_4
    :try_start_3
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v11, "[loadLutItemsFromCursor]Error processing row: "

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v11, 0x3

    .line 209
    invoke-static {v1, v11, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object v1, v0

    .line 216
    goto :goto_6

    .line 217
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_5
    :goto_7
    return-object v2
.end method

.method public static c(Z)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "_size"

    .line 8
    .line 9
    const-string v4, "date_added"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->e:Ljava/util/Set;

    .line 18
    .line 19
    :goto_0
    move-object v1, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->d:Ljava/util/Set;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v5, Lcom/oplus/aiunit/vision/k9n;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v2, " OR "

    .line 32
    .line 33
    const/16 v6, 0x1e

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "("

    .line 40
    .line 41
    const-string v2, ")  AND  _size > 0"

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 54
    .line 55
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 56
    .line 57
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 58
    .line 59
    const-string p0, "date_added  DESC "

    .line 60
    .line 61
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 69
    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/database/Cursor;

    .line 82
    .line 83
    return-object p0
.end method

.method public static d(Landroid/content/Context;ZLcom/oplus/aiunit/vision/pan;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "LutLoadManager"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo p0, "pointCountFilterSpec"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 17
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/pan;->a:Z

    .line 19
    iget-object v3, p2, Lcom/oplus/aiunit/vision/pan;->b:Ljava/util/Set;

    if-eqz p0, :cond_0

    .line 23
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/qoh;->T3:Lkotlin/Lazy;

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x3

    .line 49
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m9n;->c(Z)Landroid/database/Cursor;

    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/oplus/aiunit/vision/m9n;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5

    .line 59
    new-instance v6, Ljava/util/HashSet;

    .line 61
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 84
    check-cast v10, Lcom/oplus/aiunit/vision/und;

    .line 86
    iget-object v10, v10, Lcom/oplus/aiunit/vision/und;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 94
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 104
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v6, v8

    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v9, "[queryLutFiles] dedup removed="

    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v6, ", total="

    .line 128
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p0, :cond_3

    .line 143
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/m9n;->a(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v7

    .line 147
    :cond_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 151
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 156
    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 158
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 162
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 166
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 172
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 176
    const-string v7, "[queryLutFiles]Error querying LUT files: "

    .line 178
    invoke-static {v4, v7, v6, v0, v5}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v3, v5

    .line 193
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 204
    const-string v2, "[queryLutFiles]cost="

    .line 206
    const-string/jumbo v7, "ms, resultCount="

    .line 208
    invoke-static {v5, v6, v2, v7, v1}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212
    const-string v2, ", isCubeOnly="

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    const-string p1, ", pointCountFilter="

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const-string p1, ", isLutPointCountFilterEnabled="

    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-static {v0, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method
