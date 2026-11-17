.class public final Lcom/oplus/aiunit/vision/iko;
.super Ljava/lang/Object;
.source "MediaTypeSceneSqlUtil.kt"


# direct methods
.method public static final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "excludeAlbumFlag"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    if-lez p0, :cond_c

    .line 15
    .line 16
    and-int/lit16 v1, p0, 0x100

    .line 17
    .line 18
    const/16 v2, 0x100

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->r()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    and-int/lit16 v1, p0, 0x200

    .line 34
    .line 35
    const/16 v2, 0x200

    .line 36
    .line 37
    const-string v3, ","

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->t()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->t()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    and-int/lit16 v1, p0, 0x400

    .line 68
    .line 69
    const/16 v2, 0x400

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->i()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->i()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    and-int/lit16 v1, p0, 0x800

    .line 100
    .line 101
    const/16 v2, 0x800

    .line 102
    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->o()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->o()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_6
    and-int/lit16 v1, p0, 0x4000

    .line 132
    .line 133
    const/16 v2, 0x4000

    .line 134
    .line 135
    if-ne v1, v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_7

    .line 142
    .line 143
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->m()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->m()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_8
    const/high16 v1, 0x10000

    .line 164
    .line 165
    and-int v2, p0, v1

    .line 166
    .line 167
    if-ne v2, v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lez v1, :cond_9

    .line 174
    .line 175
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->k()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->k()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_a
    const v1, 0x8000

    .line 196
    .line 197
    .line 198
    and-int/2addr p0, v1

    .line 199
    if-ne p0, v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-lez p0, :cond_b

    .line 206
    .line 207
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->A()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->A()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_d

    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    return-object p0

    .line 235
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "( album_id NOT IN ("

    .line 238
    .line 239
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ") )"

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ke10;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "android:query-arg-sql-order-by"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ke10;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v0, "android:query-arg-sql-limit"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ke10;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public static final c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "conditionColumn"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "queryArgs"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "AlbumDistinct"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string/jumbo v0, "count(*)"

    if-eqz v2, :cond_0

    .line 27
    const-string/jumbo v2, "count(DISTINCT  album_id )"

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 32
    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {p1, p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/iko;->d(Ljava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "(displayCount  > 0   AND "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "album.flags & 32 = 32"

    .line 14
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/iko;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    const-string v2, " AND "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    const-string v1, ")"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/ke10;

    .line 42
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 45
    const-string v2, ","

    if-nez p4, :cond_1

    .line 49
    const-string p4, ""

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/iko;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 56
    invoke-static {p4, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 60
    :goto_0
    invoke-virtual {v1, p4}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ", album_id"

    .line 73
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 83
    const-string p0, "album"

    .line 85
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    const-string/jumbo p4, "toString(...)"

    .line 95
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 101
    const-string p0, "AlbumDistinct"

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 110
    const-string p0, "album_id"

    .line 112
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ke10;->e(Ljava/lang/String;)V

    .line 115
    :cond_2
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/iko;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ke10;)V

    .line 118
    new-instance p0, Lcom/oplus/aiunit/vision/ke10;

    .line 120
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    if-nez p2, :cond_3

    goto :goto_3

    .line 126
    :cond_3
    invoke-static {p2}, Lcom/oplus/aiunit/vision/iko;->g([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 132
    sget-object p2, Lcom/oplus/aiunit/vision/sba;->a:[Ljava/lang/String;

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    array-length p3, p2

    add-int/lit8 p3, p3, -0x1

    .line 142
    array-length v3, p2

    move v4, v0

    :goto_1
    if-ge v0, v3, :cond_7

    .line 146
    aget-object v5, p2, v0

    add-int/lit8 v6, v4, 0x1

    .line 150
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 158
    const-string/jumbo v8, "total_count"

    .line 161
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 167
    const-string/jumbo v5, "displayCount AS total_count"

    .line 170
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eq p3, v4, :cond_6

    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 190
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    :goto_3
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/iko;->g([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    sget-object p1, Lcom/oplus/aiunit/vision/sba;->a:[Ljava/lang/String;

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 20
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v0, v3, :cond_2

    .line 34
    const-string v3, ","

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    const-string/jumbo p1, "toString(...)"

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "conditionColumn"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "queryArgs"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "android:query-arg-sql-order-by"

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 29
    :cond_0
    const-string v1, "album.ordered_position,album.ordered_sub_position"

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    const-string v0, "*"

    const/4 v1, 0x1

    .line 37
    invoke-static {p1, p0, p2, v0, v1}, Lcom/oplus/aiunit/vision/iko;->d(Ljava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g([Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    aget-object v0, p0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "*"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    aget-object p0, p0, v1

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "album.*"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v1
.end method
