.class public final Lcom/oplus/aiunit/vision/s55;
.super Ljava/lang/Object;
.source "BaseReloadInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ViewData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TViewData;"
        }
    .end annotation
.end field

.field public final c:[Lcom/oplus/aiunit/vision/jzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/aiunit/vision/jzl<",
            "TData;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/oplus/aiunit/vision/u200;

.field public final j:Lcom/oplus/aiunit/vision/u200;

.field public final k:Lcom/oplus/aiunit/vision/u200;

.field public l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Lcom/oplus/aiunit/vision/jzl;IIIIILcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;I)V
    .locals 2

    .line 1
    const-string v0, "activeViewDataArray"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cacheDataArray"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "visibleRange"

    .line 14
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "activeRange"

    .line 19
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "cacheRange"

    .line 24
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/s55;->a:J

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 38
    iput p3, p0, Lcom/oplus/aiunit/vision/s55;->d:I

    .line 40
    iput p4, p0, Lcom/oplus/aiunit/vision/s55;->e:I

    .line 42
    iput p5, p0, Lcom/oplus/aiunit/vision/s55;->f:I

    .line 44
    iput p6, p0, Lcom/oplus/aiunit/vision/s55;->g:I

    .line 46
    iput p7, p0, Lcom/oplus/aiunit/vision/s55;->h:I

    .line 48
    iput-object p8, p0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 50
    iput-object p9, p0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 52
    iput-object p10, p0, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 54
    iput p11, p0, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, Lcom/oplus/aiunit/vision/s55;->m:I

    .line 59
    array-length p1, p1

    .line 60
    iput p1, p0, Lcom/oplus/aiunit/vision/s55;->n:I

    return-void
.end method


# virtual methods
.method public final a(JZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, -0x1

    .line 10
    const-string v6, "BaseReloadInfo"

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s55;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l0()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "findFirstDirtyPositionIfNeedDiff. invalid. visibleRange="

    .line 29
    .line 30
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",activeRange="

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",cacheRange="

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {v6, p3, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    move p3, v5

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance p3, Lkotlin/ranges/IntRange;

    .line 63
    .line 64
    iget v0, v1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 65
    .line 66
    iget v3, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 67
    .line 68
    invoke-direct {p3, v0, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/s55;->b(Lkotlin/ranges/IntRange;J)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ne p3, v5, :cond_2

    .line 76
    .line 77
    iget p3, v2, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 78
    .line 79
    iget v0, v1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 80
    .line 81
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/s55;->b(Lkotlin/ranges/IntRange;J)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    :cond_2
    if-ne p3, v5, :cond_9

    .line 90
    .line 91
    new-instance p3, Lkotlin/ranges/IntRange;

    .line 92
    .line 93
    iget v0, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 94
    .line 95
    add-int/2addr v0, v4

    .line 96
    iget v1, v2, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 97
    .line 98
    invoke-direct {p3, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/s55;->b(Lkotlin/ranges/IntRange;J)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s55;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l0()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_0

    .line 118
    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, "findFirstDirtyPosition. invalid. visible="

    .line 122
    .line 123
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ",active="

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ",cache="

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {v6, p3, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance p3, Lkotlin/ranges/IntRange;

    .line 154
    .line 155
    iget v7, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 156
    .line 157
    iget v8, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 158
    .line 159
    invoke-direct {p3, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/s55;->b(Lkotlin/ranges/IntRange;J)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-ne p3, v5, :cond_5

    .line 167
    .line 168
    iget p3, v1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 169
    .line 170
    iget v7, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 171
    .line 172
    invoke-static {p3, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/s55;->b(Lkotlin/ranges/IntRange;J)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_5
    if-ne p3, v5, :cond_6

    .line 181
    .line 182
    new-instance p3, Lkotlin/ranges/IntRange;

    .line 183
    .line 184
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 185
    .line 186
    add-int/2addr v0, v4

    .line 187
    iget v7, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 188
    .line 189
    invoke-direct {p3, v0, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/s55;->b(Lkotlin/ranges/IntRange;J)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    :cond_6
    if-ne p3, v5, :cond_7

    .line 197
    .line 198
    iget p3, v2, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 199
    .line 200
    iget v0, v1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 201
    .line 202
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/s55;->b(Lkotlin/ranges/IntRange;J)I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    :cond_7
    if-ne p3, v5, :cond_8

    .line 211
    .line 212
    new-instance p3, Lkotlin/ranges/IntRange;

    .line 213
    .line 214
    iget v0, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 215
    .line 216
    add-int/2addr v0, v4

    .line 217
    iget v1, v2, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 218
    .line 219
    invoke-direct {p3, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/s55;->b(Lkotlin/ranges/IntRange;J)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l0()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    const-string v0, "findFirstDirtyPosition not find position returns -1"

    .line 233
    .line 234
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_1
    iput p3, p0, Lcom/oplus/aiunit/vision/s55;->d:I

    .line 238
    .line 239
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/s55;->a:J

    .line 240
    .line 241
    cmp-long v0, v0, p1

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    if-ltz p3, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    move v4, v1

    .line 250
    :cond_b
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l0()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    const-string v0, ", reloadVersion: "

    .line 255
    .line 256
    if-eqz p3, :cond_c

    .line 257
    .line 258
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/s55;->a:J

    .line 259
    .line 260
    iget p3, p0, Lcom/oplus/aiunit/vision/s55;->d:I

    .line 261
    .line 262
    const-string v7, "checkUpdateRequirement,newVersion: "

    .line 263
    .line 264
    invoke-static {p1, p2, v7, v0}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v8, " reloadStartPosition="

    .line 269
    .line 270
    invoke-static {p3, v2, v3, v8, v7}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    .line 272
    .line 273
    const-string p3, " shouldReload="

    .line 274
    .line 275
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-static {v6, p3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    iget p3, p0, Lcom/oplus/aiunit/vision/s55;->d:I

    .line 289
    .line 290
    if-ne p3, v5, :cond_d

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s55;->d()Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-nez p3, :cond_d

    .line 297
    .line 298
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/s55;->a:J

    .line 299
    .line 300
    const-string p3, "checkUpdateRequirement, update version, newVersion: "

    .line 301
    .line 302
    invoke-static {p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-static {v6, p3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/s55;->a:J

    .line 317
    .line 318
    return v1

    .line 319
    :cond_d
    return v4
.end method

.method public final b(Lkotlin/ranges/IntRange;J)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    rem-int v3, v1, v3

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/jzl;->d:J

    .line 28
    .line 29
    cmp-long v3, v3, p2

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget v2, v2, Lcom/oplus/aiunit/vision/jzl;->a:I

    .line 34
    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lcom/oplus/aiunit/vision/s55;->e:I

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public final c(I)Lcom/oplus/aiunit/vision/jzl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/aiunit/vision/jzl<",
            "TData;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/oplus/aiunit/vision/s55;->m:I

    .line 6
    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 10
    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/jzl;->a:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u200;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u200;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u200;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/s55;->a:J

    .line 2
    .line 3
    iget v2, p0, Lcom/oplus/aiunit/vision/s55;->d:I

    .line 4
    .line 5
    iget v3, p0, Lcom/oplus/aiunit/vision/s55;->e:I

    .line 6
    .line 7
    iget v4, p0, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 8
    .line 9
    const-string v5, "ReloadInfo[ver:"

    .line 10
    .line 11
    const-string v6, ",pos:"

    .line 12
    .line 13
    invoke-static {v0, v1, v5, v6, v2}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ",reloadCount:"

    .line 18
    .line 19
    const-string v2, ",total:"

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ",v"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",a"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",c"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
