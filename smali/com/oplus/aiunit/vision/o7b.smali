.class public final Lcom/oplus/aiunit/vision/o7b;
.super Ljava/lang/Object;
.source "DbInjector.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/h7b;Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/oplus/aiunit/vision/mxz;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "db"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 16
    :cond_0
    const-string v1, "_id"

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h7b;->d(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h7b;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 35
    iget-object v3, p3, Lcom/oplus/aiunit/vision/mxz;->a:Ljava/lang/String;

    .line 37
    iget-object v4, p3, Lcom/oplus/aiunit/vision/mxz;->b:[Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 42
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 48
    iget-object v3, p3, Lcom/oplus/aiunit/vision/mxz;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 53
    iget-object p3, p3, Lcom/oplus/aiunit/vision/mxz;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 58
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p0

    .line 62
    invoke-interface {p2, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_6

    .line 68
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 79
    new-instance p3, Ljava/util/ArrayList;

    .line 81
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/hh00;->a:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 92
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/o7b;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 100
    invoke-static {p1, v2, v1, v3}, Lcom/oplus/aiunit/vision/hh00;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 107
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 129
    check-cast v4, Lcom/oplus/aiunit/vision/i7b;

    .line 131
    iget-object v6, v4, Lcom/oplus/aiunit/vision/i7b;->b:Ljava/lang/String;

    .line 133
    iget-object v4, v4, Lcom/oplus/aiunit/vision/i7b;->c:Ljava/lang/Class;

    .line 135
    invoke-static {p0, v6, v4}, Lcom/oplus/aiunit/vision/o7b;->b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 141
    invoke-static {p1, v2, v5, v4}, Lcom/oplus/aiunit/vision/hh00;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 159
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p3

    :cond_6
    :goto_1
    if-eqz p0, :cond_8

    .line 165
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_2
    const/4 p2, 0x3

    .line 174
    :try_start_2
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_8

    .line 179
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_7

    .line 185
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    :cond_7
    throw p1

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_e

    .line 28
    .line 29
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_d

    .line 44
    .line 45
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_c

    .line 60
    .line 61
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_5
    const-class v0, [B

    .line 101
    .line 102
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    const-class v0, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_10

    .line 120
    .line 121
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_10

    .line 130
    .line 131
    const-string p1, "data"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, ";"

    .line 137
    .line 138
    new-instance p2, Lkotlin/text/Regex;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_7

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    add-int/2addr p1, v2

    .line 187
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 197
    .line 198
    new-array p1, v3, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_9

    .line 205
    .line 206
    check-cast p0, [Ljava/lang/String;

    .line 207
    .line 208
    array-length p1, p0

    .line 209
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    .line 221
    .line 222
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_a
    :goto_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-ne p0, v2, :cond_b

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    move v2, v3

    .line 236
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_d
    :goto_5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_e
    :goto_6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide p0

    .line 263
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_f
    :goto_7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    return-object p0

    .line 277
    :catch_0
    move-exception p0

    .line 278
    const/4 p1, 0x3

    .line 279
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    const/4 p0, 0x0

    .line 283
    return-object p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/h7b;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;
    .locals 9

    .line 1
    const-string v0, "parser"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entityList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "insertType"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/h7b;->d(Ljava/lang/Class;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/h7b;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-array v4, v3, [Ljava/lang/Long;

    .line 67
    .line 68
    move v5, v0

    .line 69
    :goto_0
    if-ge v5, v3, :cond_2

    .line 70
    .line 71
    const-wide/16 v6, -0x1

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v4, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Landroid/content/ContentValues;

    .line 99
    .line 100
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/util/Map$Entry;

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/oplus/aiunit/vision/i7b;

    .line 133
    .line 134
    invoke-static {v1, v3, v8}, Lcom/oplus/aiunit/vision/hh00;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v7, v7, Lcom/oplus/aiunit/vision/i7b;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5, v7, v8}, Lcom/oplus/aiunit/vision/o7b;->d(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception p0

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    sget-object v3, Lcom/oplus/aiunit/vision/n7b;->a:[I

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    aget v3, v3, v6

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    if-eq v3, v6, :cond_6

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    if-ne v3, v6, :cond_5

    .line 159
    .line 160
    const/4 v3, 0x5

    .line 161
    invoke-interface {p1, p0, v3, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_6
    const/4 v3, 0x4

    .line 173
    invoke-interface {p1, p0, v3, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_4
    const/4 p1, 0x3

    .line 187
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-object v4

    .line 191
    :cond_8
    :goto_5
    const/4 p0, 0x0

    .line 192
    return-object p0
.end method

.method public static d(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    instance-of v0, p2, [B

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    check-cast p2, [B

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    instance-of v0, p2, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    if-ge v2, v1, :cond_8

    .line 111
    .line 112
    const-string v3, ";"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p0

    .line 127
    const/4 p1, 0x3

    .line 128
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_1
    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/h7b;Ljava/lang/Class;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)I
    .locals 1

    .line 1
    const-string v0, "parser"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "db"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h7b;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string/jumbo p1, "select count(*) from "

    .line 22
    const-string v0, " where "

    .line 24
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 30
    :try_start_0
    invoke-interface {p3, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 43
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return p2

    :goto_1
    const/4 p3, 0x3

    .line 59
    :try_start_1
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return p2

    :goto_2
    if-eqz p1, :cond_3

    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_3
    throw p0
.end method
