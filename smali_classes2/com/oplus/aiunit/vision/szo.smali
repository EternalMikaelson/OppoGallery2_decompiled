.class public final Lcom/oplus/aiunit/vision/szo;
.super Lcom/oplus/aiunit/vision/du7;
.source "MemoryCache.kt"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/l500;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/du7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 2
    .line 3
    const-wide/32 v0, 0x20000000

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/oplus/aiunit/vision/szo;->e:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJLcom/oplus/aiunit/vision/pao;)V
    .locals 7

    .line 1
    const-string v0, "cacheScope"

    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p7}, Lcom/oplus/aiunit/vision/du7;-><init>(Lcom/oplus/aiunit/vision/pao;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/l500;

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 13
    new-instance v5, Lcom/oplus/aiunit/vision/gzo;

    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v1, "snapshot"

    const-wide v2, 0x7fffffffffffffffL

    move-object v4, p7

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/l500;-><init>(Ljava/lang/String;JLcom/oplus/aiunit/vision/pao;Lkotlin/jvm/functions/Function2;)V

    move-object v6, v0

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/l500;

    .line 33
    new-instance v5, Lcom/oplus/aiunit/vision/hzo;

    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v1, "heap"

    move-wide v2, p1

    move-object v4, p7

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/l500;-><init>(Ljava/lang/String;JLcom/oplus/aiunit/vision/pao;Lkotlin/jvm/functions/Function2;)V

    move-object p1, v0

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/l500;

    .line 49
    new-instance v5, Lcom/oplus/aiunit/vision/izo;

    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v1, "bitmap"

    move-wide v2, p3

    move-object v4, p7

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/l500;-><init>(Ljava/lang/String;JLcom/oplus/aiunit/vision/pao;Lkotlin/jvm/functions/Function2;)V

    move-object p2, v0

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/l500;

    .line 64
    new-instance v5, Lcom/oplus/aiunit/vision/jzo;

    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string/jumbo v1, "texture"

    move-wide v2, p5

    move-object v4, p7

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/l500;-><init>(Ljava/lang/String;JLcom/oplus/aiunit/vision/pao;Lkotlin/jvm/functions/Function2;)V

    .line 77
    filled-new-array {v6, p1, p2, v0}, [Lcom/oplus/aiunit/vision/l500;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/oplus/aiunit/vision/szo;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/qzo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/qzo;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/qzo;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/qzo;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/qzo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/qzo;-><init>(Lcom/oplus/aiunit/vision/szo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/qzo;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/qzo;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/oplus/aiunit/vision/pek;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 51
    .line 52
    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :pswitch_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Throwable;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 60
    .line 61
    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    :pswitch_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/oplus/aiunit/vision/pek;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/oplus/aiunit/vision/qzo;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/oplus/aiunit/vision/qzo;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qzo;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/oplus/aiunit/vision/tw6;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/oplus/aiunit/vision/szo;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 85
    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :pswitch_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$8:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    iget-object p1, v0, Lcom/oplus/aiunit/vision/qzo;->L$7:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/oplus/aiunit/vision/pek;

    .line 96
    .line 97
    iget-object p1, v0, Lcom/oplus/aiunit/vision/qzo;->L$6:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/oplus/aiunit/vision/pek;

    .line 100
    .line 101
    iget-object p2, v0, Lcom/oplus/aiunit/vision/qzo;->L$5:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lcom/oplus/aiunit/vision/qzo;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qzo;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/oplus/aiunit/vision/eh00;

    .line 108
    .line 109
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qzo;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qzo;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qzo;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lcom/oplus/aiunit/vision/tw6;

    .line 120
    .line 121
    iget-object v7, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Lcom/oplus/aiunit/vision/szo;

    .line 124
    .line 125
    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto/16 :goto_12

    .line 132
    .line 133
    :pswitch_4
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$6:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/oplus/aiunit/vision/pek;

    .line 136
    .line 137
    iget-object p1, v0, Lcom/oplus/aiunit/vision/qzo;->L$5:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/oplus/aiunit/vision/qzo;

    .line 140
    .line 141
    iget-object p2, v0, Lcom/oplus/aiunit/vision/qzo;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lcom/oplus/aiunit/vision/eh00;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qzo;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 148
    .line 149
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qzo;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 152
    .line 153
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qzo;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lcom/oplus/aiunit/vision/tw6;

    .line 156
    .line 157
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lcom/oplus/aiunit/vision/szo;

    .line 160
    .line 161
    :try_start_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :catchall_1
    move-exception p3

    .line 167
    move-object v2, p2

    .line 168
    move-object p2, p1

    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :pswitch_5
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$6:Ljava/lang/Object;

    .line 172
    .line 173
    move-object p2, p0

    .line 174
    check-cast p2, Lcom/oplus/aiunit/vision/qzo;

    .line 175
    .line 176
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$5:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v2, p0

    .line 179
    check-cast v2, Lcom/oplus/aiunit/vision/eh00;

    .line 180
    .line 181
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 184
    .line 185
    iget-object p1, v0, Lcom/oplus/aiunit/vision/qzo;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 188
    .line 189
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qzo;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Ljava/lang/Class;

    .line 192
    .line 193
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qzo;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lcom/oplus/aiunit/vision/tw6;

    .line 196
    .line 197
    iget-object v7, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lcom/oplus/aiunit/vision/szo;

    .line 200
    .line 201
    :try_start_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :pswitch_6
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$6:Ljava/lang/Object;

    .line 207
    .line 208
    move-object p2, p0

    .line 209
    check-cast p2, Lcom/oplus/aiunit/vision/qzo;

    .line 210
    .line 211
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$5:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v2, p0

    .line 214
    check-cast v2, Lcom/oplus/aiunit/vision/eh00;

    .line 215
    .line 216
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 219
    .line 220
    iget-object p1, v0, Lcom/oplus/aiunit/vision/qzo;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 223
    .line 224
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qzo;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Ljava/lang/Class;

    .line 227
    .line 228
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qzo;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lcom/oplus/aiunit/vision/tw6;

    .line 231
    .line 232
    iget-object v7, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Lcom/oplus/aiunit/vision/szo;

    .line 235
    .line 236
    :try_start_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_7
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$6:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lcom/oplus/aiunit/vision/qzo;

    .line 244
    .line 245
    iget-object p1, v0, Lcom/oplus/aiunit/vision/qzo;->L$5:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lcom/oplus/aiunit/vision/eh00;

    .line 248
    .line 249
    iget-object p2, v0, Lcom/oplus/aiunit/vision/qzo;->L$4:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 252
    .line 253
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qzo;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 256
    .line 257
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qzo;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Ljava/lang/Class;

    .line 260
    .line 261
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qzo;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lcom/oplus/aiunit/vision/tw6;

    .line 264
    .line 265
    iget-object v7, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Lcom/oplus/aiunit/vision/szo;

    .line 268
    .line 269
    :try_start_7
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 270
    .line 271
    .line 272
    move-object p3, v6

    .line 273
    move-object v6, p1

    .line 274
    move-object p1, p3

    .line 275
    move-object p3, p2

    .line 276
    move-object p2, p0

    .line 277
    move-object p0, v7

    .line 278
    goto :goto_1

    .line 279
    :pswitch_8
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance p3, Lcom/oplus/aiunit/vision/fzo;

    .line 283
    .line 284
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/fzo;-><init>(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    :try_start_8
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 291
    .line 292
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 296
    .line 297
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 301
    .line 302
    iget-object v5, v5, Lcom/oplus/aiunit/vision/pao;->g:Lcom/oplus/aiunit/vision/d4n;

    .line 303
    .line 304
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/vision/d4n;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qzo;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p2, v0, Lcom/oplus/aiunit/vision/qzo;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qzo;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object p3, v0, Lcom/oplus/aiunit/vision/qzo;->L$4:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v5, v0, Lcom/oplus/aiunit/vision/qzo;->L$5:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v0, v0, Lcom/oplus/aiunit/vision/qzo;->L$6:Ljava/lang/Object;

    .line 321
    .line 322
    iput v3, v0, Lcom/oplus/aiunit/vision/qzo;->label:I

    .line 323
    .line 324
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 328
    if-ne v6, v1, :cond_1

    .line 329
    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :cond_1
    move-object v6, v5

    .line 333
    move-object v5, p2

    .line 334
    move-object p2, v0

    .line 335
    :goto_1
    :try_start_9
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qzo;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, v0, Lcom/oplus/aiunit/vision/qzo;->L$2:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qzo;->L$3:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object p3, v0, Lcom/oplus/aiunit/vision/qzo;->L$4:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v6, v0, Lcom/oplus/aiunit/vision/qzo;->L$5:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object p2, v0, Lcom/oplus/aiunit/vision/qzo;->L$6:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v7, 0x2

    .line 350
    iput v7, v0, Lcom/oplus/aiunit/vision/qzo;->label:I

    .line 351
    .line 352
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/szo;->k(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 356
    if-ne v7, v1, :cond_2

    .line 357
    .line 358
    goto/16 :goto_13

    .line 359
    .line 360
    :cond_2
    move-object v9, v7

    .line 361
    move-object v7, p0

    .line 362
    move-object p0, p3

    .line 363
    move-object p3, v9

    .line 364
    move-object v9, v6

    .line 365
    move-object v6, p1

    .line 366
    move-object p1, v2

    .line 367
    move-object v2, v9

    .line 368
    :goto_2
    :try_start_a
    check-cast p3, Lcom/oplus/aiunit/vision/vda;

    .line 369
    .line 370
    if-eqz p3, :cond_3

    .line 371
    .line 372
    :goto_3
    move-object v3, p1

    .line 373
    move-object p1, p2

    .line 374
    move-object p2, v2

    .line 375
    move-object v2, p0

    .line 376
    move-object p0, p3

    .line 377
    move-object p3, v5

    .line 378
    move-object v5, v6

    .line 379
    move-object v6, v7

    .line 380
    goto :goto_6

    .line 381
    :cond_3
    iput-object v7, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v6, v0, Lcom/oplus/aiunit/vision/qzo;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v5, v0, Lcom/oplus/aiunit/vision/qzo;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qzo;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$4:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qzo;->L$5:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object p2, v0, Lcom/oplus/aiunit/vision/qzo;->L$6:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 p3, 0x3

    .line 396
    iput p3, v0, Lcom/oplus/aiunit/vision/qzo;->label:I

    .line 397
    .line 398
    iget-object p3, v7, Lcom/oplus/aiunit/vision/szo;->d:Lcom/oplus/aiunit/vision/du7;

    .line 399
    .line 400
    if-eqz p3, :cond_4

    .line 401
    .line 402
    invoke-interface {p3, v6, v5, v0}, Lcom/oplus/aiunit/vision/zbk;->a(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    goto :goto_4

    .line 407
    :cond_4
    move-object p3, v4

    .line 408
    :goto_4
    if-ne p3, v1, :cond_5

    .line 409
    .line 410
    goto/16 :goto_13

    .line 411
    .line 412
    :cond_5
    :goto_5
    check-cast p3, Lcom/oplus/aiunit/vision/pek;

    .line 413
    .line 414
    if-eqz p3, :cond_6

    .line 415
    .line 416
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_6
    move-object v3, p1

    .line 420
    move-object p1, p2

    .line 421
    move-object p2, v2

    .line 422
    move-object p3, v5

    .line 423
    move-object v5, v6

    .line 424
    move-object v6, v7

    .line 425
    move-object v2, p0

    .line 426
    move-object p0, v4

    .line 427
    :goto_6
    if-eqz p0, :cond_7

    .line 428
    .line 429
    :try_start_b
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pek;->d()V

    .line 430
    .line 431
    .line 432
    :cond_7
    if-eqz p0, :cond_b

    .line 433
    .line 434
    iget-object v7, v6, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 435
    .line 436
    iget-object v7, v7, Lcom/oplus/aiunit/vision/pao;->i:Lkotlin/coroutines/CoroutineContext;

    .line 437
    .line 438
    sget-object v8, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 439
    .line 440
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-eqz v7, :cond_9

    .line 445
    .line 446
    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 447
    .line 448
    iput-object v6, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v5, v0, Lcom/oplus/aiunit/vision/qzo;->L$1:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v3, v0, Lcom/oplus/aiunit/vision/qzo;->L$2:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qzo;->L$3:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object p2, v0, Lcom/oplus/aiunit/vision/qzo;->L$4:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qzo;->L$5:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$6:Ljava/lang/Object;

    .line 461
    .line 462
    const/4 v8, 0x4

    .line 463
    iput v8, v0, Lcom/oplus/aiunit/vision/qzo;->label:I

    .line 464
    .line 465
    invoke-interface {p0, v7, v5, p3, v0}, Lcom/oplus/aiunit/vision/pek;->f(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    if-ne p3, v1, :cond_8

    .line 470
    .line 471
    goto/16 :goto_13

    .line 472
    .line 473
    :cond_8
    :goto_7
    check-cast p3, Lcom/oplus/aiunit/vision/pek;

    .line 474
    .line 475
    move-object v7, p2

    .line 476
    move-object p2, p1

    .line 477
    move-object p1, p3

    .line 478
    move-object p3, v7

    .line 479
    :goto_8
    move-object v7, v6

    .line 480
    move-object v6, v5

    .line 481
    move-object v5, v3

    .line 482
    goto :goto_a

    .line 483
    :cond_9
    const-string p3, "Required value was null."

    .line 484
    .line 485
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    invoke-direct {v2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 491
    :goto_9
    if-eqz p0, :cond_a

    .line 492
    .line 493
    :try_start_c
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pek;->c()V

    .line 494
    .line 495
    .line 496
    :cond_a
    throw p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 497
    :cond_b
    move-object p3, p2

    .line 498
    move-object p2, p1

    .line 499
    move-object p1, v4

    .line 500
    goto :goto_8

    .line 501
    :goto_a
    if-eqz p0, :cond_c

    .line 502
    .line 503
    :try_start_d
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pek;->c()V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :catchall_2
    move-exception p0

    .line 508
    move-object v2, p3

    .line 509
    goto/16 :goto_12

    .line 510
    .line 511
    :cond_c
    :goto_b
    if-eqz p1, :cond_11

    .line 512
    .line 513
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_d

    .line 518
    .line 519
    iget-boolean p0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 520
    .line 521
    if-eqz p0, :cond_11

    .line 522
    .line 523
    :cond_d
    instance-of p0, v6, Lcom/oplus/aiunit/vision/xao;

    .line 524
    .line 525
    if-eqz p0, :cond_e

    .line 526
    .line 527
    move-object p0, v6

    .line 528
    check-cast p0, Lcom/oplus/aiunit/vision/xao;

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_e
    move-object p0, v4

    .line 532
    :goto_c
    if-eqz p0, :cond_f

    .line 533
    .line 534
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xao;->f:Ljava/lang/Integer;

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_f
    move-object p0, v4

    .line 538
    :goto_d
    if-nez p0, :cond_11

    .line 539
    .line 540
    iget-boolean p0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 541
    .line 542
    iput-object v7, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v6, v0, Lcom/oplus/aiunit/vision/qzo;->L$1:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v5, v0, Lcom/oplus/aiunit/vision/qzo;->L$2:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qzo;->L$3:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object p3, v0, Lcom/oplus/aiunit/vision/qzo;->L$4:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object p2, v0, Lcom/oplus/aiunit/vision/qzo;->L$5:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qzo;->L$6:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qzo;->L$7:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qzo;->L$8:Ljava/lang/Object;

    .line 559
    .line 560
    const/4 v3, 0x5

    .line 561
    iput v3, v0, Lcom/oplus/aiunit/vision/qzo;->label:I

    .line 562
    .line 563
    invoke-virtual {v7, v6, p1, p0, v0}, Lcom/oplus/aiunit/vision/szo;->l(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 567
    if-ne p0, v1, :cond_10

    .line 568
    .line 569
    goto/16 :goto_13

    .line 570
    .line 571
    :cond_10
    move-object v3, v2

    .line 572
    move-object v2, p3

    .line 573
    move-object p3, p0

    .line 574
    move-object p0, v3

    .line 575
    :goto_e
    :try_start_e
    check-cast p3, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result p3

    .line 581
    iput-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 582
    .line 583
    move-object p3, v2

    .line 584
    move-object v2, v3

    .line 585
    :cond_11
    move-object v3, v7

    .line 586
    :try_start_f
    iput-object v3, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v6, v0, Lcom/oplus/aiunit/vision/qzo;->L$1:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v5, v0, Lcom/oplus/aiunit/vision/qzo;->L$2:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qzo;->L$3:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qzo;->L$4:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$5:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$6:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$7:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$8:Ljava/lang/Object;

    .line 603
    .line 604
    const/4 p0, 0x6

    .line 605
    iput p0, v0, Lcom/oplus/aiunit/vision/qzo;->label:I

    .line 606
    .line 607
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    if-ne p0, v1, :cond_12

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_12
    move-object p0, p1

    .line 615
    move-object p1, v2

    .line 616
    move-object p2, v5

    .line 617
    move-object v2, v6

    .line 618
    :goto_f
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 619
    .line 620
    if-eqz p2, :cond_13

    .line 621
    .line 622
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 623
    .line 624
    if-eqz p1, :cond_13

    .line 625
    .line 626
    iget-object p1, v3, Lcom/oplus/aiunit/vision/szo;->d:Lcom/oplus/aiunit/vision/du7;

    .line 627
    .line 628
    if-eqz p1, :cond_13

    .line 629
    .line 630
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$1:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$2:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$3:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$4:Ljava/lang/Object;

    .line 639
    .line 640
    const/16 p2, 0x8

    .line 641
    .line 642
    iput p2, v0, Lcom/oplus/aiunit/vision/qzo;->label:I

    .line 643
    .line 644
    invoke-interface {p1, v2, v0}, Lcom/oplus/aiunit/vision/zbk;->c(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 648
    if-ne p1, v1, :cond_13

    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_13
    :goto_10
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 652
    .line 653
    .line 654
    return-object p0

    .line 655
    :goto_11
    move-object v2, v6

    .line 656
    goto :goto_12

    .line 657
    :catchall_3
    move-exception p0

    .line 658
    goto :goto_11

    .line 659
    :goto_12
    :try_start_10
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qzo;->L$0:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$1:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$2:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$3:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$4:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$5:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$6:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$7:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qzo;->L$8:Ljava/lang/Object;

    .line 676
    .line 677
    const/4 p1, 0x7

    .line 678
    iput p1, v0, Lcom/oplus/aiunit/vision/qzo;->label:I

    .line 679
    .line 680
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    if-ne p1, v1, :cond_14

    .line 685
    .line 686
    :goto_13
    return-object v1

    .line 687
    :cond_14
    :goto_14
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 688
    :catchall_4
    move-exception p0

    .line 689
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 690
    .line 691
    .line 692
    throw p0

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "group"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/szo;->c:Ljava/util/List;

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/l500;

    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/l500;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lcom/oplus/aiunit/vision/szo$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/szo$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/szo$a;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/szo$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/szo$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/szo$a;-><init>(Lcom/oplus/aiunit/vision/szo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/szo$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/szo$a;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/szo$a;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/szo$a;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/Unit;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/szo$a;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/oplus/aiunit/vision/eh00;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catchall_0
    move-exception p1

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, p1

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    iget-object p0, v0, Lcom/oplus/aiunit/vision/szo$a;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/oplus/aiunit/vision/eh00;

    .line 90
    .line 91
    iget-object p1, v0, Lcom/oplus/aiunit/vision/szo$a;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/oplus/aiunit/vision/tw6;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/oplus/aiunit/vision/szo$a;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/oplus/aiunit/vision/szo;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p2, p0

    .line 103
    move-object p0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/oplus/aiunit/vision/pao;->g:Lcom/oplus/aiunit/vision/d4n;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/d4n;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p0, v0, Lcom/oplus/aiunit/vision/szo$a;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/oplus/aiunit/vision/szo$a;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/oplus/aiunit/vision/szo$a;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v0, Lcom/oplus/aiunit/vision/szo$a;->label:I

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/szo;->c:Ljava/util/List;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Lcom/oplus/aiunit/vision/l500;

    .line 151
    .line 152
    invoke-interface {v6, p1, v3}, Lcom/oplus/aiunit/vision/zbk;->e(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v2, v3

    .line 162
    :goto_2
    check-cast v2, Lcom/oplus/aiunit/vision/l500;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    iput-object p2, v0, Lcom/oplus/aiunit/vision/szo$a;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, v0, Lcom/oplus/aiunit/vision/szo$a;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v0, Lcom/oplus/aiunit/vision/szo$a;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput v7, v0, Lcom/oplus/aiunit/vision/szo$a;->label:I

    .line 173
    .line 174
    invoke-virtual {v2, p1, v0}, Lcom/oplus/aiunit/vision/l500;->c(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    if-ne p0, v1, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move-object p0, p2

    .line 182
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    move-object p2, p0

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move-object p1, v3

    .line 187
    :goto_4
    iput-object p1, v0, Lcom/oplus/aiunit/vision/szo$a;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v3, v0, Lcom/oplus/aiunit/vision/szo$a;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, v0, Lcom/oplus/aiunit/vision/szo$a;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, v0, Lcom/oplus/aiunit/vision/szo$a;->label:I

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    return-object p1

    .line 203
    :goto_5
    iput-object p0, v0, Lcom/oplus/aiunit/vision/szo$a;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v3, v0, Lcom/oplus/aiunit/vision/szo$a;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, v0, Lcom/oplus/aiunit/vision/szo$a;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, v0, Lcom/oplus/aiunit/vision/szo$a;->label:I

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_c

    .line 216
    .line 217
    :goto_6
    return-object v1

    .line 218
    :cond_c
    :goto_7
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/uzo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/uzo;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/uzo;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/uzo;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/uzo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/uzo;-><init>(Lcom/oplus/aiunit/vision/szo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/uzo;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/uzo;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lcom/oplus/aiunit/vision/kzo;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/kzo;-><init>(Lcom/oplus/aiunit/vision/tw6;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/oplus/aiunit/vision/uzo;->label:I

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/szo;->l(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/szo;->c:Ljava/util/List;

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/aiunit/vision/l500;

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/l500;->e(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final f(Lcom/oplus/aiunit/vision/du7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/szo;->d:Lcom/oplus/aiunit/vision/du7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/szo;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/l500;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/oplus/aiunit/vision/at6;->b:Lcom/oplus/aiunit/vision/du7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/szo;->c:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v4, Lcom/oplus/aiunit/vision/mzo;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    const/16 v5, 0x1e

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lzo;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/szo;->c:Ljava/util/List;

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
    check-cast v0, Lcom/oplus/aiunit/vision/l500;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l500;->j()V

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

.method public final k(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/rzo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/rzo;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/rzo;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/rzo;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/rzo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/rzo;-><init>(Lcom/oplus/aiunit/vision/szo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/rzo;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/rzo;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rzo;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/oplus/aiunit/vision/rzo;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/oplus/aiunit/vision/tw6;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/szo;->c:Ljava/util/List;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/oplus/aiunit/vision/l500;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/oplus/aiunit/vision/rzo;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/oplus/aiunit/vision/rzo;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/oplus/aiunit/vision/rzo;->label:I

    .line 86
    .line 87
    const-class v2, Lcom/oplus/aiunit/vision/vda;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v2, v0}, Lcom/oplus/aiunit/vision/l500;->a(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p2, Lcom/oplus/aiunit/vision/vda;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_5
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 11
    instance-of v5, v4, Lcom/oplus/aiunit/vision/tzo;

    if-eqz v5, :cond_0

    move-object v5, v4

    .line 16
    check-cast v5, Lcom/oplus/aiunit/vision/tzo;

    .line 18
    iget v6, v5, Lcom/oplus/aiunit/vision/tzo;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/oplus/aiunit/vision/tzo;->label:I

    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/tzo;

    .line 32
    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/tzo;-><init>(Lcom/oplus/aiunit/vision/szo;Lkotlin/coroutines/Continuation;)V

    .line 35
    :goto_0
    iget-object v4, v5, Lcom/oplus/aiunit/vision/tzo;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 41
    iget v7, v5, Lcom/oplus/aiunit/vision/tzo;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v7, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, v5, Lcom/oplus/aiunit/vision/tzo;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 60
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_9

    .line 65
    :pswitch_1
    iget-object v0, v5, Lcom/oplus/aiunit/vision/tzo;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 69
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_c

    .line 74
    :pswitch_2
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/tzo;->Z$0:Z

    .line 76
    iget-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$4:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/oplus/aiunit/vision/l500;

    .line 80
    iget-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$3:Ljava/lang/Object;

    .line 82
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84
    iget-object v2, v5, Lcom/oplus/aiunit/vision/tzo;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v2, Lcom/oplus/aiunit/vision/pek;

    .line 88
    iget-object v3, v5, Lcom/oplus/aiunit/vision/tzo;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v3, Lcom/oplus/aiunit/vision/tw6;

    .line 92
    iget-object v7, v5, Lcom/oplus/aiunit/vision/tzo;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v7, Lcom/oplus/aiunit/vision/szo;

    .line 96
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_8

    .line 106
    :pswitch_3
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/tzo;->Z$0:Z

    .line 108
    iget-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$6:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/oplus/aiunit/vision/l500;

    .line 112
    iget-object v2, v5, Lcom/oplus/aiunit/vision/tzo;->L$5:Ljava/lang/Object;

    .line 114
    check-cast v2, Lcom/oplus/aiunit/vision/tzo;

    .line 116
    iget-object v3, v5, Lcom/oplus/aiunit/vision/tzo;->L$4:Ljava/lang/Object;

    .line 118
    check-cast v3, Lcom/oplus/aiunit/vision/eh00;

    .line 120
    iget-object v7, v5, Lcom/oplus/aiunit/vision/tzo;->L$3:Ljava/lang/Object;

    .line 122
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 124
    iget-object v10, v5, Lcom/oplus/aiunit/vision/tzo;->L$2:Ljava/lang/Object;

    .line 126
    check-cast v10, Lcom/oplus/aiunit/vision/pek;

    .line 128
    iget-object v11, v5, Lcom/oplus/aiunit/vision/tzo;->L$1:Ljava/lang/Object;

    .line 130
    check-cast v11, Lcom/oplus/aiunit/vision/tw6;

    .line 132
    iget-object v12, v5, Lcom/oplus/aiunit/vision/tzo;->L$0:Ljava/lang/Object;

    .line 134
    check-cast v12, Lcom/oplus/aiunit/vision/szo;

    .line 136
    :try_start_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v4, v9

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 145
    :pswitch_4
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/tzo;->Z$0:Z

    .line 147
    iget-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$5:Ljava/lang/Object;

    .line 149
    check-cast v1, Lcom/oplus/aiunit/vision/tzo;

    .line 151
    iget-object v2, v5, Lcom/oplus/aiunit/vision/tzo;->L$4:Ljava/lang/Object;

    .line 153
    check-cast v2, Lcom/oplus/aiunit/vision/eh00;

    .line 155
    iget-object v3, v5, Lcom/oplus/aiunit/vision/tzo;->L$3:Ljava/lang/Object;

    .line 157
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 159
    iget-object v7, v5, Lcom/oplus/aiunit/vision/tzo;->L$2:Ljava/lang/Object;

    .line 161
    check-cast v7, Lcom/oplus/aiunit/vision/pek;

    .line 163
    iget-object v10, v5, Lcom/oplus/aiunit/vision/tzo;->L$1:Ljava/lang/Object;

    .line 165
    check-cast v10, Lcom/oplus/aiunit/vision/tw6;

    .line 167
    iget-object v11, v5, Lcom/oplus/aiunit/vision/tzo;->L$0:Ljava/lang/Object;

    .line 169
    check-cast v11, Lcom/oplus/aiunit/vision/szo;

    .line 171
    :try_start_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_2

    .line 182
    :pswitch_5
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/tzo;->Z$0:Z

    .line 184
    iget-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$2:Ljava/lang/Object;

    .line 186
    check-cast v1, Lcom/oplus/aiunit/vision/pek;

    .line 188
    iget-object v2, v5, Lcom/oplus/aiunit/vision/tzo;->L$1:Ljava/lang/Object;

    .line 190
    check-cast v2, Lcom/oplus/aiunit/vision/tw6;

    .line 192
    iget-object v3, v5, Lcom/oplus/aiunit/vision/tzo;->L$0:Ljava/lang/Object;

    .line 194
    check-cast v3, Lcom/oplus/aiunit/vision/szo;

    .line 196
    :try_start_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v17, v3

    move v3, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_1

    .line 210
    :pswitch_6
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    new-instance v4, Lcom/oplus/aiunit/vision/nzo;

    .line 215
    invoke-direct {v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/nzo;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Z)V

    .line 218
    :try_start_6
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 221
    invoke-interface {v0, v1, v8}, Lcom/oplus/aiunit/vision/zbk;->e(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 227
    iput-object v0, v5, Lcom/oplus/aiunit/vision/tzo;->L$0:Ljava/lang/Object;

    .line 229
    iput-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$1:Ljava/lang/Object;

    .line 231
    iput-object v2, v5, Lcom/oplus/aiunit/vision/tzo;->L$2:Ljava/lang/Object;

    .line 233
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/tzo;->Z$0:Z

    .line 235
    iput v9, v5, Lcom/oplus/aiunit/vision/tzo;->label:I

    .line 237
    invoke-virtual {v0, v1, v5}, Lcom/oplus/aiunit/vision/szo;->c(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1

    goto/16 :goto_b

    .line 245
    :cond_1
    :goto_1
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 247
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 250
    iget-object v7, v0, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 252
    iget-object v7, v7, Lcom/oplus/aiunit/vision/pao;->g:Lcom/oplus/aiunit/vision/d4n;

    .line 254
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/d4n;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    move-result-object v7

    .line 258
    iput-object v0, v5, Lcom/oplus/aiunit/vision/tzo;->L$0:Ljava/lang/Object;

    .line 260
    iput-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$1:Ljava/lang/Object;

    .line 262
    iput-object v2, v5, Lcom/oplus/aiunit/vision/tzo;->L$2:Ljava/lang/Object;

    .line 264
    iput-object v4, v5, Lcom/oplus/aiunit/vision/tzo;->L$3:Ljava/lang/Object;

    .line 266
    iput-object v7, v5, Lcom/oplus/aiunit/vision/tzo;->L$4:Ljava/lang/Object;

    .line 268
    iput-object v5, v5, Lcom/oplus/aiunit/vision/tzo;->L$5:Ljava/lang/Object;

    .line 270
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/tzo;->Z$0:Z

    const/4 v10, 0x2

    .line 273
    iput v10, v5, Lcom/oplus/aiunit/vision/tzo;->label:I

    .line 275
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v10, v6, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v12, v0

    move-object v11, v1

    move-object v10, v2

    move v0, v3

    move-object v2, v5

    move-object v3, v7

    move-object v7, v4

    .line 290
    :goto_2
    :try_start_7
    iget-object v1, v12, Lcom/oplus/aiunit/vision/szo;->c:Ljava/util/List;

    .line 292
    check-cast v1, Ljava/lang/Iterable;

    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    .line 309
    check-cast v13, Lcom/oplus/aiunit/vision/l500;

    .line 311
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    const-string/jumbo v14, "key"

    .line 317
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    const-string v14, "content"

    .line 322
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v14, v13, Lcom/oplus/aiunit/vision/l500;->e:Lkotlin/jvm/functions/Function2;

    .line 327
    invoke-interface {v14, v11, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 331
    check-cast v14, Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 339
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/pek;->a()J

    move-result-wide v14

    .line 343
    sget-object v16, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 345
    iget-wide v8, v13, Lcom/oplus/aiunit/vision/l500;->d:J

    .line 347
    invoke-static {v14, v15, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v8

    if-gtz v8, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_4
    move-object v1, v4

    .line 359
    check-cast v1, Lcom/oplus/aiunit/vision/l500;

    if-eqz v1, :cond_6

    .line 363
    iput-object v12, v5, Lcom/oplus/aiunit/vision/tzo;->L$0:Ljava/lang/Object;

    .line 365
    iput-object v11, v5, Lcom/oplus/aiunit/vision/tzo;->L$1:Ljava/lang/Object;

    .line 367
    iput-object v10, v5, Lcom/oplus/aiunit/vision/tzo;->L$2:Ljava/lang/Object;

    .line 369
    iput-object v7, v5, Lcom/oplus/aiunit/vision/tzo;->L$3:Ljava/lang/Object;

    .line 371
    iput-object v3, v5, Lcom/oplus/aiunit/vision/tzo;->L$4:Ljava/lang/Object;

    .line 373
    iput-object v2, v5, Lcom/oplus/aiunit/vision/tzo;->L$5:Ljava/lang/Object;

    .line 375
    iput-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$6:Ljava/lang/Object;

    .line 377
    iput-boolean v0, v5, Lcom/oplus/aiunit/vision/tzo;->Z$0:Z

    const/4 v4, 0x3

    .line 380
    iput v4, v5, Lcom/oplus/aiunit/vision/tzo;->label:I

    .line 382
    invoke-virtual {v1, v11, v10, v5}, Lcom/oplus/aiunit/vision/l500;->d(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto/16 :goto_b

    :cond_5
    const/4 v4, 0x1

    .line 391
    :goto_5
    iput-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 395
    const-string v8, "MemoryCache"

    .line 397
    new-instance v9, Lcom/oplus/aiunit/vision/ozo;

    .line 399
    invoke-direct {v9, v11, v10}, Lcom/oplus/aiunit/vision/ozo;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 402
    invoke-static {v4, v8, v9}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    move-object v4, v7

    move-object v7, v12

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    .line 410
    :goto_7
    :try_start_8
    iput-object v7, v5, Lcom/oplus/aiunit/vision/tzo;->L$0:Ljava/lang/Object;

    .line 412
    iput-object v11, v5, Lcom/oplus/aiunit/vision/tzo;->L$1:Ljava/lang/Object;

    .line 414
    iput-object v10, v5, Lcom/oplus/aiunit/vision/tzo;->L$2:Ljava/lang/Object;

    .line 416
    iput-object v4, v5, Lcom/oplus/aiunit/vision/tzo;->L$3:Ljava/lang/Object;

    .line 418
    iput-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$4:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 421
    iput-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$5:Ljava/lang/Object;

    .line 423
    iput-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$6:Ljava/lang/Object;

    .line 425
    iput-boolean v0, v5, Lcom/oplus/aiunit/vision/tzo;->Z$0:Z

    const/4 v1, 0x4

    .line 428
    iput v1, v5, Lcom/oplus/aiunit/vision/tzo;->label:I

    .line 430
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto :goto_b

    :cond_7
    move v1, v0

    move-object v0, v4

    move-object v2, v10

    move-object v3, v11

    .line 441
    :goto_8
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_8

    if-nez v1, :cond_8

    .line 447
    iget-object v1, v7, Lcom/oplus/aiunit/vision/szo;->d:Lcom/oplus/aiunit/vision/du7;

    if-eqz v1, :cond_8

    .line 451
    iput-object v0, v5, Lcom/oplus/aiunit/vision/tzo;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 454
    iput-object v4, v5, Lcom/oplus/aiunit/vision/tzo;->L$1:Ljava/lang/Object;

    .line 456
    iput-object v4, v5, Lcom/oplus/aiunit/vision/tzo;->L$2:Ljava/lang/Object;

    .line 458
    iput-object v4, v5, Lcom/oplus/aiunit/vision/tzo;->L$3:Ljava/lang/Object;

    .line 460
    iput-object v4, v5, Lcom/oplus/aiunit/vision/tzo;->L$4:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 463
    iput v4, v5, Lcom/oplus/aiunit/vision/tzo;->label:I

    .line 465
    invoke-interface {v1, v3, v2, v5}, Lcom/oplus/aiunit/vision/zbk;->d(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_b

    .line 472
    :cond_8
    :goto_9
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 474
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 478
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    .line 482
    :goto_a
    :try_start_9
    iput-object v0, v5, Lcom/oplus/aiunit/vision/tzo;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 485
    iput-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$1:Ljava/lang/Object;

    .line 487
    iput-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$2:Ljava/lang/Object;

    .line 489
    iput-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$3:Ljava/lang/Object;

    .line 491
    iput-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$4:Ljava/lang/Object;

    .line 493
    iput-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$5:Ljava/lang/Object;

    .line 495
    iput-object v1, v5, Lcom/oplus/aiunit/vision/tzo;->L$6:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 498
    iput v1, v5, Lcom/oplus/aiunit/vision/tzo;->label:I

    .line 500
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v6, :cond_9

    :goto_b
    return-object v6

    .line 507
    :cond_9
    :goto_c
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    .line 509
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 512
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
