.class public final Lcom/oplus/aiunit/vision/onm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LnSCacheManager.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.liftandshift.LnSCacheManager$asyncCacheResultToDisk$1"
    f = "LnSCacheManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baseResSize:Landroid/util/Size;

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $resultData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/pnm;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/pnm;Lcom/oplus/aiunit/vision/keo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lcom/oplus/aiunit/vision/pnm;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/onm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/onm;->$baseResSize:Landroid/util/Size;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/onm;->this$0:Lcom/oplus/aiunit/vision/pnm;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/onm;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/onm;->$resultData:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/onm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/onm;->$baseResSize:Landroid/util/Size;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/onm;->this$0:Lcom/oplus/aiunit/vision/pnm;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/onm;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/onm;->$resultData:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/onm;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/pnm;Lcom/oplus/aiunit/vision/keo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/onm;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/onm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/onm;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/onm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/onm;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "LnSCacheManager.asyncCacheResultToDisk"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/onm;->$baseResSize:Landroid/util/Size;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/oplus/aiunit/vision/onm;->$resultData:Ljava/util/List;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/oplus/aiunit/vision/onm;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/oplus/aiunit/vision/jrm;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "<this>"

    .line 52
    .line 53
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/oplus/aiunit/vision/zmm;

    .line 57
    .line 58
    iget-object v8, v5, Lcom/oplus/aiunit/vision/jrm;->a:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    new-instance v9, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v10, v5, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v5, Lcom/oplus/aiunit/vision/jrm;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v7, v8, v9, v6, v5}, Lcom/oplus/aiunit/vision/zmm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    new-instance v5, Lcom/oplus/aiunit/vision/vnm;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v5, v3, v1, v2}, Lcom/oplus/aiunit/vision/vnm;-><init>(ILandroid/util/Size;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lcom/oplus/aiunit/vision/onm;->this$0:Lcom/oplus/aiunit/vision/pnm;

    .line 88
    .line 89
    iget-object v6, v4, Lcom/oplus/aiunit/vision/pnm;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v0, v0, Lcom/oplus/aiunit/vision/onm;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-object v4, v4, Lcom/oplus/aiunit/vision/pnm;->b:Lkotlin/Lazy;

    .line 102
    .line 103
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v6, v4

    .line 108
    check-cast v6, Lcom/oplus/aiunit/vision/znm;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, "drawable"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v13, 0x2

    .line 124
    const/4 v14, 0x0

    .line 125
    if-gtz v2, :cond_1

    .line 126
    .line 127
    new-instance v1, Lcom/oplus/aiunit/vision/wnm;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "LnSDrawableDataCodec"

    .line 133
    .line 134
    invoke-static {v2, v13, v14, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v14

    .line 138
    goto :goto_4

    .line 139
    :cond_1
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 140
    .line 141
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    new-instance v4, Ljava/io/DataOutputStream;

    .line 145
    .line 146
    invoke-direct {v4, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v7, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 177
    .line 178
    .line 179
    move-object v1, v4

    .line 180
    :try_start_2
    new-instance v4, Lcom/oplus/aiunit/vision/aom;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/aom;-><init>(Lcom/oplus/aiunit/vision/vnm;Lcom/oplus/aiunit/vision/znm;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-static {v14, v4, v2, v14}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :goto_2
    move-object v2, v0

    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, [B

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 239
    .line 240
    .line 241
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :try_start_3
    invoke-static {v1, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/enm;

    .line 249
    .line 250
    invoke-direct {v1, v2, v11, v12}, Lcom/oplus/aiunit/vision/enm;-><init>([BJ)V

    .line 251
    .line 252
    .line 253
    const-string v3, "LnSCacheManager"

    .line 254
    .line 255
    invoke-static {v1, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-nez v2, :cond_4

    .line 259
    .line 260
    new-instance v0, Lcom/oplus/aiunit/vision/fnm;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v13, v14, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_4
    new-instance v15, Lcom/oplus/aiunit/vision/msm;

    .line 271
    .line 272
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 273
    .line 274
    const-string/jumbo v4, "getPath(...)"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 281
    .line 282
    .line 283
    move-result-wide v18

    .line 284
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 285
    .line 286
    .line 287
    move-result v20

    .line 288
    iget-object v0, v5, Lcom/oplus/aiunit/vision/vnm;->b:Landroid/util/Size;

    .line 289
    .line 290
    move-object/from16 v16, v0

    .line 291
    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    invoke-direct/range {v15 .. v20}, Lcom/oplus/aiunit/vision/msm;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/plt;JI)V

    .line 295
    .line 296
    .line 297
    new-instance v16, Lcom/oplus/aiunit/vision/px6;

    .line 298
    .line 299
    sget-object v18, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->DISK_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 300
    .line 301
    const-wide/16 v20, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v17, 0xf

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v23, 0x1c

    .line 310
    .line 311
    invoke-direct/range {v16 .. v23}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v16

    .line 315
    .line 316
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    instance-of v4, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 321
    .line 322
    if-eqz v4, :cond_5

    .line 323
    .line 324
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_5
    move-object v1, v14

    .line 328
    :goto_5
    if-eqz v1, :cond_6

    .line 329
    .line 330
    const-class v4, Lcom/oplus/aiunit/vision/fck;

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_6

    .line 337
    :cond_6
    move-object v1, v14

    .line 338
    :goto_6
    :try_start_4
    move-object v4, v1

    .line 339
    check-cast v4, Lcom/oplus/aiunit/vision/fck;

    .line 340
    .line 341
    if-eqz v4, :cond_8

    .line 342
    .line 343
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fck;->H6()Lcom/oplus/aiunit/vision/fck$a;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    invoke-interface {v4, v15}, Lcom/oplus/aiunit/vision/fck$a;->b(Lcom/oplus/aiunit/vision/yao;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_7

    .line 354
    .line 355
    invoke-interface {v4, v15, v0}, Lcom/oplus/aiunit/vision/fck$a;->d(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    move-object v2, v0

    .line 361
    goto :goto_9

    .line 362
    :cond_7
    :goto_7
    invoke-interface {v4, v15, v2, v0}, Lcom/oplus/aiunit/vision/fck$a;->c(Lcom/oplus/aiunit/vision/yao;[BLcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    .line 363
    .line 364
    .line 365
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 366
    .line 367
    invoke-static {v1, v14}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcom/oplus/aiunit/vision/gnm;

    .line 371
    .line 372
    invoke-direct {v0, v11, v12, v5}, Lcom/oplus/aiunit/vision/gnm;-><init>(JLcom/oplus/aiunit/vision/vnm;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    move-object v1, v0

    .line 392
    goto :goto_b

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    move-object v1, v4

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :goto_a
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 398
    :catchall_5
    move-exception v0

    .line 399
    :try_start_7
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 403
    :goto_b
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
.end method
