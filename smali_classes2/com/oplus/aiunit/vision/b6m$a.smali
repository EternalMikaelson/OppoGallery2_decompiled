.class public final Lcom/oplus/aiunit/vision/b6m$a;
.super Ljava/lang/Object;
.source "LabelAlbumSet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/b6m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/ygo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6m;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b6m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6m$a;->a:Lcom/oplus/aiunit/vision/b6m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v6, "LabelAlbumSet"

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/t5m;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/u5m;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/lf40;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/v5m;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/u260;->a:Lcom/oplus/aiunit/vision/u260;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/u260;->d()Lcom/oplus/aiunit/vision/u260$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/u260$a;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/w5m;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/oplus/aiunit/vision/b6m$a;->a:Lcom/oplus/aiunit/vision/b6m;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lcom/oplus/aiunit/vision/b6m;->s:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/oplus/aiunit/vision/b6m$a;->a:Lcom/oplus/aiunit/vision/b6m;

    .line 96
    .line 97
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 111
    .line 112
    invoke-static {v8}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v9, v1, Lcom/oplus/aiunit/vision/b6m$a;->a:Lcom/oplus/aiunit/vision/b6m;

    .line 117
    .line 118
    iget-object v10, v9, Lcom/oplus/aiunit/vision/b6m;->t:Ljava/util/Locale;

    .line 119
    .line 120
    if-eq v10, v8, :cond_3

    .line 121
    .line 122
    iput-object v8, v9, Lcom/oplus/aiunit/vision/b6m;->t:Ljava/util/Locale;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v8, 0x0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    :goto_1
    const v13, 0x7fffffff

    .line 134
    .line 135
    .line 136
    if-ge v10, v9, :cond_8

    .line 137
    .line 138
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Lcom/oplus/aiunit/vision/b6m$b;

    .line 143
    .line 144
    iget-object v15, v14, Lcom/oplus/aiunit/vision/b6m$b;->g:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    new-instance v13, Lcom/oplus/aiunit/vision/x5m;

    .line 149
    .line 150
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/x5m;-><init>(Lcom/oplus/aiunit/vision/b6m$b;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object v11, Lcom/oplus/aiunit/vision/bj40;->p1:Lcom/oplus/aiunit/vision/plt;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    and-int/2addr v13, v15

    .line 164
    invoke-virtual {v11, v13}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-object v13, v1, Lcom/oplus/aiunit/vision/b6m$a;->a:Lcom/oplus/aiunit/vision/b6m;

    .line 169
    .line 170
    invoke-static {v13, v11, v14}, Lcom/oplus/aiunit/vision/b6m;->n0(Lcom/oplus/aiunit/vision/b6m;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/b6m$b;)Lcom/oplus/aiunit/vision/a9o;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-nez v11, :cond_5

    .line 175
    .line 176
    new-instance v11, Lcom/oplus/aiunit/vision/y5m;

    .line 177
    .line 178
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    if-eqz v8, :cond_6

    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/ygo;->o()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/u260$a;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    iget v13, v3, Lcom/oplus/aiunit/vision/u260$a;->a:I

    .line 200
    .line 201
    iget v14, v14, Lcom/oplus/aiunit/vision/b6m$b;->f:I

    .line 202
    .line 203
    if-ge v13, v14, :cond_7

    .line 204
    .line 205
    add-int/lit8 v12, v10, 0x1

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/u260$a;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->q1:Lcom/oplus/aiunit/vision/plt;

    .line 220
    .line 221
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v8, v1, Lcom/oplus/aiunit/vision/b6m$a;->a:Lcom/oplus/aiunit/vision/b6m;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/oplus/aiunit/vision/s160;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-wide v10, v3, Lcom/oplus/aiunit/vision/u260$a;->b:J

    .line 239
    .line 240
    iput-wide v10, v0, Lcom/oplus/aiunit/vision/s160;->U:J

    .line 241
    .line 242
    iget v8, v3, Lcom/oplus/aiunit/vision/u260$a;->a:I

    .line 243
    .line 244
    const/4 v10, -0x1

    .line 245
    invoke-virtual {v0, v8, v10, v10}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-virtual {v0, v8, v10}, Lcom/oplus/aiunit/vision/a9o;->I0(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    :cond_9
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v0, v1, Lcom/oplus/aiunit/vision/b6m$a;->a:Lcom/oplus/aiunit/vision/b6m;

    .line 262
    .line 263
    iput-object v2, v0, Lcom/oplus/aiunit/vision/b6m;->s:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v0, v1, Lcom/oplus/aiunit/vision/b6m$a;->a:Lcom/oplus/aiunit/vision/b6m;

    .line 266
    .line 267
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    iput-wide v10, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 272
    .line 273
    new-instance v0, Lcom/oplus/aiunit/vision/z5m;

    .line 274
    .line 275
    move v2, v9

    .line 276
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z5m;-><init>(Lcom/oplus/aiunit/vision/b6m$a;ILcom/oplus/aiunit/vision/u260$a;J)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/a6m;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    const/4 v0, 0x0

    .line 292
    return-object v0
.end method
