.class public final Lcom/oplus/aiunit/vision/sjk;
.super Ljava/lang/Object;
.source "IKArbitrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sjk$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/oplus/aiunit/vision/b100;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/t43;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget-object v1, v6, Lcom/oplus/aiunit/vision/t43;->g:Lcom/oplus/aiunit/vision/b100;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sjk;->b:Lcom/oplus/aiunit/vision/b100;

    .line 6
    .line 7
    iget v2, v1, Lcom/oplus/aiunit/vision/b100;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x4

    .line 14
    if-le v2, v4, :cond_1

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "IKArbitrator stop process size is "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sjk;->b:Lcom/oplus/aiunit/vision/b100;

    .line 24
    .line 25
    iget v0, v0, Lcom/oplus/aiunit/vision/b100;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "IKSegmenter"

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    iget-object v7, v1, Lcom/oplus/aiunit/vision/b100;->a:Lcom/oplus/aiunit/vision/b100$a;

    .line 41
    .line 42
    iget-object v8, v1, Lcom/oplus/aiunit/vision/b100;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v5, v3

    .line 56
    move-object v4, v7

    .line 57
    move v10, v9

    .line 58
    :goto_1
    const/4 v11, 0x1

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object v12, v4, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 62
    .line 63
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/hdm;->b()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v5, :cond_3

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    :cond_3
    :goto_2
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/hdm;->b()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-le v13, v10, :cond_4

    .line 81
    .line 82
    iput-boolean v11, v6, Lcom/oplus/aiunit/vision/t43;->j:Z

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b100$a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/hdm;->c()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v4, v4, Lcom/oplus/aiunit/vision/b100$a;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v10, v6, Lcom/oplus/aiunit/vision/t43;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v7, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hdm;->b()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    iget-object v4, v8, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hdm;->c()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eq v4, v12, :cond_7

    .line 123
    .line 124
    :cond_6
    iput-boolean v11, v6, Lcom/oplus/aiunit/vision/t43;->j:Z

    .line 125
    .line 126
    :cond_7
    iget-boolean v4, v6, Lcom/oplus/aiunit/vision/t43;->j:Z

    .line 127
    .line 128
    iget-object v12, p0, Lcom/oplus/aiunit/vision/sjk;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-object v12

    .line 142
    :cond_8
    return-object v3

    .line 143
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/oplus/aiunit/vision/b100$a;

    .line 158
    .line 159
    if-ne v1, v7, :cond_b

    .line 160
    .line 161
    iget-object v3, v1, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/hdm;->c()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ne v3, v4, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b100$a;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    filled-new-array {v1}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    move-object v3, v2

    .line 189
    move-object v2, v5

    .line 190
    goto :goto_4

    .line 191
    :cond_b
    iget-object v3, v8, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/hdm;->b()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v4, v7, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hdm;->b()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eq v3, v4, :cond_a

    .line 204
    .line 205
    move-object v2, v5

    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b100$a;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/oplus/aiunit/vision/sjk$a;

    .line 219
    .line 220
    iget-object v4, v1, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hdm;->b()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hdm;->c()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b100$a;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v3, v14, v4, v1}, Lcom/oplus/aiunit/vision/sjk$a;-><init>(IILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v3

    .line 238
    const/4 v3, -0x1

    .line 239
    const/4 v4, 0x0

    .line 240
    move-object v0, p0

    .line 241
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/sjk;->b(Lcom/oplus/aiunit/vision/sjk$a;Lcom/oplus/aiunit/vision/b100$a;ILcom/oplus/aiunit/vision/b100$a;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    move-object v3, v5

    .line 245
    :goto_4
    move-object v5, v2

    .line 246
    move-object v2, v3

    .line 247
    goto :goto_3

    .line 248
    :cond_c
    move-object v3, v2

    .line 249
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v9, v1

    .line 282
    goto :goto_5

    .line 283
    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eq v9, v0, :cond_f

    .line 288
    .line 289
    iput-boolean v11, v6, Lcom/oplus/aiunit/vision/t43;->j:Z

    .line 290
    .line 291
    return-object v12

    .line 292
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    iput-boolean v11, v6, Lcom/oplus/aiunit/vision/t43;->j:Z

    .line 299
    .line 300
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_f
    return-object v12
.end method

.method public final b(Lcom/oplus/aiunit/vision/sjk$a;Lcom/oplus/aiunit/vision/b100$a;ILcom/oplus/aiunit/vision/b100$a;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v3, p4, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 4
    .line 5
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/hdm;->c()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sjk;->b:Lcom/oplus/aiunit/vision/b100;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/oplus/aiunit/vision/b100;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hdm;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sjk;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v6, p2, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq p3, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/hdm;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v3, p3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/hdm;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v2, p1, Lcom/oplus/aiunit/vision/sjk$a;->b:I

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/hdm;->b()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-le v2, v4, :cond_3

    .line 54
    .line 55
    iget-object v2, p2, Lcom/oplus/aiunit/vision/b100$a;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v5, p5

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/sjk;->b(Lcom/oplus/aiunit/vision/sjk$a;Lcom/oplus/aiunit/vision/b100$a;ILcom/oplus/aiunit/vision/b100$a;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/hdm;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p1, Lcom/oplus/aiunit/vision/sjk$a;->b:I

    .line 71
    .line 72
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, p2, Lcom/oplus/aiunit/vision/b100$a;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/sjk;->b(Lcom/oplus/aiunit/vision/sjk$a;Lcom/oplus/aiunit/vision/b100$a;ILcom/oplus/aiunit/vision/b100$a;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/b100$a;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/sjk$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/hdm;->c()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p1, Lcom/oplus/aiunit/vision/sjk$a;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/b100$a;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v1, p1, Lcom/oplus/aiunit/vision/sjk$a;->a:I

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/sjk$a;-><init>(IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p2, Lcom/oplus/aiunit/vision/b100$a;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 130
    .line 131
    const/4 v3, -0x1

    .line 132
    move-object v4, p2

    .line 133
    move-object v5, p5

    .line 134
    move-object v1, v0

    .line 135
    move-object v0, p0

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/sjk;->b(Lcom/oplus/aiunit/vision/sjk$a;Lcom/oplus/aiunit/vision/b100$a;ILcom/oplus/aiunit/vision/b100$a;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void
.end method
