.class public final Lcom/oplus/aiunit/vision/cv3;
.super Ljava/lang/Object;
.source "AssetRefresher.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cv3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wt8;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;Lkotlin/Lazy;Lkotlin/Lazy;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gxRuntimeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gxExecutorProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cv3;->a:Lcom/oplus/aiunit/vision/wt8;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cv3;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cv3;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/ev3;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ev3;-><init>(Lcom/oplus/aiunit/vision/cv3;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cv3;->d:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cv3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/bwg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cv3;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/bwg;

    .line 8
    .line 9
    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cv3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cv3;->b()Lcom/oplus/aiunit/vision/bwg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bwg;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/h9o;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/h9o;->f()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/h9o;->h()Lcom/oplus/aiunit/vision/wvg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wvg;->a()Lcom/oplus/aiunit/vision/wvg$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/wvg$a;->a(Lcom/oplus/aiunit/vision/i9o$b;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/h9o;->b()Lcom/oplus/aiunit/vision/wvg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wvg;->a()Lcom/oplus/aiunit/vision/wvg$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/wvg$a;->a(Lcom/oplus/aiunit/vision/i9o$b;)V

    .line 39
    .line 40
    .line 41
    :goto_3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/h9o;->c()Lcom/oplus/aiunit/vision/wvg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wvg;->a()Lcom/oplus/aiunit/vision/wvg$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v0, v1

    .line 53
    :goto_4
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/wvg$a;->a(Lcom/oplus/aiunit/vision/i9o$b;)V

    .line 57
    .line 58
    .line 59
    :goto_5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/h9o;->h()Lcom/oplus/aiunit/vision/wvg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wvg;->a()Lcom/oplus/aiunit/vision/wvg$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object v0, v1

    .line 71
    :goto_6
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/wvg$a;->b(Lcom/oplus/aiunit/vision/i9o$c;)V

    .line 75
    .line 76
    .line 77
    :goto_7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/h9o;->b()Lcom/oplus/aiunit/vision/wvg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wvg;->a()Lcom/oplus/aiunit/vision/wvg$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object v0, v1

    .line 89
    :goto_8
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/wvg$a;->b(Lcom/oplus/aiunit/vision/i9o$c;)V

    .line 93
    .line 94
    .line 95
    :goto_9
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/h9o;->c()Lcom/oplus/aiunit/vision/wvg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wvg;->a()Lcom/oplus/aiunit/vision/wvg$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-object v0, v1

    .line 107
    :goto_a
    if-nez v0, :cond_b

    .line 108
    .line 109
    goto :goto_b

    .line 110
    :cond_b
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/wvg$a;->b(Lcom/oplus/aiunit/vision/i9o$c;)V

    .line 111
    .line 112
    .line 113
    :goto_b
    instance-of v0, p1, Lcom/oplus/gallery/cobox/assets/a;

    .line 114
    .line 115
    if-nez v0, :cond_17

    .line 116
    .line 117
    instance-of v0, p1, Lcom/oplus/gallery/cobox/assets/c;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lcom/oplus/gallery/cobox/assets/c;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/assets/c;->b()Lcom/oplus/aiunit/vision/wvg;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    sget-object v5, Lcom/oplus/gallery/cobox/assets/c;->k:[Lkotlin/reflect/KProperty;

    .line 133
    .line 134
    aget-object v3, v5, v3

    .line 135
    .line 136
    iget-object v5, v0, Lcom/oplus/gallery/cobox/assets/c;->i:Lcom/oplus/aiunit/vision/z4m;

    .line 137
    .line 138
    invoke-virtual {v5, v0, v3, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cv3;->b()Lcom/oplus/aiunit/vision/bwg;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/bwg;->Q5(Lcom/oplus/aiunit/vision/wvg;)V

    .line 146
    .line 147
    .line 148
    move v3, v2

    .line 149
    :cond_c
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/assets/c;->c()Lcom/oplus/aiunit/vision/wvg;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_d

    .line 154
    .line 155
    sget-object v3, Lcom/oplus/gallery/cobox/assets/c;->k:[Lkotlin/reflect/KProperty;

    .line 156
    .line 157
    aget-object v3, v3, v2

    .line 158
    .line 159
    iget-object v5, v0, Lcom/oplus/gallery/cobox/assets/c;->j:Lcom/oplus/aiunit/vision/z4m;

    .line 160
    .line 161
    invoke-virtual {v5, v0, v3, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cv3;->b()Lcom/oplus/aiunit/vision/bwg;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0, v4}, Lcom/oplus/aiunit/vision/bwg;->Q5(Lcom/oplus/aiunit/vision/wvg;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_d
    move v2, v3

    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_e
    instance-of v0, p1, Lcom/oplus/gallery/cobox/assets/e;

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lcom/oplus/gallery/cobox/assets/e;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/assets/e;->h()Lcom/oplus/aiunit/vision/wvg;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_f

    .line 189
    .line 190
    sget-object v6, Lcom/oplus/gallery/cobox/assets/e;->m:[Lkotlin/reflect/KProperty;

    .line 191
    .line 192
    aget-object v3, v6, v3

    .line 193
    .line 194
    iget-object v6, v0, Lcom/oplus/gallery/cobox/assets/e;->i:Lcom/oplus/aiunit/vision/z4m;

    .line 195
    .line 196
    invoke-virtual {v6, v0, v3, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cv3;->b()Lcom/oplus/aiunit/vision/bwg;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3, v5}, Lcom/oplus/aiunit/vision/bwg;->Q5(Lcom/oplus/aiunit/vision/wvg;)V

    .line 204
    .line 205
    .line 206
    move v3, v2

    .line 207
    :cond_f
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/assets/e;->b()Lcom/oplus/aiunit/vision/wvg;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_10

    .line 212
    .line 213
    sget-object v3, Lcom/oplus/gallery/cobox/assets/e;->m:[Lkotlin/reflect/KProperty;

    .line 214
    .line 215
    aget-object v3, v3, v2

    .line 216
    .line 217
    iget-object v6, v0, Lcom/oplus/gallery/cobox/assets/e;->j:Lcom/oplus/aiunit/vision/z4m;

    .line 218
    .line 219
    invoke-virtual {v6, v0, v3, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cv3;->b()Lcom/oplus/aiunit/vision/bwg;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3, v5}, Lcom/oplus/aiunit/vision/bwg;->Q5(Lcom/oplus/aiunit/vision/wvg;)V

    .line 227
    .line 228
    .line 229
    move v3, v2

    .line 230
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/assets/e;->c()Lcom/oplus/aiunit/vision/wvg;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    sget-object v3, Lcom/oplus/gallery/cobox/assets/e;->m:[Lkotlin/reflect/KProperty;

    .line 237
    .line 238
    aget-object v3, v3, v4

    .line 239
    .line 240
    iget-object v4, v0, Lcom/oplus/gallery/cobox/assets/e;->k:Lcom/oplus/aiunit/vision/z4m;

    .line 241
    .line 242
    invoke-virtual {v4, v0, v3, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cv3;->b()Lcom/oplus/aiunit/vision/bwg;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0, v5}, Lcom/oplus/aiunit/vision/bwg;->Q5(Lcom/oplus/aiunit/vision/wvg;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_11
    instance-of v0, p1, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    move-object v0, p1

    .line 259
    check-cast v0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->l()Lcom/oplus/aiunit/vision/wvg;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_12

    .line 266
    .line 267
    sget-object v6, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->q:[Lkotlin/reflect/KProperty;

    .line 268
    .line 269
    aget-object v3, v6, v3

    .line 270
    .line 271
    iget-object v6, v0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->j:Lcom/oplus/aiunit/vision/z4m;

    .line 272
    .line 273
    invoke-virtual {v6, v0, v3, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cv3;->b()Lcom/oplus/aiunit/vision/bwg;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3, v5}, Lcom/oplus/aiunit/vision/bwg;->Q5(Lcom/oplus/aiunit/vision/wvg;)V

    .line 281
    .line 282
    .line 283
    move v3, v2

    .line 284
    :cond_12
    sget-object v5, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->q:[Lkotlin/reflect/KProperty;

    .line 285
    .line 286
    aget-object v6, v5, v2

    .line 287
    .line 288
    iget-object v7, v0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->k:Lcom/oplus/aiunit/vision/z4m;

    .line 289
    .line 290
    invoke-virtual {v7, v0, v6}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lcom/oplus/aiunit/vision/wvg;

    .line 295
    .line 296
    if-eqz v6, :cond_13

    .line 297
    .line 298
    aget-object v3, v5, v2

    .line 299
    .line 300
    invoke-virtual {v7, v0, v3, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cv3;->b()Lcom/oplus/aiunit/vision/bwg;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3, v6}, Lcom/oplus/aiunit/vision/bwg;->Q5(Lcom/oplus/aiunit/vision/wvg;)V

    .line 308
    .line 309
    .line 310
    move v3, v2

    .line 311
    :cond_13
    aget-object v6, v5, v4

    .line 312
    .line 313
    iget-object v7, v0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->l:Lcom/oplus/aiunit/vision/z4m;

    .line 314
    .line 315
    invoke-virtual {v7, v0, v6}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lcom/oplus/aiunit/vision/wvg;

    .line 320
    .line 321
    if-eqz v6, :cond_14

    .line 322
    .line 323
    aget-object v3, v5, v4

    .line 324
    .line 325
    invoke-virtual {v7, v0, v3, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cv3;->b()Lcom/oplus/aiunit/vision/bwg;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3, v6}, Lcom/oplus/aiunit/vision/bwg;->Q5(Lcom/oplus/aiunit/vision/wvg;)V

    .line 333
    .line 334
    .line 335
    move v3, v2

    .line 336
    :cond_14
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->k()Lcom/oplus/aiunit/vision/wvg;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_15

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    aget-object v3, v5, v3

    .line 344
    .line 345
    iget-object v6, v0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->m:Lcom/oplus/aiunit/vision/z4m;

    .line 346
    .line 347
    invoke-virtual {v6, v0, v3, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cv3;->b()Lcom/oplus/aiunit/vision/bwg;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/bwg;->Q5(Lcom/oplus/aiunit/vision/wvg;)V

    .line 355
    .line 356
    .line 357
    move v3, v2

    .line 358
    :cond_15
    const/4 v4, 0x4

    .line 359
    aget-object v6, v5, v4

    .line 360
    .line 361
    iget-object v7, v0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->n:Lcom/oplus/aiunit/vision/z4m;

    .line 362
    .line 363
    invoke-virtual {v7, v0, v6}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lcom/oplus/aiunit/vision/wvg;

    .line 368
    .line 369
    if-eqz v6, :cond_d

    .line 370
    .line 371
    aget-object v3, v5, v4

    .line 372
    .line 373
    invoke-virtual {v7, v0, v3, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cv3;->b()Lcom/oplus/aiunit/vision/bwg;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-interface {p0, v6}, Lcom/oplus/aiunit/vision/bwg;->Q5(Lcom/oplus/aiunit/vision/wvg;)V

    .line 381
    .line 382
    .line 383
    :goto_c
    if-eqz v2, :cond_16

    .line 384
    .line 385
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/h9o;->d()V

    .line 386
    .line 387
    .line 388
    :cond_16
    return-void

    .line 389
    :cond_17
    check-cast p1, Lcom/oplus/gallery/cobox/assets/a;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/oplus/gallery/cobox/assets/a;->h()Lcom/oplus/aiunit/vision/wvg;

    .line 392
    .line 393
    .line 394
    throw v1
.end method
