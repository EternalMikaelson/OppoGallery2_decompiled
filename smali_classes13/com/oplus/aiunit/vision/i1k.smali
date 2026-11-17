.class public final Lcom/oplus/aiunit/vision/i1k;
.super Ljava/lang/Object;
.source "HeicParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/i1k$a;,
        Lcom/oplus/aiunit/vision/i1k$b;,
        Lcom/oplus/aiunit/vision/i1k$c;,
        Lcom/oplus/aiunit/vision/i1k$d;,
        Lcom/oplus/aiunit/vision/i1k$e;,
        Lcom/oplus/aiunit/vision/i1k$f;,
        Lcom/oplus/aiunit/vision/i1k$g;,
        Lcom/oplus/aiunit/vision/i1k$h;,
        Lcom/oplus/aiunit/vision/i1k$i;,
        Lcom/oplus/aiunit/vision/i1k$j;,
        Lcom/oplus/aiunit/vision/i1k$k;,
        Lcom/oplus/aiunit/vision/i1k$l;,
        Lcom/oplus/aiunit/vision/i1k$m;,
        Lcom/oplus/aiunit/vision/i1k$n;,
        Lcom/oplus/aiunit/vision/i1k$o;,
        Lcom/oplus/aiunit/vision/i1k$p;,
        Lcom/oplus/aiunit/vision/i1k$q;,
        Lcom/oplus/aiunit/vision/i1k$r;,
        Lcom/oplus/aiunit/vision/i1k$s;
    }
.end annotation


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

