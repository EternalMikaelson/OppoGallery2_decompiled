.class public final Lcom/oplus/aiunit/vision/xjr$b;
.super Ljava/lang/Object;
.source "OliveDrawableLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xjr;->d()Lcom/oplus/aiunit/vision/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/zzl<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/zzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/zzl<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/oplus/aiunit/vision/xjr;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xjr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xjr$b;->c:Lcom/oplus/aiunit/vision/xjr;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/xjr;->g:Lcom/oplus/aiunit/vision/oea;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oea;->d()Lcom/oplus/aiunit/vision/zzl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xjr$b;->a:Lcom/oplus/aiunit/vision/zzl;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xjr;->h:Lcom/oplus/aiunit/vision/oea;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/oea;->d()Lcom/oplus/aiunit/vision/zzl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xjr$b;->b:Lcom/oplus/aiunit/vision/zzl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "OliveDrawableLoader"

    .line 6
    .line 7
    const-string/jumbo v3, "jc"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v9, v0, Lcom/oplus/aiunit/vision/xjr$b;->c:Lcom/oplus/aiunit/vision/xjr;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    iget-object v4, v9, Lcom/oplus/aiunit/vision/xjr;->u:Lcom/oplus/aiunit/vision/p27;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v5, v9, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/p27;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v10, 0x2

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/yjr;

    .line 30
    .line 31
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/yjr;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v10, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v11, v3

    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v8, v0, Lcom/oplus/aiunit/vision/xjr$b;->a:Lcom/oplus/aiunit/vision/zzl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v8, :cond_14

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v8, v1}, Lcom/oplus/aiunit/vision/zzl;->f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v11, v8

    .line 55
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    sub-long/2addr v12, v6

    .line 66
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/p27;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    :try_start_3
    invoke-static {v11}, Lcom/oplus/aiunit/vision/abc;->e(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/akr;

    .line 76
    .line 77
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/akr;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v10, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    :try_start_4
    invoke-static {v9, v5}, Lcom/oplus/aiunit/vision/xjr;->h(Lcom/oplus/aiunit/vision/xjr;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/lzq;

    .line 85
    .line 86
    .line 87
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    iget-object v6, v14, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 91
    .line 92
    :try_start_5
    iget-wide v7, v6, Lcom/oplus/aiunit/vision/me5;->b:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    cmp-long v7, v7, v16

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v15, v3

    .line 106
    :goto_0
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    const/4 v7, 0x1

    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    move-object/from16 v16, v11

    .line 114
    .line 115
    :try_start_6
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5, v10, v11, v7}, Lcom/oplus/aiunit/vision/mge;->b(Landroid/net/Uri;Ljava/lang/String;JI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object/from16 v16, v11

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    :goto_1
    :try_start_7
    new-instance v8, Lcom/oplus/aiunit/vision/nge;

    .line 131
    .line 132
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/bha;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v9, Lcom/oplus/aiunit/vision/xjr;->s:Lkotlin/Lazy;

    .line 136
    .line 137
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iput-boolean v10, v8, Lcom/oplus/aiunit/vision/nge;->f:Z

    .line 148
    .line 149
    new-instance v10, Lcom/oplus/aiunit/vision/xi0$a;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/xi0$a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v18, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 156
    .line 157
    if-eqz v18, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const-string v18, "context"

    .line 161
    .line 162
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    instance-of v3, v11, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    move-object v3, v11

    .line 176
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    const/4 v11, 0x0

    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :cond_6
    const/4 v3, 0x0

    .line 184
    :goto_3
    if-eqz v3, :cond_7

    .line 185
    .line 186
    const-class v11, Lcom/oplus/aiunit/vision/gek;

    .line 187
    .line 188
    invoke-virtual {v3, v11}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v3, 0x0

    .line 194
    :goto_4
    check-cast v3, Lcom/oplus/aiunit/vision/gek;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 195
    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    :try_start_8
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/gek;->Z1()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_8

    .line 203
    .line 204
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/gek;->T5()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    xor-int/2addr v11, v7

    .line 213
    if-ne v11, v7, :cond_8

    .line 214
    .line 215
    sget-object v7, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 216
    .line 217
    invoke-static {v7}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 218
    .line 219
    .line 220
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 221
    :goto_5
    const/4 v11, 0x0

    .line 222
    goto :goto_6

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object v1, v0

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    const/4 v7, 0x0

    .line 227
    goto :goto_5

    .line 228
    :goto_6
    :try_start_9
    invoke-static {v3, v11}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :goto_7
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    :try_start_b
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    const/4 v7, 0x0

    .line 239
    :goto_8
    iput-object v7, v10, Lcom/oplus/aiunit/vision/xi0$a;->a:Landroid/graphics/ColorSpace;

    .line 240
    .line 241
    iput-object v8, v10, Lcom/oplus/aiunit/vision/xi0$a;->d:Lcom/oplus/aiunit/vision/nge;

    .line 242
    .line 243
    iget-object v3, v6, Lcom/oplus/aiunit/vision/me5;->m:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 244
    .line 245
    iput-object v3, v10, Lcom/oplus/aiunit/vision/xi0$a;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 246
    .line 247
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/lzq;->d()Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v3, :cond_a

    .line 252
    .line 253
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;->MAIN:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_a
    const-string v3, "feature_is_support_olive_slide_play"

    .line 257
    .line 258
    const/4 v6, 0x4

    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-static {v6, v3, v7}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_b

    .line 265
    .line 266
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;->MAIN:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_b
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;->SUB:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 270
    .line 271
    :goto_9
    iput-object v3, v10, Lcom/oplus/aiunit/vision/xi0$a;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 272
    .line 273
    iget-object v3, v9, Lcom/oplus/aiunit/vision/xjr;->h:Lcom/oplus/aiunit/vision/oea;

    .line 274
    .line 275
    instance-of v6, v3, Lcom/oplus/aiunit/vision/xi0;

    .line 276
    .line 277
    if-eqz v6, :cond_c

    .line 278
    .line 279
    check-cast v3, Lcom/oplus/aiunit/vision/xi0;

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    const/4 v3, 0x0

    .line 283
    :goto_a
    if-eqz v3, :cond_d

    .line 284
    .line 285
    iput-object v10, v3, Lcom/oplus/aiunit/vision/xi0;->i:Lcom/oplus/aiunit/vision/xi0$a;

    .line 286
    .line 287
    :cond_d
    invoke-static {v9, v14, v5}, Lcom/oplus/aiunit/vision/xjr;->g(Lcom/oplus/aiunit/vision/xjr;Lcom/oplus/aiunit/vision/lzq;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xjr$b;->b:Lcom/oplus/aiunit/vision/zzl;

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/zzl;->f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    if-eqz v15, :cond_f

    .line 308
    .line 309
    invoke-static {v9, v8, v14, v5, v0}, Lcom/oplus/aiunit/vision/xjr;->f(Lcom/oplus/aiunit/vision/xjr;Lcom/oplus/aiunit/vision/nge;Lcom/oplus/aiunit/vision/lzq;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    sub-long v7, v10, v6

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/p27;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    new-instance v1, Lcom/oplus/aiunit/vision/ckr;

    .line 325
    .line 326
    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/ckr;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-static {v2, v3, v11, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/abc;->e(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abc;->e(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    return-object v11

    .line 341
    :cond_10
    new-instance v4, Lcom/oplus/aiunit/vision/dkr;

    .line 342
    .line 343
    move-wide v5, v12

    .line 344
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/dkr;-><init>(JJLcom/oplus/aiunit/vision/xjr;)V

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x2

    .line 348
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v8, v16

    .line 352
    .line 353
    instance-of v1, v8, Lcom/oplus/aiunit/vision/eik;

    .line 354
    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    move-object v1, v8

    .line 358
    check-cast v1, Lcom/oplus/aiunit/vision/eik;

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_11
    const/4 v1, 0x0

    .line 362
    :goto_b
    if-eqz v1, :cond_12

    .line 363
    .line 364
    new-instance v3, Lcom/oplus/aiunit/vision/wqh;

    .line 365
    .line 366
    invoke-direct {v3, v8, v0, v1, v14}, Lcom/oplus/aiunit/vision/wqh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/aiunit/vision/lzq;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :cond_12
    new-instance v1, Lcom/oplus/aiunit/vision/ryq;

    .line 371
    .line 372
    invoke-direct {v1, v8, v0, v14}, Lcom/oplus/aiunit/vision/ryq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/lzq;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_13
    :goto_c
    new-instance v0, Lcom/oplus/aiunit/vision/bkr;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x2

    .line 382
    const/4 v11, 0x0

    .line 383
    invoke-static {v2, v3, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    goto :goto_e

    .line 388
    :cond_14
    :goto_d
    new-instance v0, Lcom/oplus/aiunit/vision/zjr;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x2

    .line 394
    const/4 v11, 0x0

    .line 395
    :try_start_c
    invoke-static {v2, v3, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    :goto_e
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 402
    goto :goto_10

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    :goto_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 405
    .line 406
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    new-instance v3, Lcom/oplus/aiunit/vision/ekr;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    :cond_15
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_16

    .line 433
    .line 434
    move-object v3, v11

    .line 435
    goto :goto_11

    .line 436
    :cond_16
    move-object v3, v0

    .line 437
    :goto_11
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    return-object v3
.end method
