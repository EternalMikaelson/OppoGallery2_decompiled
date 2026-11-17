.class public final Lcom/oplus/aiunit/vision/ja50$q;
.super Ljava/lang/Object;
.source "StickerMattingVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ja50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50$q;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    const/4 v1, 0x3

    .line 21
    const-string v3, "StickerMattingVM"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/cc50;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/dc50;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/dc50;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ja50$q;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 44
    .line 45
    iput-object p1, v5, Lcom/oplus/aiunit/vision/ja50;->p:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    iput-wide p0, v5, Lcom/oplus/aiunit/vision/ja50;->u0:J

    .line 52
    .line 53
    iput v0, v5, Lcom/oplus/aiunit/vision/ja50;->v0:I

    .line 54
    .line 55
    iget-object p0, v5, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 56
    .line 57
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-static {p0, p1, v2, v0, v4}, Lcom/oplus/aiunit/vision/j550;->a(Lcom/oplus/aiunit/vision/j550;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;Ljava/util/List;II)Lcom/oplus/aiunit/vision/j550;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/ja50;->Z(Lcom/oplus/aiunit/vision/j550;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v5, Lcom/oplus/aiunit/vision/ja50;->n:Lcom/oplus/aiunit/vision/x150;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x150;->e:Landroid/net/Uri;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p0, v2

    .line 75
    :goto_1
    const/4 p1, 0x1

    .line 76
    const/16 v0, 0x2719

    .line 77
    .line 78
    const/16 v4, 0x2718

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-eqz p0, :cond_c

    .line 82
    .line 83
    iget-object p0, v5, Lcom/oplus/aiunit/vision/ja50;->p:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    move-object v7, p0

    .line 88
    check-cast v7, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object p0, v2

    .line 98
    :goto_2
    if-nez p0, :cond_6

    .line 99
    .line 100
    :cond_4
    iget-object p0, v5, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j550;->b:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    move-object v7, p0

    .line 107
    check-cast v7, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object p0, v2

    .line 117
    :goto_3
    if-nez p0, :cond_6

    .line 118
    .line 119
    new-instance p0, Lcom/oplus/aiunit/vision/a950;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4, v6}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 128
    .line 129
    .line 130
    :goto_4
    move-object v0, v2

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    iget-object v4, v5, Lcom/oplus/aiunit/vision/ja50;->q:Lcom/oplus/aiunit/vision/e7o;

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    new-instance p0, Lcom/oplus/aiunit/vision/c950;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v6}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iget-object v7, v5, Lcom/oplus/aiunit/vision/ja50;->n:Lcom/oplus/aiunit/vision/x150;

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    iget-object v7, v7, Lcom/oplus/aiunit/vision/x150;->e:Landroid/net/Uri;

    .line 153
    .line 154
    if-nez v7, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/ja50$h;

    .line 158
    .line 159
    invoke-direct {v0, p0, v4, v7}, Lcom/oplus/aiunit/vision/ja50$h;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/e7o;Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/d950;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0, v6}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_6
    if-nez v0, :cond_a

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_a
    iget-object p0, v5, Lcom/oplus/aiunit/vision/ja50;->Y:Lkotlinx/coroutines/Job;

    .line 180
    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    invoke-static {p0, v2, p1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v8, Lcom/oplus/aiunit/vision/vb50;

    .line 191
    .line 192
    invoke-direct {v8, v5, v0, v2}, Lcom/oplus/aiunit/vision/vb50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/ja50$h;Lkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v9, 0x2

    .line 198
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object p0, v5, Lcom/oplus/aiunit/vision/ja50;->Y:Lkotlinx/coroutines/Job;

    .line 203
    .line 204
    if-eqz p0, :cond_14

    .line 205
    .line 206
    new-instance p1, Lcom/oplus/aiunit/vision/p850;

    .line 207
    .line 208
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/p850;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_c
    iget-object p0, v5, Lcom/oplus/aiunit/vision/ja50;->p:Ljava/util/List;

    .line 217
    .line 218
    if-eqz p0, :cond_f

    .line 219
    .line 220
    move-object v7, p0

    .line 221
    check-cast v7, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_d

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    move-object p0, v2

    .line 231
    :goto_7
    if-nez p0, :cond_e

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    move-object v9, p0

    .line 235
    goto :goto_a

    .line 236
    :cond_f
    :goto_8
    iget-object p0, v5, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j550;->b:Ljava/util/List;

    .line 239
    .line 240
    if-eqz p0, :cond_10

    .line 241
    .line 242
    move-object v7, p0

    .line 243
    check-cast v7, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_10

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_10
    move-object p0, v2

    .line 253
    :goto_9
    if-nez p0, :cond_e

    .line 254
    .line 255
    new-instance p0, Lcom/oplus/aiunit/vision/t850;

    .line 256
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v4, v6}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :goto_a
    iget-object v8, v5, Lcom/oplus/aiunit/vision/ja50;->q:Lcom/oplus/aiunit/vision/e7o;

    .line 268
    .line 269
    if-nez v8, :cond_11

    .line 270
    .line 271
    new-instance p0, Lcom/oplus/aiunit/vision/u850;

    .line 272
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0, v6}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_11
    iget-object v7, v5, Lcom/oplus/aiunit/vision/ja50;->k:Landroid/net/Uri;

    .line 284
    .line 285
    if-nez v7, :cond_12

    .line 286
    .line 287
    new-instance p0, Lcom/oplus/aiunit/vision/v850;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0, v6}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_12
    iget-object p0, v5, Lcom/oplus/aiunit/vision/ja50;->Y:Lkotlinx/coroutines/Job;

    .line 300
    .line 301
    if-eqz p0, :cond_13

    .line 302
    .line 303
    invoke-static {p0, v2, p1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    move-object v6, v5

    .line 311
    new-instance v5, Lcom/oplus/aiunit/vision/sb50;

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/sb50;-><init>(Lcom/oplus/aiunit/vision/ja50;Landroid/net/Uri;Lcom/oplus/aiunit/vision/e7o;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 315
    .line 316
    .line 317
    move-object v8, v5

    .line 318
    move-object v5, v6

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v9, 0x2

    .line 321
    move-object v6, p0

    .line 322
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iput-object p0, v5, Lcom/oplus/aiunit/vision/ja50;->Y:Lkotlinx/coroutines/Job;

    .line 327
    .line 328
    if-eqz p0, :cond_14

    .line 329
    .line 330
    new-instance p1, Lcom/oplus/aiunit/vision/w850;

    .line 331
    .line 332
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/w850;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 336
    .line 337
    .line 338
    :cond_14
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0
.end method
