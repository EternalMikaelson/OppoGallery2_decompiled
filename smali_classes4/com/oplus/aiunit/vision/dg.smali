.class public final Lcom/oplus/aiunit/vision/dg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIBestTakeVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.aibesttake.AIBestTakeVM$notifyLaunch$2"
    f = "AIBestTakeVM.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x34a,
        0x351,
        0x35e
    }
    m = "invokeSuspend"
    n = {
        "targetBitmap",
        "targetBitmap",
        "thumbnail",
        "targetBitmap",
        "start$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/dg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/hf;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dg;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/hf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dg;->invokeSuspend$lambda$5$lambda$4(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/dg;->invokeSuspend$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/dg;->invokeSuspend$lambda$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lcom/oplus/aiunit/vision/hf;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dg;->invokeSuspend$lambda$8(Lcom/oplus/aiunit/vision/hf;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/hf;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hf;->v:Landroid/util/Size;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "notifyLaunch: targetSize: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[notifyLaunch] AI best take function is banned."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$5$lambda$4(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[BestTakeTimeCosting] notifyLaunch, recognizeFaces cost time:"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "notifyLaunch: recognizing failed."

    return-object v0
.end method

.method private static final invokeSuspend$lambda$8(Lcom/oplus/aiunit/vision/hf;Ljava/util/List;)Lkotlin/Unit;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lcom/oplus/aiunit/vision/tnf;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/oplus/aiunit/vision/tnf;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-le v5, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/tnf;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tnf;->c:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vc;->a(Landroid/graphics/Rect;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lcom/oplus/aiunit/vision/tnf;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/oplus/aiunit/vision/tnf;->c:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vc;->a(Landroid/graphics/Rect;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v0, v4, :cond_5

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    move v0, v4

    .line 102
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/tnf;

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_6
    move-object v1, p1

    .line 113
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v6, v5

    .line 135
    check-cast v6, Lcom/oplus/aiunit/vision/tnf;

    .line 136
    .line 137
    iget-object v6, v6, Lcom/oplus/aiunit/vision/tnf;->h:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-le v6, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v5, v4

    .line 169
    check-cast v5, Lcom/oplus/aiunit/vision/tnf;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/oplus/aiunit/vision/fya;

    .line 203
    .line 204
    iget-wide v8, v8, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 205
    .line 206
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/tnf;->a:J

    .line 207
    .line 208
    cmp-long v8, v8, v10

    .line 209
    .line 210
    if-nez v8, :cond_b

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Iterable;

    .line 217
    .line 218
    instance-of v8, v7, Ljava/util/Collection;

    .line 219
    .line 220
    if-eqz v8, :cond_c

    .line 221
    .line 222
    move-object v8, v7

    .line 223
    check-cast v8, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_c

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_b

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lcom/oplus/aiunit/vision/fya;

    .line 247
    .line 248
    iget v8, v8, Lcom/oplus/aiunit/vision/fya;->E:I

    .line 249
    .line 250
    if-nez v8, :cond_d

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_f

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_10

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    move-object v1, v2

    .line 279
    check-cast v1, Lcom/oplus/aiunit/vision/tnf;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tnf;->c:Landroid/graphics/Rect;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vc;->a(Landroid/graphics/Rect;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object v4, v3

    .line 292
    check-cast v4, Lcom/oplus/aiunit/vision/tnf;

    .line 293
    .line 294
    iget-object v4, v4, Lcom/oplus/aiunit/vision/tnf;->c:Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vc;->a(Landroid/graphics/Rect;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-ge v1, v4, :cond_12

    .line 301
    .line 302
    move-object v2, v3

    .line 303
    move v1, v4

    .line 304
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_11

    .line 309
    .line 310
    :goto_5
    check-cast v2, Lcom/oplus/aiunit/vision/tnf;

    .line 311
    .line 312
    :goto_6
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/hf;->I(Ljava/util/List;Lcom/oplus/aiunit/vision/tnf;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->COMPLETE:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hf;->H(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/dg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/dg;-><init>(Lcom/oplus/aiunit/vision/hf;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dg;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/dg;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/dg;->label:I

    .line 9
    const-string v3, "AIBestTakeVM"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    .line 24
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/dg;->J$0:J

    .line 26
    iget-object v5, v0, Lcom/oplus/aiunit/vision/dg;->L$2:Ljava/lang/Object;

    .line 28
    check-cast v5, Lcom/oplus/aiunit/vision/hf;

    .line 30
    iget-object v9, v0, Lcom/oplus/aiunit/vision/dg;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v9, Lcom/oplus/aiunit/vision/hf;

    .line 34
    iget-object v10, v0, Lcom/oplus/aiunit/vision/dg;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v11, v1

    move-object/from16 v2, p1

    goto/16 :goto_c

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dg;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroid/graphics/Bitmap;

    .line 58
    iget-object v5, v0, Lcom/oplus/aiunit/vision/dg;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    goto/16 :goto_a

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dg;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    iget-object v9, v0, Lcom/oplus/aiunit/vision/dg;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_6

    .line 83
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 88
    iget-object v9, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 90
    const-string v10, "OperatingVM/FindSpecificRecords"

    if-eqz v9, :cond_4

    .line 94
    new-instance v11, Lcom/oplus/aiunit/vision/vlg;

    .line 96
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_ALL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 98
    new-instance v13, Lcom/oplus/aiunit/vision/me;

    .line 100
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-direct {v11, v8, v12, v13}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;Lkotlin/jvm/functions/Function1;)V

    .line 106
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 110
    invoke-static {v9, v10, v11}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 114
    check-cast v11, Ljava/util/List;

    goto :goto_0

    :cond_4
    move-object v11, v7

    .line 118
    :goto_0
    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_6

    .line 122
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    move v9, v8

    goto :goto_5

    :cond_6
    :goto_1
    if-eqz v9, :cond_7

    .line 133
    new-instance v11, Lcom/oplus/aiunit/vision/vlg;

    .line 135
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_ALL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 137
    new-instance v13, Lcom/oplus/aiunit/vision/ne;

    .line 139
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-direct {v11, v6, v12, v13}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 149
    invoke-static {v9, v10, v11}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 153
    check-cast v9, Ljava/util/List;

    goto :goto_2

    :cond_7
    move-object v9, v7

    .line 157
    :goto_2
    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_9

    .line 161
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    move v9, v6

    goto :goto_4

    :cond_9
    :goto_3
    move v9, v8

    :goto_4
    xor-int/2addr v9, v8

    .line 172
    :goto_5
    iput-boolean v9, v2, Lcom/oplus/aiunit/vision/hf;->z:Z

    .line 174
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 176
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->START:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 178
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/hf;->H(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 181
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 183
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 186
    iget-object v9, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 188
    iput-object v2, v0, Lcom/oplus/aiunit/vision/dg;->L$0:Ljava/lang/Object;

    .line 190
    iput-object v2, v0, Lcom/oplus/aiunit/vision/dg;->L$1:Ljava/lang/Object;

    .line 192
    iput v8, v0, Lcom/oplus/aiunit/vision/dg;->label:I

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    new-instance v10, Lkotlin/coroutines/SafeContinuation;

    .line 199
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v11

    .line 203
    invoke-direct {v10, v11}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 206
    new-instance v11, Lcom/oplus/aiunit/vision/ma4;

    .line 208
    iget-object v12, v9, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 210
    invoke-virtual {v12}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v13

    .line 214
    iget v13, v13, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 216
    invoke-direct {v11, v13, v13}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 219
    new-instance v13, Lcom/oplus/aiunit/vision/ao5;

    .line 221
    sget-object v14, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 223
    new-instance v15, Lcom/oplus/aiunit/vision/xf;

    .line 225
    invoke-direct {v15, v9, v10}, Lcom/oplus/aiunit/vision/xf;-><init>(Lcom/oplus/aiunit/vision/hf;Lkotlin/coroutines/SafeContinuation;)V

    const/4 v6, 0x6

    .line 229
    invoke-direct {v13, v11, v14, v15, v6}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 232
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 234
    iget-object v11, v12, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 236
    invoke-virtual {v11, v6, v13}, Lcom/oplus/aiunit/vision/b330;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)Ljava/lang/Integer;

    .line 239
    iput-object v13, v9, Lcom/oplus/aiunit/vision/hf;->f:Lcom/oplus/aiunit/vision/ao5;

    .line 241
    invoke-virtual {v10}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v6

    .line 245
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_a

    .line 251
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a
    if-ne v6, v1, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object v9, v2

    .line 259
    :goto_6
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 263
    new-instance v6, Landroid/util/Size;

    .line 265
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_c

    .line 271
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    .line 277
    :goto_7
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_d

    .line 283
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    .line 289
    :goto_8
    invoke-direct {v6, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 292
    iget-object v10, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 294
    iget-object v10, v10, Lcom/oplus/aiunit/vision/hf;->p:Lcom/oplus/aiunit/vision/suz;

    if-eqz v10, :cond_e

    .line 298
    invoke-interface {v10, v6}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 301
    :cond_e
    iput-object v6, v2, Lcom/oplus/aiunit/vision/hf;->v:Landroid/util/Size;

    .line 303
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 305
    new-instance v6, Lcom/oplus/aiunit/vision/yf;

    .line 307
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/yf;-><init>(Lcom/oplus/aiunit/vision/hf;)V

    .line 310
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 313
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 315
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_f

    .line 321
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    goto :goto_9

    :cond_f
    move-object v6, v7

    .line 327
    :goto_9
    iput-object v6, v2, Lcom/oplus/aiunit/vision/hf;->t:Landroid/graphics/ColorSpace;

    .line 329
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 331
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_10

    .line 337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 340
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 347
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/16 v11, 0x3c0

    .line 353
    invoke-static {v2, v10, v11, v11}, Lcom/oplus/aiunit/vision/igl;->a(IIII)F

    move-result v2

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v2, v10

    if-gez v10, :cond_11

    .line 363
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    .line 369
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v2

    float-to-int v10, v10

    float-to-int v11, v11

    .line 377
    invoke-static {v6, v10, v11, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 381
    :cond_11
    new-instance v10, Lcom/oplus/aiunit/vision/ke;

    .line 383
    invoke-direct {v10, v6, v2}, Lcom/oplus/aiunit/vision/ke;-><init>(Landroid/graphics/Bitmap;F)V

    .line 386
    invoke-static {v10, v4, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 389
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 391
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 395
    new-instance v10, Lcom/oplus/aiunit/vision/dg$a;

    .line 397
    iget-object v11, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 399
    invoke-direct {v10, v11, v6, v7}, Lcom/oplus/aiunit/vision/dg$a;-><init>(Lcom/oplus/aiunit/vision/hf;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 402
    iput-object v9, v0, Lcom/oplus/aiunit/vision/dg;->L$0:Ljava/lang/Object;

    .line 404
    iput-object v6, v0, Lcom/oplus/aiunit/vision/dg;->L$1:Ljava/lang/Object;

    .line 406
    iput v5, v0, Lcom/oplus/aiunit/vision/dg;->label:I

    .line 408
    invoke-static {v2, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    goto :goto_b

    :cond_12
    move-object v2, v6

    move-object v10, v9

    .line 417
    :goto_a
    iget-object v5, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 419
    iput-object v2, v5, Lcom/oplus/aiunit/vision/hf;->X:Landroid/graphics/Bitmap;

    .line 421
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 423
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/hf;->H(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 426
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    invoke-static {}, Lcom/oplus/aiunit/vision/hf;->E()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 437
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 439
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL_BAN:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 441
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/hf;->H(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 444
    new-instance v0, Lcom/oplus/aiunit/vision/zf;

    .line 446
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 449
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 452
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 455
    :cond_13
    iget-object v5, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 461
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 463
    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_14

    .line 467
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 470
    :cond_14
    iget-object v6, v5, Lcom/oplus/aiunit/vision/hf;->t:Landroid/graphics/ColorSpace;

    .line 472
    iput-object v10, v0, Lcom/oplus/aiunit/vision/dg;->L$0:Ljava/lang/Object;

    .line 474
    iput-object v5, v0, Lcom/oplus/aiunit/vision/dg;->L$1:Ljava/lang/Object;

    .line 476
    iput-object v5, v0, Lcom/oplus/aiunit/vision/dg;->L$2:Ljava/lang/Object;

    .line 478
    iput-wide v11, v0, Lcom/oplus/aiunit/vision/dg;->J$0:J

    .line 480
    iput v4, v0, Lcom/oplus/aiunit/vision/dg;->label:I

    .line 482
    invoke-static {v5, v2, v6, v0}, Lcom/oplus/aiunit/vision/hf;->x(Lcom/oplus/aiunit/vision/hf;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    :goto_b
    return-object v1

    :cond_15
    move-object v9, v5

    .line 490
    :goto_c
    check-cast v2, Ljava/util/Map;

    .line 492
    iput-object v2, v5, Lcom/oplus/aiunit/vision/hf;->q:Ljava/util/Map;

    .line 494
    sget-object v1, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 496
    iget-object v1, v9, Lcom/oplus/aiunit/vision/hf;->q:Ljava/util/Map;

    .line 498
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 502
    sget-object v2, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 504
    iput v1, v2, Lcom/oplus/aiunit/vision/ac;->e:I

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    .line 511
    new-instance v5, Lcom/oplus/aiunit/vision/ag;

    .line 513
    invoke-direct {v5, v1, v2}, Lcom/oplus/aiunit/vision/ag;-><init>(J)V

    .line 516
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 519
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 521
    iget-object v2, v1, Lcom/oplus/aiunit/vision/hf;->q:Ljava/util/Map;

    .line 523
    new-instance v5, Lcom/oplus/aiunit/vision/rd;

    .line 525
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/rd;-><init>(Ljava/util/Map;)V

    .line 528
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 531
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v6, 0x14

    if-le v5, v6, :cond_16

    .line 539
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_FAIL_EXCEED_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    goto/16 :goto_1a

    .line 543
    :cond_16
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 549
    iget-object v2, v1, Lcom/oplus/aiunit/vision/hf;->l:Ljava/util/LinkedHashMap;

    .line 551
    iget-object v5, v1, Lcom/oplus/aiunit/vision/hf;->m:Lcom/oplus/aiunit/vision/keo;

    if-nez v5, :cond_17

    .line 555
    new-instance v5, Lcom/oplus/aiunit/vision/qe;

    .line 557
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 560
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_15

    .line 565
    :cond_17
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 567
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 570
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 574
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 578
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 584
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 588
    check-cast v11, Ljava/util/Map$Entry;

    .line 590
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 594
    check-cast v12, Lcom/oplus/aiunit/vision/sm;

    .line 596
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/sm;->d()I

    move-result v12

    if-nez v12, :cond_18

    goto :goto_d

    .line 603
    :cond_18
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 607
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 611
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 615
    :cond_19
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 619
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 621
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 624
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 628
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 634
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 639
    check-cast v12, Lcom/oplus/aiunit/vision/sm;

    .line 641
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/sm;->d()I

    move-result v12

    .line 645
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 649
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1a

    .line 655
    new-instance v13, Ljava/util/ArrayList;

    .line 657
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 660
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :cond_1a
    check-cast v13, Ljava/util/List;

    .line 665
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 669
    :cond_1b
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 673
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 677
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 683
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 687
    check-cast v9, Ljava/util/Map$Entry;

    .line 689
    sget-object v11, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 691
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 695
    check-cast v11, Ljava/lang/Number;

    .line 697
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 701
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 705
    check-cast v9, Ljava/util/List;

    .line 707
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 711
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 715
    invoke-static {v8, v11, v5, v9}, Lcom/oplus/aiunit/vision/kc;->d(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    goto :goto_f

    .line 719
    :cond_1c
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 721
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 724
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 728
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 732
    :cond_1d
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 738
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 742
    check-cast v11, Ljava/util/Map$Entry;

    .line 744
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 748
    check-cast v12, Lcom/oplus/aiunit/vision/sm;

    .line 750
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/sm;->d()I

    move-result v12

    if-nez v12, :cond_1d

    .line 756
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 760
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 764
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 768
    :cond_1e
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    .line 772
    check-cast v6, Ljava/lang/Iterable;

    .line 774
    new-instance v9, Ljava/util/ArrayList;

    .line 776
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 779
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 783
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 789
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 793
    check-cast v11, Ljava/util/List;

    .line 795
    check-cast v11, Ljava/lang/Iterable;

    .line 797
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_11

    .line 801
    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    .line 803
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 806
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 810
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 816
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 821
    check-cast v12, Lcom/oplus/aiunit/vision/sm;

    .line 823
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/sm;->d()I

    move-result v12

    if-nez v12, :cond_20

    goto :goto_12

    .line 830
    :cond_20
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 834
    :cond_21
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 836
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 839
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 843
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 849
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 854
    check-cast v12, Lcom/oplus/aiunit/vision/sm;

    .line 856
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/sm;->d()I

    move-result v12

    .line 860
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 864
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_22

    .line 870
    new-instance v13, Ljava/util/ArrayList;

    .line 872
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 875
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    :cond_22
    check-cast v13, Ljava/util/List;

    .line 880
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 884
    :cond_23
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 888
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 892
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 898
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 902
    check-cast v9, Ljava/util/Map$Entry;

    .line 904
    sget-object v11, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 906
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 910
    check-cast v11, Ljava/lang/Number;

    .line 912
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 916
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 920
    check-cast v9, Ljava/util/List;

    .line 922
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 926
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 930
    invoke-static {v8, v11, v5, v9}, Lcom/oplus/aiunit/vision/kc;->d(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    goto :goto_14

    .line 934
    :cond_24
    :goto_15
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 936
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 939
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 943
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 947
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 957
    check-cast v6, Ljava/util/Map$Entry;

    .line 959
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 963
    check-cast v9, Lcom/oplus/aiunit/vision/sm;

    .line 965
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/sm;->d()I

    move-result v9

    if-nez v9, :cond_25

    goto :goto_16

    .line 972
    :cond_25
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 976
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 980
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 984
    :cond_26
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 988
    new-instance v5, Ljava/util/ArrayList;

    .line 990
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 994
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 997
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1001
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 1007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1011
    check-cast v6, Lcom/oplus/aiunit/vision/sm;

    .line 1013
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/sm;->d()I

    move-result v6

    .line 1017
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1021
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 1025
    :cond_27
    new-instance v2, Lcom/oplus/aiunit/vision/sd;

    .line 1027
    invoke-direct {v2, v1, v5}, Lcom/oplus/aiunit/vision/sd;-><init>(Lcom/oplus/aiunit/vision/hf;Ljava/util/ArrayList;)V

    .line 1030
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const v1, 0x2dcaab

    .line 1036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x2dcaac

    .line 1043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x2dcaad

    .line 1050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v1, 0x2dcaae

    .line 1057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v1, 0x2dcaaf

    .line 1064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v1, 0x2dcab0

    .line 1071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v1, 0x2dcab1

    .line 1078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v1, 0x2dcab2

    .line 1085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v1, 0x2dcab3

    .line 1092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v1, 0x2dcabc

    .line 1099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v1, 0x2dcabd

    .line 1106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v1, 0x2dcabe

    .line 1113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 1117
    filled-new-array/range {v16 .. v27}, [Ljava/lang/Integer;

    move-result-object v1

    .line 1121
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const v2, 0x2dcaa9

    .line 1128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1132
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1138
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_FAIL_FACE_SMALL:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    goto :goto_19

    :cond_28
    const v2, 0x2dcaaa

    .line 1144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1148
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1154
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_FAIL_FACE_INCOMPLETE:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    goto :goto_19

    .line 1157
    :cond_29
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_18

    .line 1164
    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1168
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 1174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1178
    check-cast v5, Ljava/lang/Number;

    .line 1180
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1188
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 1194
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_FAIL_MAIN_FACE_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    goto :goto_19

    .line 1197
    :cond_2c
    :goto_18
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 1199
    :goto_19
    new-instance v2, Lcom/oplus/aiunit/vision/ud;

    .line 1201
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ud;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 1204
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1a

    .line 1208
    :cond_2d
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 1210
    :goto_1a
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    if-eq v1, v2, :cond_2e

    .line 1214
    new-instance v2, Lcom/oplus/aiunit/vision/bg;

    .line 1216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1219
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1222
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 1224
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/hf;->H(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 1227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1230
    :cond_2e
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 1232
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1234
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1236
    iget-object v3, v1, Lcom/oplus/aiunit/vision/hf;->q:Ljava/util/Map;

    .line 1238
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1246
    :cond_2f
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 1252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1256
    check-cast v5, Lcom/oplus/aiunit/vision/fya;

    .line 1258
    iget-object v6, v1, Lcom/oplus/aiunit/vision/hf;->t:Landroid/graphics/ColorSpace;

    if-nez v6, :cond_30

    .line 1262
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 1266
    :cond_30
    invoke-static {v5, v2, v6}, Lcom/oplus/aiunit/vision/vc;->c(Lcom/oplus/aiunit/vision/fya;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1270
    new-instance v9, Lcom/oplus/aiunit/vision/qd;

    .line 1272
    invoke-direct {v9, v6, v5}, Lcom/oplus/aiunit/vision/qd;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fya;)V

    .line 1275
    const-string v11, "AIBestTakeProcessor"

    .line 1277
    invoke-static {v9, v4, v11}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v6, :cond_2f

    .line 1282
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/i2;->j(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fya;)V

    .line 1285
    iget-wide v11, v5, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 1287
    iput-wide v11, v5, Lcom/oplus/aiunit/vision/fya;->F:J

    .line 1289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 1293
    iput-wide v11, v5, Lcom/oplus/aiunit/vision/fya;->G:J

    .line 1295
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/i2;->h(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fya;)V

    goto :goto_1b

    .line 1299
    :cond_31
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1301
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 1303
    iget-object v2, v1, Lcom/oplus/aiunit/vision/hf;->q:Ljava/util/Map;

    .line 1305
    new-instance v3, Ljava/util/ArrayList;

    .line 1307
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1310
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 1314
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1318
    :cond_32
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 1324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1328
    check-cast v5, Ljava/util/Map$Entry;

    .line 1330
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1334
    check-cast v6, Ljava/util/List;

    .line 1336
    invoke-static {v6}, Lcom/oplus/aiunit/vision/hf;->F(Ljava/util/List;)Lcom/oplus/aiunit/vision/fya;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 1342
    invoke-virtual {v1, v5, v8}, Lcom/oplus/aiunit/vision/hf;->y(Ljava/util/Map$Entry;Z)Lcom/oplus/aiunit/vision/tnf;

    move-result-object v5

    .line 1346
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;->ANIMATING:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

    .line 1348
    const-string v10, "<set-?>"

    .line 1350
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    iput-object v9, v5, Lcom/oplus/aiunit/vision/tnf;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

    .line 1355
    invoke-static {v6}, Lcom/oplus/aiunit/vision/i2;->a(Lcom/oplus/aiunit/vision/fya;)Ljava/lang/String;

    move-result-object v6

    .line 1359
    iput-object v6, v5, Lcom/oplus/aiunit/vision/tnf;->f:Ljava/lang/String;

    .line 1361
    iget-object v6, v5, Lcom/oplus/aiunit/vision/tnf;->h:Ljava/util/ArrayList;

    .line 1363
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v8, :cond_32

    .line 1369
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1373
    :cond_33
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/hf;->G(Ljava/util/List;)V

    .line 1376
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 1378
    iget-object v2, v1, Lcom/oplus/aiunit/vision/hf;->q:Ljava/util/Map;

    .line 1380
    new-instance v3, Ljava/util/ArrayList;

    .line 1382
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 1389
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1393
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 1399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1403
    check-cast v5, Ljava/util/Map$Entry;

    .line 1405
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1409
    check-cast v6, Ljava/lang/Iterable;

    .line 1411
    new-instance v9, Ljava/util/ArrayList;

    .line 1413
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1420
    :cond_34
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    .line 1426
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 1431
    check-cast v11, Lcom/oplus/aiunit/vision/fya;

    .line 1433
    invoke-static {v11}, Lcom/oplus/aiunit/vision/i2;->e(Lcom/oplus/aiunit/vision/fya;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_34

    .line 1439
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 1443
    :cond_35
    invoke-static {v9}, Lcom/oplus/aiunit/vision/hf;->F(Ljava/util/List;)Lcom/oplus/aiunit/vision/fya;

    move-result-object v6

    if-nez v6, :cond_36

    move v6, v8

    goto :goto_1f

    :cond_36
    const/4 v6, 0x0

    .line 1452
    :goto_1f
    invoke-virtual {v1, v5, v6}, Lcom/oplus/aiunit/vision/hf;->y(Ljava/util/Map$Entry;Z)Lcom/oplus/aiunit/vision/tnf;

    move-result-object v5

    .line 1456
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 1460
    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    .line 1466
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    goto/16 :goto_27

    .line 1474
    :cond_38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1478
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 1484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1488
    check-cast v2, Lcom/oplus/aiunit/vision/tnf;

    .line 1490
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tnf;->h:Ljava/util/ArrayList;

    .line 1492
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v8, :cond_39

    goto :goto_20

    .line 1499
    :cond_39
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 1501
    iget-object v2, v1, Lcom/oplus/aiunit/vision/hf;->q:Ljava/util/Map;

    .line 1503
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hf;->K0:Lkotlin/Lazy;

    .line 1505
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1509
    check-cast v5, Lcom/oplus/aiunit/vision/o4;

    .line 1511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    const-string/jumbo v6, "toOptimizedMap"

    .line 1517
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    new-instance v6, Lcom/oplus/aiunit/vision/s3;

    .line 1522
    invoke-direct {v6, v5, v2}, Lcom/oplus/aiunit/vision/s3;-><init>(Lcom/oplus/aiunit/vision/o4;Ljava/util/Map;)V

    .line 1525
    const-string v8, "AIBestTakeOptimizer"

    .line 1527
    invoke-static {v6, v4, v8}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1530
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 1536
    new-instance v2, Lcom/oplus/aiunit/vision/u3;

    .line 1538
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1541
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_26

    .line 1546
    :cond_3a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 1550
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1554
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3b

    goto :goto_21

    .line 1561
    :cond_3b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1565
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3c

    goto :goto_21

    :cond_3c
    move-object v9, v7

    .line 1573
    check-cast v9, Ljava/util/Map$Entry;

    .line 1575
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 1579
    check-cast v9, Lcom/oplus/aiunit/vision/fya;

    .line 1581
    iget-object v9, v9, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 1583
    invoke-static {v9}, Lcom/oplus/aiunit/vision/vc;->a(Landroid/graphics/Rect;)I

    move-result v9

    .line 1587
    :cond_3d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 1592
    check-cast v11, Ljava/util/Map$Entry;

    .line 1594
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 1598
    check-cast v11, Lcom/oplus/aiunit/vision/fya;

    .line 1600
    iget-object v11, v11, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 1602
    invoke-static {v11}, Lcom/oplus/aiunit/vision/vc;->a(Landroid/graphics/Rect;)I

    move-result v11

    if-ge v9, v11, :cond_3e

    move-object v7, v10

    move v9, v11

    .line 1610
    :cond_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_3d

    .line 1616
    :goto_21
    check-cast v7, Ljava/util/Map$Entry;

    .line 1618
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 1622
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1626
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 1632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1636
    check-cast v6, Ljava/util/Map$Entry;

    .line 1638
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 1644
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 1648
    check-cast v6, Lcom/oplus/aiunit/vision/fya;

    .line 1650
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 1654
    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    .line 1657
    invoke-virtual {v5, v6, v9, v10}, Lcom/oplus/aiunit/vision/o4;->e(Lcom/oplus/aiunit/vision/fya;Ljava/util/List;Z)Z

    goto :goto_22

    :cond_3f
    const/4 v10, 0x0

    .line 1662
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 1666
    check-cast v9, Lcom/oplus/aiunit/vision/fya;

    .line 1668
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1672
    check-cast v6, Ljava/util/List;

    .line 1674
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_40

    .line 1680
    new-instance v6, Lcom/oplus/aiunit/vision/w3;

    .line 1682
    invoke-direct {v6, v9}, Lcom/oplus/aiunit/vision/w3;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 1685
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 1689
    :cond_40
    iget-object v11, v5, Lcom/oplus/aiunit/vision/o4;->e:Ljava/util/LinkedHashMap;

    .line 1691
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_41

    goto :goto_23

    .line 1698
    :cond_41
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 1702
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1706
    :cond_42
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_43

    .line 1712
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1716
    check-cast v12, Ljava/util/Map$Entry;

    .line 1718
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 1722
    check-cast v12, Lcom/oplus/aiunit/vision/fya;

    .line 1724
    iget-wide v12, v12, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 1726
    iget-wide v14, v9, Lcom/oplus/aiunit/vision/fya;->a:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_42

    .line 1732
    new-instance v6, Lcom/oplus/aiunit/vision/x3;

    .line 1734
    invoke-direct {v6, v9}, Lcom/oplus/aiunit/vision/x3;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 1737
    invoke-static {v6, v4, v8}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_22

    .line 1741
    :cond_43
    :goto_23
    iget-object v11, v5, Lcom/oplus/aiunit/vision/o4;->f:Ljava/util/LinkedHashMap;

    .line 1743
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_45

    :cond_44
    move-object v15, v11

    goto :goto_25

    .line 1751
    :cond_45
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    .line 1755
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 1759
    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_44

    .line 1765
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1769
    check-cast v13, Ljava/util/Map$Entry;

    .line 1771
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 1775
    check-cast v13, Lcom/oplus/aiunit/vision/fya;

    .line 1777
    iget-wide v13, v13, Lcom/oplus/aiunit/vision/fya;->a:J

    move-object v15, v11

    .line 1780
    iget-wide v10, v9, Lcom/oplus/aiunit/vision/fya;->a:J

    cmp-long v10, v13, v10

    if-nez v10, :cond_46

    .line 1786
    new-instance v6, Lcom/oplus/aiunit/vision/y3;

    .line 1788
    invoke-direct {v6, v9}, Lcom/oplus/aiunit/vision/y3;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 1791
    invoke-static {v6, v4, v8}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_22

    :cond_46
    move-object v11, v15

    const/4 v10, 0x0

    goto :goto_24

    .line 1799
    :goto_25
    invoke-interface {v15, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    .line 1804
    :cond_47
    iget-object v2, v5, Lcom/oplus/aiunit/vision/o4;->g:Ljava/util/LinkedHashMap;

    .line 1806
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 1810
    iput v2, v5, Lcom/oplus/aiunit/vision/o4;->a:I

    .line 1812
    :goto_26
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1816
    check-cast v1, Lcom/oplus/aiunit/vision/o4;

    .line 1818
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o4;->g()V

    .line 1821
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 1823
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 1825
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/hf;->H(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 1828
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 1830
    new-instance v1, Lcom/oplus/aiunit/vision/cg;

    .line 1832
    invoke-direct {v1, v0, v3}, Lcom/oplus/aiunit/vision/cg;-><init>(Lcom/oplus/aiunit/vision/hf;Ljava/util/ArrayList;)V

    .line 1835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    new-instance v2, Lcom/oplus/aiunit/vision/je;

    .line 1840
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/je;-><init>(Lcom/oplus/aiunit/vision/cg;Lcom/oplus/aiunit/vision/hf;)V

    .line 1843
    iput-object v2, v0, Lcom/oplus/aiunit/vision/hf;->T:Lcom/oplus/aiunit/vision/je;

    goto :goto_28

    .line 1846
    :cond_48
    :goto_27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 1848
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 1850
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/hf;->H(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 1853
    :goto_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
