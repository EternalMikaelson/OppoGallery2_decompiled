.class public final Lcom/oplus/aiunit/vision/v9b;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/bw00<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/uy00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/uy00<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/qpf$c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/oplus/aiunit/vision/uy00;Lcom/oplus/aiunit/vision/qpf$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v9b;->a:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/v9b;->b:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/v9b;->c:Lcom/oplus/aiunit/vision/uy00;

    .line 10
    iput-object p6, p0, Lcom/oplus/aiunit/vision/v9b;->d:Lcom/oplus/aiunit/vision/qpf$c;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    const-string p5, "Failed DecodePath{"

    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "->"

    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo p1, "}"

    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v9b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILcom/bumptech/glide/load/data/a;Lcom/oplus/aiunit/vision/u9b$b;Lcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    iget-object v7, v0, Lcom/oplus/aiunit/vision/v9b;->d:Lcom/oplus/aiunit/vision/qpf$c;

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qpf$c;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Ljava/util/List;

    .line 13
    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/v9b;->b(Lcom/bumptech/glide/load/data/a;IILcom/oplus/aiunit/vision/zjs;Ljava/util/List;)Lcom/oplus/aiunit/vision/ov00;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/qpf$c;->release(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v6, Lcom/oplus/aiunit/vision/u9b$b;->b:Lcom/oplus/aiunit/vision/u9b;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ov00;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 43
    .line 44
    iget-object v4, v6, Lcom/oplus/aiunit/vision/u9b$b;->a:Lcom/bumptech/glide/load/DataSource;

    .line 45
    .line 46
    iget-object v5, v2, Lcom/oplus/aiunit/vision/u9b;->a:Lcom/oplus/aiunit/vision/t9b;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v4, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v11}, Lcom/oplus/aiunit/vision/t9b;->e(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/k290;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v7, v2, Lcom/oplus/aiunit/vision/u9b;->h:Lcom/oplus/aiunit/vision/pti;

    .line 56
    .line 57
    iget v8, v2, Lcom/oplus/aiunit/vision/u9b;->l:I

    .line 58
    .line 59
    iget v9, v2, Lcom/oplus/aiunit/vision/u9b;->m:I

    .line 60
    .line 61
    invoke-interface {v3, v7, v1, v8, v9}, Lcom/oplus/aiunit/vision/k290;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/ov00;II)Lcom/oplus/aiunit/vision/ov00;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v10, v3

    .line 66
    move-object v3, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v3, v1

    .line 69
    move-object v10, v6

    .line 70
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ov00;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v5, Lcom/oplus/aiunit/vision/t9b;->c:Lcom/oplus/aiunit/vision/pti;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pti;->a()Lcom/bumptech/glide/Registry;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:Lcom/oplus/aiunit/vision/kw00;

    .line 86
    .line 87
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ov00;->a()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/kw00;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/jw00;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v5, Lcom/oplus/aiunit/vision/t9b;->c:Lcom/oplus/aiunit/vision/pti;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pti;->a()Lcom/bumptech/glide/Registry;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ov00;->a()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:Lcom/oplus/aiunit/vision/kw00;

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/kw00;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/jw00;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    iget-object v1, v2, Lcom/oplus/aiunit/vision/u9b;->o:Lcom/oplus/aiunit/vision/zjs;

    .line 119
    .line 120
    invoke-interface {v6, v1}, Lcom/oplus/aiunit/vision/jw00;->a(Lcom/oplus/aiunit/vision/zjs;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    move-object v13, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 127
    .line 128
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ov00;->a()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    iget-object v6, v2, Lcom/oplus/aiunit/vision/u9b;->y:Lcom/oplus/aiunit/vision/y2m;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/t9b;->b()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/4 v14, 0x0

    .line 150
    move v9, v14

    .line 151
    :goto_3
    const/4 v15, 0x1

    .line 152
    if-ge v9, v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lcom/oplus/aiunit/vision/v8p$a;

    .line 159
    .line 160
    iget-object v12, v12, Lcom/oplus/aiunit/vision/v8p$a;->a:Lcom/oplus/aiunit/vision/y2m;

    .line 161
    .line 162
    invoke-interface {v12, v6}, Lcom/oplus/aiunit/vision/y2m;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    move v6, v15

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v6, v14

    .line 174
    :goto_4
    xor-int/2addr v6, v15

    .line 175
    iget-object v7, v2, Lcom/oplus/aiunit/vision/u9b;->n:Lcom/oplus/aiunit/vision/ktb;

    .line 176
    .line 177
    invoke-virtual {v7, v6, v4, v1}, Lcom/oplus/aiunit/vision/ktb;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    if-eqz v13, :cond_8

    .line 184
    .line 185
    sget-object v4, Lcom/oplus/aiunit/vision/u9b$a;->c:[I

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    aget v4, v4, v6

    .line 192
    .line 193
    if-eq v4, v15, :cond_7

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    if-ne v4, v6, :cond_6

    .line 197
    .line 198
    new-instance v4, Lcom/oplus/aiunit/vision/rv00;

    .line 199
    .line 200
    iget-object v1, v5, Lcom/oplus/aiunit/vision/t9b;->c:Lcom/oplus/aiunit/vision/pti;

    .line 201
    .line 202
    iget-object v5, v1, Lcom/oplus/aiunit/vision/pti;->a:Lcom/oplus/aiunit/vision/l7n;

    .line 203
    .line 204
    iget-object v6, v2, Lcom/oplus/aiunit/vision/u9b;->y:Lcom/oplus/aiunit/vision/y2m;

    .line 205
    .line 206
    iget-object v7, v2, Lcom/oplus/aiunit/vision/u9b;->i:Lcom/oplus/aiunit/vision/y2m;

    .line 207
    .line 208
    iget v8, v2, Lcom/oplus/aiunit/vision/u9b;->l:I

    .line 209
    .line 210
    iget v9, v2, Lcom/oplus/aiunit/vision/u9b;->m:I

    .line 211
    .line 212
    iget-object v12, v2, Lcom/oplus/aiunit/vision/u9b;->o:Lcom/oplus/aiunit/vision/zjs;

    .line 213
    .line 214
    invoke-direct/range {v4 .. v12}, Lcom/oplus/aiunit/vision/rv00;-><init>(Lcom/oplus/aiunit/vision/l7n;Lcom/oplus/aiunit/vision/y2m;Lcom/oplus/aiunit/vision/y2m;IILcom/oplus/aiunit/vision/k290;Ljava/lang/Class;Lcom/oplus/aiunit/vision/zjs;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "Unknown strategy: "

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    new-instance v4, Lcom/oplus/aiunit/vision/d2b;

    .line 239
    .line 240
    iget-object v1, v2, Lcom/oplus/aiunit/vision/u9b;->y:Lcom/oplus/aiunit/vision/y2m;

    .line 241
    .line 242
    iget-object v5, v2, Lcom/oplus/aiunit/vision/u9b;->i:Lcom/oplus/aiunit/vision/y2m;

    .line 243
    .line 244
    invoke-direct {v4, v1, v5}, Lcom/oplus/aiunit/vision/d2b;-><init>(Lcom/oplus/aiunit/vision/y2m;Lcom/oplus/aiunit/vision/y2m;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    sget-object v1, Lcom/oplus/aiunit/vision/g4n;->e:Lcom/oplus/aiunit/vision/qpf$c;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qpf$c;->acquire()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/oplus/aiunit/vision/g4n;

    .line 254
    .line 255
    iput-boolean v14, v1, Lcom/oplus/aiunit/vision/g4n;->d:Z

    .line 256
    .line 257
    iput-boolean v15, v1, Lcom/oplus/aiunit/vision/g4n;->c:Z

    .line 258
    .line 259
    iput-object v3, v1, Lcom/oplus/aiunit/vision/g4n;->b:Lcom/oplus/aiunit/vision/ov00;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u9b;->f:Lcom/oplus/aiunit/vision/u9b$c;

    .line 262
    .line 263
    iput-object v4, v2, Lcom/oplus/aiunit/vision/u9b$c;->a:Lcom/oplus/aiunit/vision/y2m;

    .line 264
    .line 265
    iput-object v13, v2, Lcom/oplus/aiunit/vision/u9b$c;->b:Lcom/oplus/aiunit/vision/jw00;

    .line 266
    .line 267
    iput-object v1, v2, Lcom/oplus/aiunit/vision/u9b$c;->c:Lcom/oplus/aiunit/vision/g4n;

    .line 268
    .line 269
    move-object v3, v1

    .line 270
    goto :goto_6

    .line 271
    :cond_8
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 272
    .line 273
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ov00;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_9
    :goto_6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v9b;->c:Lcom/oplus/aiunit/vision/uy00;

    .line 286
    .line 287
    move-object/from16 v4, p5

    .line 288
    .line 289
    invoke-interface {v0, v3, v4}, Lcom/oplus/aiunit/vision/uy00;->a(Lcom/oplus/aiunit/vision/ov00;Lcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/qpf$c;->release(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/data/a;IILcom/oplus/aiunit/vision/zjs;Ljava/util/List;)Lcom/oplus/aiunit/vision/ov00;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/a<",
            "TDataType;>;II",
            "Lcom/oplus/aiunit/vision/zjs;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/oplus/aiunit/vision/ov00<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v9b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/oplus/aiunit/vision/bw00;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lcom/oplus/aiunit/vision/bw00;->b(Ljava/lang/Object;Lcom/oplus/aiunit/vision/zjs;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lcom/oplus/aiunit/vision/bw00;->a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v5

    .line 37
    const-string v6, "DecodePath"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v8, "Failed to decode data for "

    .line 49
    .line 50
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9b;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v9b;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v9b;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9b;->c:Lcom/oplus/aiunit/vision/uy00;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
