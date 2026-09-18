.class public final Lcom/oplus/aiunit/vision/tjk;
.super Ljava/lang/Object;
.source "IKSegmenter.java"


# instance fields
.field public a:Ljava/io/StringReader;

.field public b:Lcom/oplus/aiunit/vision/t43;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/oplus/aiunit/vision/sjk;

.field public e:Ljava/util/ArrayList;


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tjk;->b:Lcom/oplus/aiunit/vision/t43;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t43;->h:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/oplus/aiunit/vision/hdm;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t43;->a:[C

    .line 16
    .line 17
    iget v3, v1, Lcom/oplus/aiunit/vision/hdm;->c:I

    .line 18
    .line 19
    iget v4, v1, Lcom/oplus/aiunit/vision/hdm;->b:I

    .line 20
    .line 21
    invoke-static {v0, v4, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, v1, Lcom/oplus/aiunit/vision/hdm;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, v1, Lcom/oplus/aiunit/vision/hdm;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iput-object v0, v1, Lcom/oplus/aiunit/vision/hdm;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Lcom/oplus/aiunit/vision/hdm;->c:I

    .line 41
    .line 42
    :cond_1
    :goto_1
    if-nez v1, :cond_c

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tjk;->b:Lcom/oplus/aiunit/vision/t43;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tjk;->a:Ljava/io/StringReader;

    .line 47
    .line 48
    iget v3, v0, Lcom/oplus/aiunit/vision/t43;->c:I

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v0, Lcom/oplus/aiunit/vision/t43;->a:[C

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/io/Reader;->read([C)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget v3, v0, Lcom/oplus/aiunit/vision/t43;->e:I

    .line 60
    .line 61
    iget v4, v0, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 62
    .line 63
    sub-int/2addr v3, v4

    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    iget-object v5, v0, Lcom/oplus/aiunit/vision/t43;->a:[C

    .line 67
    .line 68
    invoke-static {v5, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v4, v2

    .line 74
    :goto_2
    iget-object v5, v0, Lcom/oplus/aiunit/vision/t43;->a:[C

    .line 75
    .line 76
    rsub-int v6, v3, 0x1000

    .line 77
    .line 78
    invoke-virtual {v1, v5, v3, v6}, Ljava/io/Reader;->read([CII)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v4

    .line 83
    :goto_3
    iput v1, v0, Lcom/oplus/aiunit/vision/t43;->e:I

    .line 84
    .line 85
    iput v2, v0, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 86
    .line 87
    if-gtz v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tjk;->b:Lcom/oplus/aiunit/vision/t43;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/t43;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tjk;->b:Lcom/oplus/aiunit/vision/t43;

    .line 100
    .line 101
    iput v2, v0, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 102
    .line 103
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t43;->a:[C

    .line 104
    .line 105
    aget-char v3, v1, v2

    .line 106
    .line 107
    invoke-static {v3}, Lcom/oplus/aiunit/vision/at7;->b(C)C

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    aput-char v3, v1, v2

    .line 112
    .line 113
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t43;->b:[I

    .line 114
    .line 115
    iget v2, v0, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 116
    .line 117
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t43;->a:[C

    .line 118
    .line 119
    aget-char v0, v0, v2

    .line 120
    .line 121
    invoke-static {v0}, Lcom/oplus/aiunit/vision/at7;->a(C)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aput v0, v1, v2

    .line 126
    .line 127
    :goto_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tjk;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/oplus/aiunit/vision/myk;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tjk;->b:Lcom/oplus/aiunit/vision/t43;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/myk;->a(Lcom/oplus/aiunit/vision/t43;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tjk;->b:Lcom/oplus/aiunit/vision/t43;

    .line 152
    .line 153
    iget v1, v0, Lcom/oplus/aiunit/vision/t43;->e:I

    .line 154
    .line 155
    const/16 v2, 0x1000

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    if-ne v1, v2, :cond_6

    .line 159
    .line 160
    iget v2, v0, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 161
    .line 162
    add-int/lit8 v4, v1, -0x1

    .line 163
    .line 164
    if-ge v2, v4, :cond_6

    .line 165
    .line 166
    add-int/lit8 v1, v1, -0x64

    .line 167
    .line 168
    if-le v2, v1, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t43;->f:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_7

    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tjk;->b:Lcom/oplus/aiunit/vision/t43;

    .line 179
    .line 180
    iget v1, v0, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 181
    .line 182
    iget v2, v0, Lcom/oplus/aiunit/vision/t43;->e:I

    .line 183
    .line 184
    sub-int/2addr v2, v3

    .line 185
    if-ge v1, v2, :cond_7

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    iput v1, v0, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 190
    .line 191
    iget-object v2, v0, Lcom/oplus/aiunit/vision/t43;->a:[C

    .line 192
    .line 193
    aget-char v3, v2, v1

    .line 194
    .line 195
    invoke-static {v3}, Lcom/oplus/aiunit/vision/at7;->b(C)C

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    aput-char v3, v2, v1

    .line 200
    .line 201
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t43;->b:[I

    .line 202
    .line 203
    iget v2, v0, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 204
    .line 205
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t43;->a:[C

    .line 206
    .line 207
    aget-char v0, v0, v2

    .line 208
    .line 209
    invoke-static {v0}, Lcom/oplus/aiunit/vision/at7;->a(C)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    aput v0, v1, v2

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tjk;->c:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/oplus/aiunit/vision/myk;

    .line 233
    .line 234
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/myk;->reset()V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tjk;->d:Lcom/oplus/aiunit/vision/sjk;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tjk;->b:Lcom/oplus/aiunit/vision/t43;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sjk;->a(Lcom/oplus/aiunit/vision/t43;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tjk;->e:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tjk;->b:Lcom/oplus/aiunit/vision/t43;

    .line 249
    .line 250
    :goto_7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t43;->g:Lcom/oplus/aiunit/vision/b100;

    .line 251
    .line 252
    iget v2, v1, Lcom/oplus/aiunit/vision/b100;->c:I

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    if-ne v2, v3, :cond_9

    .line 256
    .line 257
    iget-object v5, v1, Lcom/oplus/aiunit/vision/b100;->a:Lcom/oplus/aiunit/vision/b100$a;

    .line 258
    .line 259
    iget-object v5, v5, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 260
    .line 261
    iput-object v4, v1, Lcom/oplus/aiunit/vision/b100;->a:Lcom/oplus/aiunit/vision/b100$a;

    .line 262
    .line 263
    iput-object v4, v1, Lcom/oplus/aiunit/vision/b100;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 264
    .line 265
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    iput v2, v1, Lcom/oplus/aiunit/vision/b100;->c:I

    .line 268
    .line 269
    :goto_8
    move-object v4, v5

    .line 270
    goto :goto_9

    .line 271
    :cond_9
    if-le v2, v3, :cond_a

    .line 272
    .line 273
    iget-object v4, v1, Lcom/oplus/aiunit/vision/b100;->a:Lcom/oplus/aiunit/vision/b100$a;

    .line 274
    .line 275
    iget-object v5, v4, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 276
    .line 277
    iget-object v4, v4, Lcom/oplus/aiunit/vision/b100$a;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 278
    .line 279
    iput-object v4, v1, Lcom/oplus/aiunit/vision/b100;->a:Lcom/oplus/aiunit/vision/b100$a;

    .line 280
    .line 281
    add-int/lit8 v2, v2, -0x1

    .line 282
    .line 283
    iput v2, v1, Lcom/oplus/aiunit/vision/b100;->c:I

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    .line 287
    .line 288
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t43;->h:Ljava/util/LinkedList;

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tjk;->b:Lcom/oplus/aiunit/vision/t43;

    .line 295
    .line 296
    iget v1, v0, Lcom/oplus/aiunit/vision/t43;->c:I

    .line 297
    .line 298
    iget v2, v0, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 299
    .line 300
    add-int/2addr v1, v2

    .line 301
    iput v1, v0, Lcom/oplus/aiunit/vision/t43;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_c
    monitor-exit p0

    .line 306
    return-void

    .line 307
    :goto_a
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    throw v0
.end method
