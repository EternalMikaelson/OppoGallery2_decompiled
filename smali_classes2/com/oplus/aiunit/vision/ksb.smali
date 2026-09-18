.class public final Lcom/oplus/aiunit/vision/ksb;
.super Lcom/oplus/aiunit/vision/du7;
.source "DiskCache.kt"


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/aot;

.field public final d:Lcom/oplus/aiunit/vision/q400;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/w460<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/oplus/aiunit/vision/ksb;->f:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLcom/oplus/aiunit/vision/pao;)V
    .locals 3

    .line 1
    const-string v0, "cacheDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheScope"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/du7;-><init>(Lcom/oplus/aiunit/vision/pao;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/aot;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/fsb;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fsb;-><init>(Lcom/oplus/aiunit/vision/ksb;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p4, v1}, Lcom/oplus/aiunit/vision/aot;-><init>(Lcom/oplus/aiunit/vision/pao;Lcom/oplus/aiunit/vision/fsb;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ksb;->c:Lcom/oplus/aiunit/vision/aot;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/q400;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/q400;-><init>(Ljava/io/File;JLcom/oplus/aiunit/vision/pao;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ksb;->d:Lcom/oplus/aiunit/vision/q400;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [Lcom/oplus/aiunit/vision/w460;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    aput-object v0, p1, p2

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object v1, p1, p2

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksb;->e:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public static final k(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/ksb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/nsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/nsb;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/nsb;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/nsb;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/nsb;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_13

    .line 53
    .line 54
    :pswitch_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :pswitch_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/oplus/aiunit/vision/eh00;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_10

    .line 75
    .line 76
    :catchall_0
    move-exception p1

    .line 77
    move-object v7, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v7

    .line 80
    goto/16 :goto_12

    .line 81
    .line 82
    :pswitch_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/oplus/aiunit/vision/eh00;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/oplus/aiunit/vision/pek;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/oplus/aiunit/vision/ksb;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/oplus/aiunit/vision/tw6;

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :pswitch_4
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :pswitch_6
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/oplus/aiunit/vision/eh00;

    .line 124
    .line 125
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :catchall_1
    move-exception p1

    .line 131
    move-object v7, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v7

    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :pswitch_7
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/oplus/aiunit/vision/eh00;

    .line 139
    .line 140
    iget-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/oplus/aiunit/vision/pek;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/oplus/aiunit/vision/ksb;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lcom/oplus/aiunit/vision/tw6;

    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :pswitch_8
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcom/oplus/aiunit/vision/rbo;

    .line 160
    .line 161
    iget-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/oplus/aiunit/vision/pek;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/oplus/aiunit/vision/ksb;

    .line 168
    .line 169
    iget-object v4, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lcom/oplus/aiunit/vision/tw6;

    .line 172
    .line 173
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :catchall_2
    move-exception p2

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :pswitch_9
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lcom/oplus/aiunit/vision/pek;

    .line 184
    .line 185
    iget-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lcom/oplus/aiunit/vision/ksb;

    .line 188
    .line 189
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcom/oplus/aiunit/vision/tw6;

    .line 192
    .line 193
    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    .line 195
    .line 196
    :cond_1
    move-object v4, v2

    .line 197
    move-object v2, p1

    .line 198
    move-object p1, p0

    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :catchall_3
    move-exception p2

    .line 202
    move-object v4, p1

    .line 203
    move-object p1, p2

    .line 204
    move-object v5, v2

    .line 205
    move-object v2, p0

    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :pswitch_a
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/lang/Throwable;

    .line 211
    .line 212
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_16

    .line 216
    .line 217
    :pswitch_b
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lcom/oplus/aiunit/vision/pek;

    .line 220
    .line 221
    iget-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lcom/oplus/aiunit/vision/ksb;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcom/oplus/aiunit/vision/tw6;

    .line 228
    .line 229
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :pswitch_c
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lkotlin/Unit;

    .line 237
    .line 238
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_d
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lcom/oplus/aiunit/vision/eh00;

    .line 245
    .line 246
    iget-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lcom/oplus/aiunit/vision/ksb;

    .line 249
    .line 250
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lcom/oplus/aiunit/vision/tw6;

    .line 253
    .line 254
    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :catchall_4
    move-exception p1

    .line 260
    move-object v7, p1

    .line 261
    move-object p1, p0

    .line 262
    move-object p0, v7

    .line 263
    goto/16 :goto_14

    .line 264
    .line 265
    :pswitch_e
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lcom/oplus/aiunit/vision/eh00;

    .line 268
    .line 269
    iget-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lcom/oplus/aiunit/vision/ksb;

    .line 272
    .line 273
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lcom/oplus/aiunit/vision/tw6;

    .line 276
    .line 277
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_f
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    move-object p1, p0

    .line 284
    check-cast p1, Lcom/oplus/aiunit/vision/ksb;

    .line 285
    .line 286
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lcom/oplus/aiunit/vision/tw6;

    .line 289
    .line 290
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_10
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/oplus/aiunit/vision/tw6;->c:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;

    .line 298
    .line 299
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;->ASYNC:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;

    .line 300
    .line 301
    if-ne p2, v2, :cond_2

    .line 302
    .line 303
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 p2, 0x1

    .line 308
    iput p2, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 309
    .line 310
    sget-wide v4, Lcom/oplus/aiunit/vision/ksb;->f:J

    .line 311
    .line 312
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-ne p2, v1, :cond_2

    .line 317
    .line 318
    goto/16 :goto_15

    .line 319
    .line 320
    :cond_2
    :goto_1
    iget-object p2, p1, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 321
    .line 322
    iget-object p2, p2, Lcom/oplus/aiunit/vision/pao;->g:Lcom/oplus/aiunit/vision/d4n;

    .line 323
    .line 324
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/d4n;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object p2, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    iput v2, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-ne v2, v1, :cond_3

    .line 342
    .line 343
    goto/16 :goto_15

    .line 344
    .line 345
    :cond_3
    move-object v2, p0

    .line 346
    move-object p0, p2

    .line 347
    :goto_2
    :try_start_5
    iget-object p2, p1, Lcom/oplus/aiunit/vision/ksb;->c:Lcom/oplus/aiunit/vision/aot;

    .line 348
    .line 349
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v4, 0x3

    .line 356
    iput v4, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 357
    .line 358
    invoke-virtual {p2, v2, v0}, Lcom/oplus/aiunit/vision/aot;->c(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-ne p2, v1, :cond_4

    .line 363
    .line 364
    goto/16 :goto_15

    .line 365
    .line 366
    :cond_4
    :goto_3
    check-cast p2, Lcom/oplus/aiunit/vision/pek;

    .line 367
    .line 368
    if-eqz p2, :cond_12

    .line 369
    .line 370
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/pek;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object p2, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v4, 0x5

    .line 380
    iput v4, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    if-ne p0, v1, :cond_5

    .line 387
    .line 388
    goto/16 :goto_15

    .line 389
    .line 390
    :cond_5
    move-object p0, p2

    .line 391
    :goto_4
    :try_start_6
    iget-object p2, p1, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 392
    .line 393
    iget-object p2, p2, Lcom/oplus/aiunit/vision/pao;->i:Lkotlin/coroutines/CoroutineContext;

    .line 394
    .line 395
    sget-object v4, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 396
    .line 397
    invoke-interface {p2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    if-eqz p2, :cond_d

    .line 402
    .line 403
    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 404
    .line 405
    const-class v4, Lcom/oplus/aiunit/vision/rbo;

    .line 406
    .line 407
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v5, 0x7

    .line 414
    iput v5, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 415
    .line 416
    invoke-interface {p0, p2, v2, v4, v0}, Lcom/oplus/aiunit/vision/pek;->f(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 420
    if-ne p2, v1, :cond_1

    .line 421
    .line 422
    goto/16 :goto_15

    .line 423
    .line 424
    :goto_5
    :try_start_7
    move-object p0, p2

    .line 425
    check-cast p0, Lcom/oplus/aiunit/vision/rbo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 426
    .line 427
    :try_start_8
    iget-object p2, v2, Lcom/oplus/aiunit/vision/ksb;->d:Lcom/oplus/aiunit/vision/q400;

    .line 428
    .line 429
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$3:Ljava/lang/Object;

    .line 436
    .line 437
    const/16 v5, 0x8

    .line 438
    .line 439
    iput v5, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 440
    .line 441
    invoke-virtual {p2, v4, p0, v0}, Lcom/oplus/aiunit/vision/q400;->g(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    if-ne p2, v1, :cond_6

    .line 446
    .line 447
    goto/16 :goto_15

    .line 448
    .line 449
    :cond_6
    :goto_6
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 450
    .line 451
    const-string v5, "DiskCache"

    .line 452
    .line 453
    new-instance v6, Lcom/oplus/aiunit/vision/isb;

    .line 454
    .line 455
    invoke-direct {v6, v4, p1}, Lcom/oplus/aiunit/vision/isb;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p2, v5, v6}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 459
    .line 460
    .line 461
    :try_start_9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    if-nez p2, :cond_7

    .line 466
    .line 467
    invoke-virtual {v2, v4, p0}, Lcom/oplus/aiunit/vision/at6;->W(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :catchall_5
    move-exception p0

    .line 472
    move-object v5, v4

    .line 473
    move-object v4, v2

    .line 474
    move-object v2, p1

    .line 475
    move-object p1, p0

    .line 476
    goto :goto_e

    .line 477
    :cond_7
    :goto_7
    iget-object p0, v2, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 478
    .line 479
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pao;->g:Lcom/oplus/aiunit/vision/d4n;

    .line 480
    .line 481
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/d4n;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$3:Ljava/lang/Object;

    .line 492
    .line 493
    const/16 p2, 0x9

    .line 494
    .line 495
    iput p2, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    if-ne p2, v1, :cond_8

    .line 502
    .line 503
    goto/16 :goto_15

    .line 504
    .line 505
    :cond_8
    :goto_8
    :try_start_a
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/pek;->c()V

    .line 506
    .line 507
    .line 508
    iget-object p1, v2, Lcom/oplus/aiunit/vision/ksb;->c:Lcom/oplus/aiunit/vision/aot;

    .line 509
    .line 510
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$3:Ljava/lang/Object;

    .line 517
    .line 518
    const/16 p2, 0xa

    .line 519
    .line 520
    iput p2, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 521
    .line 522
    iget-object p1, p1, Lcom/oplus/aiunit/vision/aot;->b:Lcom/oplus/aiunit/vision/c6n;

    .line 523
    .line 524
    invoke-virtual {p1, v4, v0}, Lcom/oplus/aiunit/vision/c6n;->d(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 528
    if-ne p2, v1, :cond_9

    .line 529
    .line 530
    goto/16 :goto_15

    .line 531
    .line 532
    :cond_9
    :goto_9
    iput-object p2, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 533
    .line 534
    const/16 p1, 0xb

    .line 535
    .line 536
    iput p1, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 537
    .line 538
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    if-ne p0, v1, :cond_a

    .line 543
    .line 544
    goto/16 :goto_15

    .line 545
    .line 546
    :cond_a
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 547
    .line 548
    return-object p0

    .line 549
    :goto_b
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$3:Ljava/lang/Object;

    .line 556
    .line 557
    const/16 p2, 0xc

    .line 558
    .line 559
    iput p2, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    if-ne p1, v1, :cond_b

    .line 566
    .line 567
    goto/16 :goto_15

    .line 568
    .line 569
    :cond_b
    :goto_c
    throw p0

    .line 570
    :goto_d
    :try_start_b
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-nez v5, :cond_c

    .line 575
    .line 576
    invoke-virtual {v2, v4, p0}, Lcom/oplus/aiunit/vision/at6;->W(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 577
    .line 578
    .line 579
    :cond_c
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 580
    :cond_d
    :try_start_c
    const-string p2, "Required value was null."

    .line 581
    .line 582
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    invoke-direct {v4, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 588
    :goto_e
    iget-object p0, v4, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 589
    .line 590
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pao;->g:Lcom/oplus/aiunit/vision/d4n;

    .line 591
    .line 592
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/d4n;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    iput-object v5, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$3:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$4:Ljava/lang/Object;

    .line 605
    .line 606
    const/16 p2, 0xd

    .line 607
    .line 608
    iput p2, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 609
    .line 610
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    if-ne p2, v1, :cond_e

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_e
    :goto_f
    :try_start_d
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/pek;->c()V

    .line 618
    .line 619
    .line 620
    iget-object p2, v4, Lcom/oplus/aiunit/vision/ksb;->c:Lcom/oplus/aiunit/vision/aot;

    .line 621
    .line 622
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$3:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$4:Ljava/lang/Object;

    .line 631
    .line 632
    const/16 v2, 0xe

    .line 633
    .line 634
    iput v2, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 635
    .line 636
    iget-object p2, p2, Lcom/oplus/aiunit/vision/aot;->b:Lcom/oplus/aiunit/vision/c6n;

    .line 637
    .line 638
    invoke-virtual {p2, v5, v0}, Lcom/oplus/aiunit/vision/c6n;->d(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 642
    if-ne p2, v1, :cond_f

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_f
    :goto_10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object p2, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 648
    .line 649
    const/16 p2, 0xf

    .line 650
    .line 651
    iput p2, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 652
    .line 653
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    if-ne p0, v1, :cond_10

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_10
    move-object p0, p1

    .line 661
    :goto_11
    throw p0

    .line 662
    :goto_12
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$3:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$4:Ljava/lang/Object;

    .line 671
    .line 672
    const/16 p2, 0x10

    .line 673
    .line 674
    iput p2, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 675
    .line 676
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    if-ne p1, v1, :cond_11

    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_11
    :goto_13
    throw p0

    .line 684
    :cond_12
    :try_start_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 685
    .line 686
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 691
    .line 692
    const/4 p2, 0x4

    .line 693
    iput p2, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 694
    .line 695
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    if-ne p0, v1, :cond_13

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_13
    return-object p1

    .line 703
    :goto_14
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nsb;->L$0:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$1:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nsb;->L$2:Ljava/lang/Object;

    .line 708
    .line 709
    const/4 p2, 0x6

    .line 710
    iput p2, v0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 711
    .line 712
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    if-ne p1, v1, :cond_14

    .line 717
    .line 718
    :goto_15
    return-object v1

    .line 719
    :cond_14
    :goto_16
    throw p0

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/jsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/jsb;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/jsb;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/jsb;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/jsb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/jsb;-><init>(Lcom/oplus/aiunit/vision/ksb;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/jsb;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/jsb;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jsb;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Throwable;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 64
    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jsb;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/oplus/aiunit/vision/pek;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 73
    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jsb;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/oplus/aiunit/vision/pek;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/oplus/aiunit/vision/jsb;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/oplus/aiunit/vision/jsb;

    .line 84
    .line 85
    iget-object p2, v0, Lcom/oplus/aiunit/vision/jsb;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lcom/oplus/aiunit/vision/eh00;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jsb;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/oplus/aiunit/vision/jsb;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lcom/oplus/aiunit/vision/tw6;

    .line 96
    .line 97
    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catchall_0
    move-exception p3

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jsb;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/oplus/aiunit/vision/jsb;

    .line 108
    .line 109
    iget-object p1, v0, Lcom/oplus/aiunit/vision/jsb;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/oplus/aiunit/vision/eh00;

    .line 112
    .line 113
    iget-object p2, v0, Lcom/oplus/aiunit/vision/jsb;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jsb;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/oplus/aiunit/vision/tw6;

    .line 120
    .line 121
    iget-object v7, v0, Lcom/oplus/aiunit/vision/jsb;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Lcom/oplus/aiunit/vision/ksb;

    .line 124
    .line 125
    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :catchall_1
    move-exception p2

    .line 131
    move-object p3, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, p2

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_5
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jsb;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/oplus/aiunit/vision/jsb;

    .line 139
    .line 140
    iget-object p1, v0, Lcom/oplus/aiunit/vision/jsb;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/oplus/aiunit/vision/eh00;

    .line 143
    .line 144
    iget-object p2, v0, Lcom/oplus/aiunit/vision/jsb;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Class;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jsb;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/oplus/aiunit/vision/tw6;

    .line 151
    .line 152
    iget-object v7, v0, Lcom/oplus/aiunit/vision/jsb;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lcom/oplus/aiunit/vision/ksb;

    .line 155
    .line 156
    :try_start_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 157
    .line 158
    .line 159
    move-object p3, p1

    .line 160
    move-object p1, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p3, Lcom/oplus/aiunit/vision/csb;

    .line 166
    .line 167
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/csb;-><init>(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    :try_start_5
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 174
    .line 175
    iget-object p3, p3, Lcom/oplus/aiunit/vision/pao;->g:Lcom/oplus/aiunit/vision/d4n;

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/d4n;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jsb;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lcom/oplus/aiunit/vision/jsb;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v0, Lcom/oplus/aiunit/vision/jsb;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p3, v0, Lcom/oplus/aiunit/vision/jsb;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v0, Lcom/oplus/aiunit/vision/jsb;->L$4:Ljava/lang/Object;

    .line 190
    .line 191
    iput v7, v0, Lcom/oplus/aiunit/vision/jsb;->label:I

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 197
    if-ne v2, v1, :cond_7

    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_7
    move-object v7, p0

    .line 202
    move-object p0, v0

    .line 203
    :goto_1
    :try_start_6
    iget-object v2, v7, Lcom/oplus/aiunit/vision/ksb;->e:Ljava/util/List;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    move-object v10, v9

    .line 222
    check-cast v10, Lcom/oplus/aiunit/vision/w460;

    .line 223
    .line 224
    invoke-virtual {v10, p1, v3}, Lcom/oplus/aiunit/vision/w460;->b(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_2
    move-object v11, p1

    .line 232
    move-object p1, p0

    .line 233
    move-object p0, v11

    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :catchall_2
    move-exception p1

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-object v9, v3

    .line 239
    :goto_3
    check-cast v9, Lcom/oplus/aiunit/vision/w460;

    .line 240
    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    iput-object v7, v0, Lcom/oplus/aiunit/vision/jsb;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, v0, Lcom/oplus/aiunit/vision/jsb;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p2, v0, Lcom/oplus/aiunit/vision/jsb;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p3, v0, Lcom/oplus/aiunit/vision/jsb;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jsb;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    iput v8, v0, Lcom/oplus/aiunit/vision/jsb;->label:I

    .line 254
    .line 255
    invoke-virtual {v9, p1, v0}, Lcom/oplus/aiunit/vision/w460;->c(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    if-ne v2, v1, :cond_a

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_a
    move-object v11, v2

    .line 264
    move-object v2, p1

    .line 265
    move-object p1, p3

    .line 266
    move-object p3, v11

    .line 267
    :goto_4
    :try_start_7
    check-cast p3, Lcom/oplus/aiunit/vision/pek;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 268
    .line 269
    move-object v11, p1

    .line 270
    move-object p1, p0

    .line 271
    move-object p0, p3

    .line 272
    move-object p3, v2

    .line 273
    move-object v2, p2

    .line 274
    move-object p2, v11

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    move-object v2, p2

    .line 277
    move-object p2, p3

    .line 278
    move-object p3, p1

    .line 279
    move-object p1, p0

    .line 280
    move-object p0, v3

    .line 281
    :goto_5
    if-eqz p0, :cond_c

    .line 282
    .line 283
    :try_start_8
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pek;->d()V

    .line 284
    .line 285
    .line 286
    :cond_c
    if-eqz p0, :cond_10

    .line 287
    .line 288
    iget-object v7, v7, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 289
    .line 290
    iget-object v7, v7, Lcom/oplus/aiunit/vision/pao;->i:Lkotlin/coroutines/CoroutineContext;

    .line 291
    .line 292
    sget-object v8, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 293
    .line 294
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_e

    .line 299
    .line 300
    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 301
    .line 302
    iput-object p3, v0, Lcom/oplus/aiunit/vision/jsb;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jsb;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object p2, v0, Lcom/oplus/aiunit/vision/jsb;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p1, v0, Lcom/oplus/aiunit/vision/jsb;->L$3:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jsb;->L$4:Ljava/lang/Object;

    .line 311
    .line 312
    iput v6, v0, Lcom/oplus/aiunit/vision/jsb;->label:I

    .line 313
    .line 314
    invoke-interface {p0, v7, p3, v2, v0}, Lcom/oplus/aiunit/vision/pek;->f(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-ne v6, v1, :cond_d

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_d
    move-object v11, v6

    .line 322
    move-object v6, p3

    .line 323
    move-object p3, v11

    .line 324
    :goto_6
    check-cast p3, Lcom/oplus/aiunit/vision/pek;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_e
    const-string p3, "Required value was null."

    .line 328
    .line 329
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    invoke-direct {v2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 335
    :goto_7
    if-eqz p0, :cond_f

    .line 336
    .line 337
    :try_start_9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pek;->c()V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catchall_3
    move-exception p0

    .line 342
    move-object p3, p2

    .line 343
    goto :goto_c

    .line 344
    :cond_f
    :goto_8
    throw p3

    .line 345
    :cond_10
    move-object v6, p3

    .line 346
    move-object p3, v3

    .line 347
    :goto_9
    if-eqz p0, :cond_11

    .line 348
    .line 349
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pek;->c()V

    .line 350
    .line 351
    .line 352
    :cond_11
    if-eqz p3, :cond_12

    .line 353
    .line 354
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 355
    .line 356
    const-string v7, "DiskCache"

    .line 357
    .line 358
    new-instance v8, Lcom/oplus/aiunit/vision/esb;

    .line 359
    .line 360
    invoke-direct {v8, v6, v2, p3}, Lcom/oplus/aiunit/vision/esb;-><init>(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lcom/oplus/aiunit/vision/pek;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0, v7, v8}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 364
    .line 365
    .line 366
    move-object p0, p3

    .line 367
    goto :goto_a

    .line 368
    :cond_12
    move-object p0, v3

    .line 369
    :goto_a
    :try_start_a
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jsb;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v3, v0, Lcom/oplus/aiunit/vision/jsb;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v3, v0, Lcom/oplus/aiunit/vision/jsb;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v3, v0, Lcom/oplus/aiunit/vision/jsb;->L$3:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v3, v0, Lcom/oplus/aiunit/vision/jsb;->L$4:Ljava/lang/Object;

    .line 378
    .line 379
    iput v5, v0, Lcom/oplus/aiunit/vision/jsb;->label:I

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 382
    .line 383
    .line 384
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 385
    if-ne p1, v1, :cond_13

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_13
    :goto_b
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 389
    .line 390
    .line 391
    return-object p0

    .line 392
    :goto_c
    :try_start_b
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jsb;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v3, v0, Lcom/oplus/aiunit/vision/jsb;->L$1:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v3, v0, Lcom/oplus/aiunit/vision/jsb;->L$2:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v3, v0, Lcom/oplus/aiunit/vision/jsb;->L$3:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v3, v0, Lcom/oplus/aiunit/vision/jsb;->L$4:Ljava/lang/Object;

    .line 401
    .line 402
    iput v4, v0, Lcom/oplus/aiunit/vision/jsb;->label:I

    .line 403
    .line 404
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-ne p1, v1, :cond_14

    .line 409
    .line 410
    :goto_d
    return-object v1

    .line 411
    :cond_14
    :goto_e
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 412
    :catchall_4
    move-exception p0

    .line 413
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 414
    .line 415
    .line 416
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "group"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksb;->e:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/w460;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/w460;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tw6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/ksb$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/ksb$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/ksb$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/ksb$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ksb$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/ksb$a;-><init>(Lcom/oplus/aiunit/vision/ksb;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/ksb$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/ksb$a;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/oplus/aiunit/vision/eh00;

    .line 76
    .line 77
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catchall_0
    move-exception p1

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, p1

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/oplus/aiunit/vision/eh00;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/oplus/aiunit/vision/eh00;

    .line 95
    .line 96
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/oplus/aiunit/vision/tw6;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/oplus/aiunit/vision/ksb;

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p2, p0

    .line 108
    move-object p0, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/oplus/aiunit/vision/pao;->g:Lcom/oplus/aiunit/vision/d4n;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/d4n;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v7, v0, Lcom/oplus/aiunit/vision/ksb$a;->label:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_7

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ksb;->e:Ljava/util/List;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v9, v7

    .line 156
    check-cast v9, Lcom/oplus/aiunit/vision/w460;

    .line 157
    .line 158
    invoke-virtual {v9, p1, v3}, Lcom/oplus/aiunit/vision/w460;->b(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move-object v7, v3

    .line 168
    :goto_3
    check-cast v7, Lcom/oplus/aiunit/vision/w460;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksb;->c:Lcom/oplus/aiunit/vision/aot;

    .line 171
    .line 172
    if-ne v7, p0, :cond_b

    .line 173
    .line 174
    iput-object p2, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput v8, v0, Lcom/oplus/aiunit/vision/ksb$a;->label:I

    .line 181
    .line 182
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aot;->b:Lcom/oplus/aiunit/vision/c6n;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/c6n;->d(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v1, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    move-object v10, p2

    .line 192
    move-object p2, p0

    .line 193
    move-object p0, v10

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    if-eqz v7, :cond_c

    .line 196
    .line 197
    iput-object p2, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput v6, v0, Lcom/oplus/aiunit/vision/ksb$a;->label:I

    .line 204
    .line 205
    invoke-virtual {v7, p1, v0}, Lcom/oplus/aiunit/vision/w460;->d(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    if-ne p0, v1, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    move-object p0, p2

    .line 213
    move-object p2, v3

    .line 214
    :goto_4
    iput-object p2, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput v5, v0, Lcom/oplus/aiunit/vision/ksb$a;->label:I

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v1, :cond_d

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :goto_6
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ksb$a;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, v0, Lcom/oplus/aiunit/vision/ksb$a;->label:I

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v1, :cond_e

    .line 245
    .line 246
    :goto_7
    return-object v1

    .line 247
    :cond_e
    :goto_8
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/oplus/aiunit/vision/lsb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/oplus/aiunit/vision/lsb;

    .line 13
    .line 14
    iget v4, v3, Lcom/oplus/aiunit/vision/lsb;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/oplus/aiunit/vision/lsb;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/lsb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/lsb;-><init>(Lcom/oplus/aiunit/vision/ksb;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/oplus/aiunit/vision/lsb;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/oplus/aiunit/vision/lsb;->label:I

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v10, :cond_5

    .line 48
    .line 49
    if-eq v5, v9, :cond_4

    .line 50
    .line 51
    if-eq v5, v8, :cond_3

    .line 52
    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, v3, Lcom/oplus/aiunit/vision/lsb;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Throwable;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    iget-object v0, v3, Lcom/oplus/aiunit/vision/lsb;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlin/Unit;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/oplus/aiunit/vision/lsb;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/oplus/aiunit/vision/tw6;

    .line 86
    .line 87
    iget-object v1, v3, Lcom/oplus/aiunit/vision/lsb;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/oplus/aiunit/vision/ksb;

    .line 90
    .line 91
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    move-object v12, v1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    iget-object v0, v3, Lcom/oplus/aiunit/vision/lsb;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lcom/oplus/aiunit/vision/lsb;

    .line 101
    .line 102
    iget-object v0, v3, Lcom/oplus/aiunit/vision/lsb;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lcom/oplus/aiunit/vision/eh00;

    .line 106
    .line 107
    iget-object v0, v3, Lcom/oplus/aiunit/vision/lsb;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/oplus/aiunit/vision/tw6;

    .line 110
    .line 111
    iget-object v9, v3, Lcom/oplus/aiunit/vision/lsb;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lcom/oplus/aiunit/vision/ksb;

    .line 114
    .line 115
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object v12, v9

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    iget-object v0, v3, Lcom/oplus/aiunit/vision/lsb;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/oplus/aiunit/vision/lsb;

    .line 127
    .line 128
    iget-object v1, v3, Lcom/oplus/aiunit/vision/lsb;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/oplus/aiunit/vision/eh00;

    .line 131
    .line 132
    iget-object v5, v3, Lcom/oplus/aiunit/vision/lsb;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lcom/oplus/aiunit/vision/pek;

    .line 135
    .line 136
    iget-object v10, v3, Lcom/oplus/aiunit/vision/lsb;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Lcom/oplus/aiunit/vision/tw6;

    .line 139
    .line 140
    iget-object v12, v3, Lcom/oplus/aiunit/vision/lsb;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Lcom/oplus/aiunit/vision/ksb;

    .line 143
    .line 144
    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    .line 147
    move-object v2, v10

    .line 148
    move-object v10, v1

    .line 149
    move-object v1, v2

    .line 150
    move-object v2, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/oplus/aiunit/vision/hsb;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/hsb;-><init>(Lcom/oplus/aiunit/vision/tw6;)V

    .line 158
    .line 159
    .line 160
    :try_start_5
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/oplus/aiunit/vision/pao;->g:Lcom/oplus/aiunit/vision/d4n;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/d4n;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v0, v3, Lcom/oplus/aiunit/vision/lsb;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, v3, Lcom/oplus/aiunit/vision/lsb;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v5, p2

    .line 176
    .line 177
    iput-object v5, v3, Lcom/oplus/aiunit/vision/lsb;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v3, Lcom/oplus/aiunit/vision/lsb;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, v3, Lcom/oplus/aiunit/vision/lsb;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    iput v10, v3, Lcom/oplus/aiunit/vision/lsb;->label:I

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    if-ne v10, v4, :cond_7

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_7
    move-object v12, v0

    .line 194
    move-object v10, v2

    .line 195
    move-object v2, v3

    .line 196
    :goto_1
    :try_start_6
    iget-object v0, v12, Lcom/oplus/aiunit/vision/ksb;->c:Lcom/oplus/aiunit/vision/aot;

    .line 197
    .line 198
    iput-object v12, v3, Lcom/oplus/aiunit/vision/lsb;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v3, Lcom/oplus/aiunit/vision/lsb;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v10, v3, Lcom/oplus/aiunit/vision/lsb;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v3, Lcom/oplus/aiunit/vision/lsb;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v11, v3, Lcom/oplus/aiunit/vision/lsb;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    iput v9, v3, Lcom/oplus/aiunit/vision/lsb;->label:I

    .line 209
    .line 210
    invoke-virtual {v0, v1, v5, v3}, Lcom/oplus/aiunit/vision/aot;->f(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    if-ne v0, v4, :cond_8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    move-object v0, v1

    .line 218
    move-object v1, v2

    .line 219
    move-object v5, v10

    .line 220
    :goto_2
    :try_start_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 221
    .line 222
    :try_start_8
    iput-object v12, v3, Lcom/oplus/aiunit/vision/lsb;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v0, v3, Lcom/oplus/aiunit/vision/lsb;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v3, Lcom/oplus/aiunit/vision/lsb;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, v3, Lcom/oplus/aiunit/vision/lsb;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput v8, v3, Lcom/oplus/aiunit/vision/lsb;->label:I

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v4, :cond_9

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tw6;->c:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;

    .line 240
    .line 241
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;->SYNC:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;

    .line 242
    .line 243
    if-ne v1, v2, :cond_a

    .line 244
    .line 245
    iput-object v11, v3, Lcom/oplus/aiunit/vision/lsb;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v11, v3, Lcom/oplus/aiunit/vision/lsb;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v11, v3, Lcom/oplus/aiunit/vision/lsb;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput v6, v3, Lcom/oplus/aiunit/vision/lsb;->label:I

    .line 252
    .line 253
    invoke-static {v0, v12, v3}, Lcom/oplus/aiunit/vision/ksb;->k(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/ksb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v4, :cond_b

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    new-instance v15, Lcom/oplus/aiunit/vision/msb;

    .line 265
    .line 266
    invoke-direct {v15, v0, v12, v11}, Lcom/oplus/aiunit/vision/msb;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/ksb;Lkotlin/coroutines/Continuation;)V

    .line 267
    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v16, 0x2

    .line 273
    .line 274
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 278
    .line 279
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :goto_5
    move-object v1, v2

    .line 286
    move-object v5, v10

    .line 287
    goto :goto_6

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_5

    .line 290
    :goto_6
    :try_start_9
    iput-object v0, v3, Lcom/oplus/aiunit/vision/lsb;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v11, v3, Lcom/oplus/aiunit/vision/lsb;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v11, v3, Lcom/oplus/aiunit/vision/lsb;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v11, v3, Lcom/oplus/aiunit/vision/lsb;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v11, v3, Lcom/oplus/aiunit/vision/lsb;->L$4:Ljava/lang/Object;

    .line 299
    .line 300
    iput v7, v3, Lcom/oplus/aiunit/vision/lsb;->label:I

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v4, :cond_c

    .line 307
    .line 308
    :goto_7
    return-object v4

    .line 309
    :cond_c
    :goto_8
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksb;->e:Ljava/util/List;

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/aiunit/vision/w460;

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/w460;->b(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/du7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksb;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/w460;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksb;->d:Lcom/oplus/aiunit/vision/q400;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q400;->d:Lcom/oplus/aiunit/vision/c6n;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/c6n;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-exit v0

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i6b;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c6n;->d:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    const-string/jumbo v1, "disk:"

    .line 31
    const-string v2, "/"

    .line 33
    const-string/jumbo v3, "items"

    .line 36
    invoke-static {p0, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/vhb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v1

    .line 43
    throw p0

    :catchall_1
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gsb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksb;->e:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/w460;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w460;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