.method public static a(Ljava/lang/StringBuilder;Lcom/oplus/aiunit/vision/i1k$h;I)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const-string v0, "  "

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/oplus/aiunit/vision/i1k$h;->a:Lcom/oplus/aiunit/vision/i1k$a;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/oplus/aiunit/vision/i1k$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/i1k$h;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " [size="

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, v2, Lcom/oplus/aiunit/vision/i1k$a;->a:J

    .line 38
    .line 39
    const-string v3, "] - "

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "\n"

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    instance-of v2, p1, Lcom/oplus/aiunit/vision/i1k$p;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lcom/oplus/aiunit/vision/i1k$p;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i1k$p;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/oplus/aiunit/vision/i1k$h;

    .line 79
    .line 80
    add-int/lit8 v1, p2, 0x1

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/i1k;->a(Ljava/lang/StringBuilder;Lcom/oplus/aiunit/vision/i1k$h;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/oplus/aiunit/vision/i1k$c;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    check-cast p1, Lcom/oplus/aiunit/vision/i1k$c;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i1k$c;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/oplus/aiunit/vision/i1k$h;

    .line 109
    .line 110
    add-int/lit8 v1, p2, 0x1

    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/i1k;->a(Ljava/lang/StringBuilder;Lcom/oplus/aiunit/vision/i1k$h;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    instance-of v2, p1, Lcom/oplus/aiunit/vision/i1k$i;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    check-cast p1, Lcom/oplus/aiunit/vision/i1k$i;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i1k$i;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/oplus/aiunit/vision/i1k$k;

    .line 139
    .line 140
    add-int/lit8 v1, p2, 0x1

    .line 141
    .line 142
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/i1k;->a(Ljava/lang/StringBuilder;Lcom/oplus/aiunit/vision/i1k$h;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    instance-of v2, p1, Lcom/oplus/aiunit/vision/i1k$l;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    add-int/lit8 v2, p2, 0x1

    .line 151
    .line 152
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast p1, Lcom/oplus/aiunit/vision/i1k$l;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i1k$l;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/oplus/aiunit/vision/i1k$o;

    .line 175
    .line 176
    iget v4, v3, Lcom/oplus/aiunit/vision/i1k$o;->a:I

    .line 177
    .line 178
    iget-object v3, v3, Lcom/oplus/aiunit/vision/i1k$o;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v7, "Item "

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, ": "

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v4, " properties\n"

    .line 209
    .line 210
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    check-cast v3, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v4, 0x0

    .line 227
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    add-int/lit8 v6, v4, 0x1

    .line 238
    .line 239
    if-gez v4, :cond_5

    .line 240
    .line 241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 242
    .line 243
    .line 244
    :cond_5
    check-cast v5, Lcom/oplus/aiunit/vision/i1k$s;

    .line 245
    .line 246
    add-int/lit8 v4, p2, 0x2

    .line 247
    .line 248
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-boolean v7, v5, Lcom/oplus/aiunit/vision/i1k$s;->a:Z

    .line 253
    .line 254
    if-eqz v7, :cond_6

    .line 255
    .line 256
    const-string v7, " (essential)"

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    const-string v7, ""

    .line 260
    .line 261
    :goto_4
    const-string v8, "Property "

    .line 262
    .line 263
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget v5, v5, Lcom/oplus/aiunit/vision/i1k$s;->b:I

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move v4, v6

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    :goto_5
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "boxes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/i1k;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/i1k$h;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i1k$h;->a:Lcom/oplus/aiunit/vision/i1k$a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i1k$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Lcom/oplus/aiunit/vision/i1k$p;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/oplus/aiunit/vision/i1k$p;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i1k$p;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/i1k;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v1, v0, Lcom/oplus/aiunit/vision/i1k$c;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v0, Lcom/oplus/aiunit/vision/i1k$c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i1k$c;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/i1k;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/i1k$i;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    check-cast v0, Lcom/oplus/aiunit/vision/i1k$i;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i1k$i;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/i1k;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method public static e(Ljava/io/BufferedInputStream;)Lcom/oplus/aiunit/vision/i1k$a;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-array v2, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v4, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    const-wide v6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v9, v4, v6

    .line 42
    .line 43
    new-instance v11, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v11, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x1

    .line 51
    .line 52
    cmp-long v0, v9, v4

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-array v0, v2, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eq p0, v2, :cond_2

    .line 65
    .line 66
    :goto_0
    return-object v3

    .line 67
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    :cond_3
    move v13, v2

    .line 86
    move-object v12, v3

    .line 87
    new-instance v8, Lcom/oplus/aiunit/vision/i1k$a;

    .line 88
    .line 89
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/i1k$a;-><init>(JLjava/lang/String;Ljava/lang/Long;I)V

    .line 90
    .line 91
    .line 92
    return-object v8
.end method

.method public static f(Ljava/io/BufferedInputStream;Lcom/oplus/aiunit/vision/i1k$a;J)Lcom/oplus/aiunit/vision/i1k$b;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zd6;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x338201

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const v1, 0x34a359

    if-eq v0, v1, :cond_1

    const v1, 0x34ecb7

    if-eq v0, v1, :cond_0

    :goto_0
    move-object v1, p1

    move p1, v2

    move-wide v2, p2

    goto :goto_1

    .line 29
    :cond_0
    const-string/jumbo v0, "rICC"

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v0, "prof"

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/i1k$a;->a()J

    move-result-wide v0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 56
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/zd6;->a(Ljava/io/InputStream;I)[B

    move-result-object v7

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/i1k$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x78

    move-object v1, p1

    move-wide v2, p2

    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/i1k$b;-><init>(Lcom/oplus/aiunit/vision/i1k$a;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[BI)V

    return-object v0

    :cond_3
    move-object v1, p1

    move p1, v2

    move-wide v2, p2

    .line 75
    const-string/jumbo p2, "nclx"

    .line 78
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 84
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i1k$a;->a()J

    move-result-wide p2

    int-to-long v5, p1

    sub-long/2addr p2, v5

    long-to-int p1, p2

    if-lez p1, :cond_4

    int-to-long p1, p1

    .line 94
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 97
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/i1k$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf8

    .line 104
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/i1k$b;-><init>(Lcom/oplus/aiunit/vision/i1k$a;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[BI)V

    return-object v0

    .line 108
    :cond_5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    move-result p1

    .line 112
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    move-result p2

    .line 116
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    .line 119
    const-string/jumbo p3, "inputStream"

    .line 122
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 128
    new-instance v0, Lcom/oplus/aiunit/vision/i1k$b;

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x80

    const/4 v7, 0x0

    .line 141
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/i1k$b;-><init>(Lcom/oplus/aiunit/vision/i1k$a;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[BI)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/i1k$d;
    .locals 7

    .line 1
    const-string/jumbo v0, "filePath"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x21

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v2, 0x22

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/i1k$d;

    .line 53
    .line 54
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/i1k$d;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_0
    :try_start_1
    const-string v2, "HeicParser"

    .line 74
    .line 75
    new-instance v3, Lcom/oplus/aiunit/vision/h1k;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/h1k;-><init>(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static j(Ljava/io/BufferedInputStream;Lcom/oplus/aiunit/vision/i1k$a;J)Lcom/oplus/aiunit/vision/i1k$j;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zd6;->f(Ljava/io/BufferedInputStream;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/zd6;->a(Ljava/io/InputStream;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aget-byte v4, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-byte v5, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-byte v2, v2, v5

    .line 20
    .line 21
    const-string/jumbo v2, "inputStream"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    shr-int/lit8 v7, v6, 0x4

    .line 32
    .line 33
    and-int/lit8 v12, v7, 0xf

    .line 34
    .line 35
    and-int/lit8 v13, v6, 0xf

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    shr-int/lit8 v6, v2, 0x4

    .line 45
    .line 46
    and-int/lit8 v6, v6, 0xf

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0xf

    .line 49
    .line 50
    if-ge v1, v5, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    move v8, v3

    .line 67
    :goto_1
    if-ge v8, v7, :cond_4

    .line 68
    .line 69
    if-ge v1, v5, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :goto_2
    move/from16 v16, v9

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    if-eq v1, v4, :cond_2

    .line 84
    .line 85
    if-eq v1, v5, :cond_2

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_4
    move-object/from16 v17, v9

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    goto :goto_4

    .line 100
    :goto_5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/i1k;->n(Ljava/io/BufferedInputStream;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v19

    .line 108
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    move v11, v3

    .line 118
    :goto_6
    if-ge v11, v9, :cond_3

    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/i1k;->n(Ljava/io/BufferedInputStream;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v22

    .line 124
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/i1k;->n(Ljava/io/BufferedInputStream;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v24

    .line 128
    invoke-static {v0, v13}, Lcom/oplus/aiunit/vision/i1k;->n(Ljava/io/BufferedInputStream;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v26

    .line 132
    new-instance v21, Lcom/oplus/aiunit/vision/i1k$j$a;

    .line 133
    .line 134
    invoke-direct/range {v21 .. v27}, Lcom/oplus/aiunit/vision/i1k$j$a;-><init>(JJJ)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v15, v21

    .line 138
    .line 139
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_3
    new-instance v15, Lcom/oplus/aiunit/vision/i1k$j$b;

    .line 146
    .line 147
    move-object/from16 v21, v10

    .line 148
    .line 149
    invoke-direct/range {v15 .. v21}, Lcom/oplus/aiunit/vision/i1k$j$b;-><init>(ILjava/lang/Integer;IJLjava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance v8, Lcom/oplus/aiunit/vision/i1k$j;

    .line 159
    .line 160
    move-object/from16 v9, p1

    .line 161
    .line 162
    move-wide/from16 v10, p2

    .line 163
    .line 164
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/i1k$j;-><init>(Lcom/oplus/aiunit/vision/i1k$a;JIILjava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    return-object v8
.end method

.method public static k(Ljava/io/BufferedInputStream;Lcom/oplus/aiunit/vision/i1k$a;J)Lcom/oplus/aiunit/vision/i1k$k;
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zd6;->f(Ljava/io/BufferedInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/zd6;->a(Ljava/io/InputStream;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-byte v2, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    if-lt v0, v2, :cond_3

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    move v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zd6;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/i1k$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    const-wide/16 v0, 0xc

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-wide/16 v0, 0xe

    .line 51
    .line 52
    :goto_2
    sub-long/2addr v3, v0

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v0

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    long-to-int v0, v3

    .line 60
    const-string/jumbo v1, "inputStream"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/zd6;->a(Ljava/io/InputStream;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    move-object v9, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    const-string v0, ""

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    new-instance v3, Lcom/oplus/aiunit/vision/i1k$k;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    move-wide v5, p2

    .line 86
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/i1k$k;-><init>(Lcom/oplus/aiunit/vision/i1k$a;JILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    move-object v4, p1

    .line 91
    move-wide v5, p2

    .line 92
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/i1k$a;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    const/4 p3, 0x4

    .line 97
    int-to-long v0, p3

    .line 98
    sub-long/2addr p1, v0

    .line 99
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 100
    .line 101
    .line 102
    move-wide v6, v5

    .line 103
    move-object v5, v4

    .line 104
    new-instance v4, Lcom/oplus/aiunit/vision/i1k$k;

    .line 105
    .line 106
    const-string v9, ""

    .line 107
    .line 108
    const-string v10, ""

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/i1k$k;-><init>(Lcom/oplus/aiunit/vision/i1k$a;JILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v4
.end method

.method public static l(Ljava/io/BufferedInputStream;Lcom/oplus/aiunit/vision/i1k$a;J)Lcom/oplus/aiunit/vision/i1k$l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zd6;->f(Ljava/io/BufferedInputStream;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/zd6;->a(Ljava/io/InputStream;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aget-byte v4, v2, v3

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x10

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aget-byte v6, v2, v5

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x8

    .line 25
    .line 26
    or-int/2addr v4, v6

    .line 27
    const/4 v6, 0x2

    .line 28
    aget-byte v2, v2, v6

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    or-int v10, v4, v2

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    move v4, v3

    .line 44
    :goto_0
    if-ge v4, v2, :cond_5

    .line 45
    .line 46
    if-ge v1, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_1
    const-string/jumbo v7, "inputStream"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    move v12, v3

    .line 73
    :goto_2
    if-ge v12, v8, :cond_4

    .line 74
    .line 75
    and-int/lit8 v13, v10, 0x1

    .line 76
    .line 77
    if-ne v13, v5, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const v14, 0x8000

    .line 84
    .line 85
    .line 86
    and-int/2addr v14, v13

    .line 87
    if-eqz v14, :cond_1

    .line 88
    .line 89
    move v14, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    move v14, v3

    .line 92
    :goto_3
    and-int/lit16 v13, v13, 0x7fff

    .line 93
    .line 94
    new-instance v15, Lcom/oplus/aiunit/vision/i1k$s;

    .line 95
    .line 96
    invoke-direct {v15, v14, v13}, Lcom/oplus/aiunit/vision/i1k$s;-><init>(ZI)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    and-int/lit16 v14, v13, 0x80

    .line 108
    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    move v14, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move v14, v3

    .line 114
    :goto_4
    and-int/lit8 v13, v13, 0x7f

    .line 115
    .line 116
    new-instance v15, Lcom/oplus/aiunit/vision/i1k$s;

    .line 117
    .line 118
    invoke-direct {v15, v14, v13}, Lcom/oplus/aiunit/vision/i1k$s;-><init>(ZI)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v7, Lcom/oplus/aiunit/vision/i1k$o;

    .line 128
    .line 129
    invoke-direct {v7, v6, v9}, Lcom/oplus/aiunit/vision/i1k$o;-><init>(ILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    new-instance v6, Lcom/oplus/aiunit/vision/i1k$l;

    .line 139
    .line 140
    move-object/from16 v7, p1

    .line 141
    .line 142
    move-wide/from16 v8, p2

    .line 143
    .line 144
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/i1k$l;-><init>(Lcom/oplus/aiunit/vision/i1k$a;JILjava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    return-object v6
.end method

.method public static n(Ljava/io/BufferedInputStream;I)J
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long p0, p0

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long/2addr v0, v2

    .line 24
    or-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0
.end method


# virtual methods
.method public final d(Ljava/io/BufferedInputStream;JI)Lcom/oplus/aiunit/vision/i1k$h;
    .locals 13

    move-wide v2, p2

    const/4 v7, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/i1k;->e(Ljava/io/BufferedInputStream;)Lcom/oplus/aiunit/vision/i1k$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v7

    .line 10
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/i1k$a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_8

    .line 27
    :sswitch_0
    const-string/jumbo p0, "pitm"

    .line 30
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_8

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->f(Ljava/io/BufferedInputStream;)I

    move-result p0

    .line 42
    invoke-static {p1, v11}, Lcom/oplus/aiunit/vision/zd6;->a(Ljava/io/InputStream;I)[B

    move-result-object v4

    .line 46
    aget-byte v5, v4, v12

    .line 48
    aget-byte v5, v4, v6

    .line 50
    aget-byte v4, v4, v10

    if-nez p0, :cond_2

    .line 54
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    move-result p0

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    move-result p0

    .line 63
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/i1k$r;

    .line 65
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/i1k$r;-><init>(Lcom/oplus/aiunit/vision/i1k$a;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto/16 :goto_c

    .line 73
    :sswitch_1
    :try_start_1
    const-string/jumbo v5, "meta"

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v1, p1

    move/from16 v5, p4

    move-wide v3, v2

    move-object v2, v0

    move-object v0, p0

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/i1k;->m(Ljava/io/BufferedInputStream;Lcom/oplus/aiunit/vision/i1k$a;JI)Lcom/oplus/aiunit/vision/i1k$p;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :goto_2
    move-wide v2, p2

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :sswitch_2
    move-object v2, v0

    .line 102
    :try_start_2
    const-string/jumbo p0, "ispe"

    .line 105
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_3
    move-object v0, v2

    move-wide v2, p2

    goto/16 :goto_8

    .line 115
    :cond_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->f(Ljava/io/BufferedInputStream;)I

    .line 118
    invoke-static {p1, v11}, Lcom/oplus/aiunit/vision/zd6;->a(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 122
    aget-byte v0, p0, v12

    .line 124
    aget-byte v0, p0, v6

    .line 126
    aget-byte p0, p0, v10

    .line 128
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    move-result v4

    .line 132
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    move-result v5

    .line 136
    new-instance v0, Lcom/oplus/aiunit/vision/i1k$n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    move-wide v2, p2

    .line 140
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/i1k$n;-><init>(Lcom/oplus/aiunit/vision/i1k$a;JII)V

    return-object v0

    :catch_2
    move-exception v0

    move-wide v2, p2

    goto :goto_1

    .line 147
    :sswitch_3
    const-string/jumbo p0, "irot"

    .line 150
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_8

    .line 158
    :cond_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->f(Ljava/io/BufferedInputStream;)I

    move-result p0

    and-int/2addr p0, v11

    .line 163
    new-instance v1, Lcom/oplus/aiunit/vision/i1k$m;

    .line 165
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/i1k$m;-><init>(Lcom/oplus/aiunit/vision/i1k$a;JI)V

    return-object v1

    .line 169
    :sswitch_4
    const-string/jumbo v10, "iprp"

    .line 172
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_8

    .line 180
    :sswitch_5
    const-string/jumbo p0, "ipma"

    .line 183
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_8

    .line 191
    :cond_6
    invoke-static {p1, v0, v2, v3}, Lcom/oplus/aiunit/vision/i1k;->l(Ljava/io/BufferedInputStream;Lcom/oplus/aiunit/vision/i1k$a;J)Lcom/oplus/aiunit/vision/i1k$l;

    move-result-object p0

    return-object p0

    .line 196
    :sswitch_6
    const-string/jumbo v10, "ipco"

    .line 199
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_8

    .line 207
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i1k$a;->a()J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-gez v10, :cond_8

    .line 220
    iget v10, v0, Lcom/oplus/aiunit/vision/i1k$a;->d:I

    int-to-long v10, v10

    add-long/2addr v10, v2

    add-long/2addr v10, v8

    add-int/lit8 v12, p4, 0x1

    .line 227
    invoke-virtual {p0, p1, v10, v11, v12}, Lcom/oplus/aiunit/vision/i1k;->d(Ljava/io/BufferedInputStream;JI)Lcom/oplus/aiunit/vision/i1k$h;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 233
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v10, v10, Lcom/oplus/aiunit/vision/i1k$h;->a:Lcom/oplus/aiunit/vision/i1k$a;

    .line 238
    iget-wide v10, v10, Lcom/oplus/aiunit/vision/i1k$a;->a:J

    add-long/2addr v8, v10

    goto :goto_4

    .line 242
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/i1k$c;

    .line 244
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/i1k$c;-><init>(Lcom/oplus/aiunit/vision/i1k$a;JLjava/util/ArrayList;)V

    return-object p0

    .line 248
    :sswitch_7
    const-string/jumbo p0, "infe"

    .line 251
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_8

    .line 259
    :cond_9
    invoke-static {p1, v0, v2, v3}, Lcom/oplus/aiunit/vision/i1k;->k(Ljava/io/BufferedInputStream;Lcom/oplus/aiunit/vision/i1k$a;J)Lcom/oplus/aiunit/vision/i1k$k;

    move-result-object p0

    return-object p0

    .line 264
    :sswitch_8
    const-string/jumbo p0, "iloc"

    .line 267
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_8

    .line 275
    :cond_a
    invoke-static {p1, v0, v2, v3}, Lcom/oplus/aiunit/vision/i1k;->j(Ljava/io/BufferedInputStream;Lcom/oplus/aiunit/vision/i1k$a;J)Lcom/oplus/aiunit/vision/i1k$j;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    .line 280
    :sswitch_9
    :try_start_4
    const-string/jumbo v6, "iinf"

    .line 283
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object v1, p1

    move/from16 v5, p4

    move-wide v3, v2

    move-object v2, v0

    move-object v0, p0

    .line 297
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/i1k;->i(Ljava/io/BufferedInputStream;Lcom/oplus/aiunit/vision/i1k$a;JI)Lcom/oplus/aiunit/vision/i1k$i;

    move-result-object p0

    return-object p0

    :sswitch_a
    move-object v2, v0

    .line 303
    const-string/jumbo p0, "hdlr"

    .line 306
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_3

    .line 314
    :cond_c
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->f(Ljava/io/BufferedInputStream;)I

    .line 317
    invoke-static {p1, v11}, Lcom/oplus/aiunit/vision/zd6;->a(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 321
    aget-byte v0, p0, v12

    .line 323
    aget-byte v0, p0, v6

    .line 325
    aget-byte p0, p0, v10

    .line 327
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    .line 330
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    const/16 p0, 0xc

    .line 336
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/zd6;->a(Ljava/io/InputStream;I)[B

    .line 339
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/i1k$a;->a()J

    move-result-wide v5

    const/16 p0, 0x18

    int-to-long v8, p0

    sub-long/2addr v5, v8

    long-to-int p0, v5

    if-lez p0, :cond_d

    .line 350
    const-string/jumbo v0, "inputStream"

    .line 353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/zd6;->a(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 360
    new-instance v0, Ljava/lang/String;

    .line 362
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 364
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_5
    move-object v5, v0

    goto :goto_6

    .line 369
    :cond_d
    const-string v0, ""

    goto :goto_5

    .line 372
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/i1k$g;

    move-object v1, v2

    move-wide v2, p2

    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/i1k$g;-><init>(Lcom/oplus/aiunit/vision/i1k$a;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :sswitch_b
    move-object v2, v0

    .line 381
    :try_start_5
    const-string/jumbo p0, "ftyp"

    .line 384
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_3

    .line 392
    :cond_e
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    move-result v5

    .line 400
    new-instance v6, Ljava/util/ArrayList;

    .line 402
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/i1k$a;->a()J

    move-result-wide v8

    const/16 p0, 0x8

    int-to-long v10, p0

    sub-long/2addr v8, v10

    long-to-int p0, v8

    .line 414
    div-int/lit8 p0, p0, 0x4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_7
    if-ge v12, p0, :cond_f

    .line 418
    :try_start_6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 428
    :cond_f
    :try_start_7
    new-instance v0, Lcom/oplus/aiunit/vision/i1k$e;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v1, v2

    move-wide v2, p2

    .line 432
    :try_start_8
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/i1k$e;-><init>(Lcom/oplus/aiunit/vision/i1k$a;JLjava/lang/String;ILjava/util/ArrayList;)V

    return-object v0

    .line 436
    :sswitch_c
    const-string p0, "colr"

    .line 438
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    .line 444
    :goto_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i1k$a;->a()J

    move-result-wide v4

    cmp-long p0, v4, v8

    if-lez p0, :cond_10

    .line 452
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i1k$a;->a()J

    move-result-wide v4

    const-wide/32 v10, 0x100000

    cmp-long p0, v4, v10

    if-gez p0, :cond_10

    .line 463
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i1k$a;->a()J

    move-result-wide v4

    long-to-int p0, v4

    .line 468
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/zd6;->a(Ljava/io/InputStream;I)[B

    move-result-object p0

    goto :goto_b

    .line 473
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i1k$a;->a()J

    move-result-wide v4

    const/16 p0, 0x2000

    .line 479
    new-array v6, p0, [B

    :goto_9
    cmp-long v10, v4, v8

    if-lez v10, :cond_12

    int-to-long v10, p0

    .line 486
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 491
    invoke-virtual {p1, v6, v12, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_11

    goto :goto_a

    :cond_11
    int-to-long v10, v10

    sub-long/2addr v4, v10

    goto :goto_9

    :cond_12
    :goto_a
    move-object p0, v7

    .line 503
    :goto_b
    new-instance v1, Lcom/oplus/aiunit/vision/i1k$f;

    .line 505
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/i1k$f;-><init>(Lcom/oplus/aiunit/vision/i1k$a;J[B)V

    return-object v1

    .line 509
    :cond_13
    invoke-static {p1, v0, v2, v3}, Lcom/oplus/aiunit/vision/i1k;->f(Ljava/io/BufferedInputStream;Lcom/oplus/aiunit/vision/i1k$a;J)Lcom/oplus/aiunit/vision/i1k$b;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object p0

    .line 514
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 518
    const-string v0, "Error parsing box at offset "

    .line 520
    const-string v1, ": "

    .line 522
    invoke-static {v0, v2, v3, v1, p0}, Lcom/oplus/aiunit/vision/f38;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 526
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 528
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x2eaef2 -> :sswitch_c
        0x302065 -> :sswitch_b
        0x30cb82 -> :sswitch_a
        0x3152d8 -> :sswitch_9
        0x315e37 -> :sswitch_8
        0x3164a4 -> :sswitch_7
        0x316bd3 -> :sswitch_6
        0x316cfb -> :sswitch_5
        0x316da5 -> :sswitch_4
        0x3174ce -> :sswitch_3
        0x31789f -> :sswitch_2
        0x331605 -> :sswitch_1
        0x348232 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/io/FileInputStream;)Lcom/oplus/aiunit/vision/i1k$q;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x2000

    .line 15
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const-wide/16 v3, 0x0

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/oplus/aiunit/vision/i1k;->d(Ljava/io/BufferedInputStream;JI)Lcom/oplus/aiunit/vision/i1k$h;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v1, v5, p1}, Lcom/oplus/aiunit/vision/i1k;->a(Ljava/lang/StringBuilder;Lcom/oplus/aiunit/vision/i1k$h;I)V

    .line 39
    iget-object p1, v5, Lcom/oplus/aiunit/vision/i1k$h;->a:Lcom/oplus/aiunit/vision/i1k$a;

    .line 41
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/i1k$a;->a:J

    add-long/2addr v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 50
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/i1k$q;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    const-string/jumbo v1, "toString(...)"

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/i1k$q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    .line 69
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 71
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw p1
.end method

.method public final i(Ljava/io/BufferedInputStream;Lcom/oplus/aiunit/vision/i1k$a;JI)Lcom/oplus/aiunit/vision/i1k$i;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->f(Ljava/io/BufferedInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/zd6;->a(Ljava/io/InputStream;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-byte v3, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-byte v4, v1, v3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget-byte v1, v1, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->b(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->c(Ljava/io/InputStream;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-wide/16 v5, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v5, 0x8

    .line 41
    .line 42
    :goto_1
    if-ge v2, v1, :cond_3

    .line 43
    .line 44
    iget v0, p2, Lcom/oplus/aiunit/vision/i1k$a;->d:I

    .line 45
    .line 46
    int-to-long v7, v0

    .line 47
    add-long/2addr v7, p3

    .line 48
    add-long/2addr v7, v5

    .line 49
    add-int/lit8 v0, p5, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, v7, v8, v0}, Lcom/oplus/aiunit/vision/i1k;->d(Ljava/io/BufferedInputStream;JI)Lcom/oplus/aiunit/vision/i1k$h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v7, v0, Lcom/oplus/aiunit/vision/i1k$k;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcom/oplus/aiunit/vision/i1k$k;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i1k$h;->a:Lcom/oplus/aiunit/vision/i1k$a;

    .line 65
    .line 66
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/i1k$a;->a:J

    .line 67
    .line 68
    add-long/2addr v5, v7

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/i1k$i;

    .line 73
    .line 74
    invoke-direct {p0, p2, p3, p4, v4}, Lcom/oplus/aiunit/vision/i1k$i;-><init>(Lcom/oplus/aiunit/vision/i1k$a;JLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final m(Ljava/io/BufferedInputStream;Lcom/oplus/aiunit/vision/i1k$a;JI)Lcom/oplus/aiunit/vision/i1k$p;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zd6;->f(Ljava/io/BufferedInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/zd6;->a(Ljava/io/InputStream;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-byte v1, v0, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    or-int/2addr v1, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v0, v0, v3

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    or-int v5, v1, v0

    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x4

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/i1k$a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v3, v0, v7

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/i1k$a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v7, v0

    .line 52
    const-wide/16 v9, 0x8

    .line 53
    .line 54
    cmp-long v3, v7, v9

    .line 55
    .line 56
    if-gez v3, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget v3, p2, Lcom/oplus/aiunit/vision/i1k$a;->d:I

    .line 60
    .line 61
    int-to-long v7, v3

    .line 62
    add-long/2addr v7, p3

    .line 63
    add-long/2addr v7, v0

    .line 64
    add-int/lit8 v3, p5, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, p1, v7, v8, v3}, Lcom/oplus/aiunit/vision/i1k;->d(Ljava/io/BufferedInputStream;JI)Lcom/oplus/aiunit/vision/i1k$h;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Lcom/oplus/aiunit/vision/i1k$h;->a:Lcom/oplus/aiunit/vision/i1k$a;

    .line 76
    .line 77
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/i1k$a;->a:J

    .line 78
    .line 79
    add-long/2addr v0, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/i1k$p;

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    move-wide v2, p3

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/i1k$p;-><init>(Lcom/oplus/aiunit/vision/i1k$a;JIILjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
