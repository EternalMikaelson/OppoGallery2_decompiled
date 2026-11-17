.class public final Lcom/oplus/aiunit/vision/hsi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GifSynthesisViewModel.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.viewmodel.GifSynthesisViewModel$initOliveThumbnailParser$2$2"
    f = "GifSynthesisViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $oLivePhoto:Lcom/oplus/aiunit/vision/nzq;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/nzq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/nzq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/hsi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hsi;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hsi;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hsi;->$oLivePhoto:Lcom/oplus/aiunit/vision/nzq;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/hsi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hsi;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hsi;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hsi;->$oLivePhoto:Lcom/oplus/aiunit/vision/nzq;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/hsi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/nzq;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hsi;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hsi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/hsi;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x5

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v7, v0, Lcom/oplus/aiunit/vision/hsi;->label:I

    .line 10
    .line 11
    if-nez v7, :cond_1a

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lcom/oplus/aiunit/vision/hsi;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/oplus/aiunit/vision/hsi;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 19
    .line 20
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const-string v8, "getContentUri(...)"

    .line 25
    .line 26
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hsi;->$oLivePhoto:Lcom/oplus/aiunit/vision/nzq;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v15

    .line 38
    new-instance v8, Lcom/oplus/aiunit/vision/pzr;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/pzr;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 48
    .line 49
    const-string v9, "GifSynthesisViewModel"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "getOrLog: microVideo is null."

    .line 55
    .line 56
    invoke-static {v9, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v10

    .line 60
    :cond_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :cond_1
    new-instance v12, Lcom/oplus/aiunit/vision/aja0$a;

    .line 65
    .line 66
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 67
    .line 68
    move-object/from16 p1, v11

    .line 69
    .line 70
    iget-wide v10, v0, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 71
    .line 72
    invoke-direct {v12, v13, v14, v10, v11}, Lcom/oplus/aiunit/vision/aja0$a;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/gur;

    .line 76
    .line 77
    move-object v10, v9

    .line 78
    new-instance v9, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 79
    .line 80
    invoke-direct {v9}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object v11, v10

    .line 84
    :try_start_0
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v14, 0x0

    .line 89
    move-object v13, v12

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object/from16 v17, v13

    .line 92
    .line 93
    const/4 v13, 0x4

    .line 94
    move-object v6, v11

    .line 95
    move-object/from16 v2, v17

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    const/16 v18, 0x2

    .line 101
    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    invoke-static/range {v9 .. v14}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string v10, "hdr.transform.data"

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    new-instance v12, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;

    .line 116
    .line 117
    invoke-direct {v12, v10}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 121
    .line 122
    .line 123
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v1, v0

    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_2
    move-object v10, v1

    .line 130
    :goto_0
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/gur;-><init>(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v11, v2, v0}, Lcom/oplus/aiunit/vision/pzr;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/aja0$a;Lcom/oplus/aiunit/vision/gur;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const-string v2, "[tryInitOliveVideoEngine] init engine failed: "

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_3
    iget-object v10, v8, Lcom/oplus/aiunit/vision/pzr;->q:Landroid/net/Uri;

    .line 154
    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    const-string v0, "getOrLog: [removeOliveVideoFuzzyEdge] sourceUri is null."

    .line 158
    .line 159
    invoke-static {v6, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    move-object v10, v1

    .line 163
    :cond_4
    if-nez v10, :cond_5

    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :cond_5
    iget-object v0, v8, Lcom/oplus/aiunit/vision/pzr;->r:Lcom/oplus/aiunit/vision/aja0$a;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    const-string v0, "getOrLog: [removeOliveVideoFuzzyEdge] sourceDescriptor is null."

    .line 172
    .line 173
    invoke-static {v6, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :cond_6
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :cond_7
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/aja0$a;->a:J

    .line 182
    .line 183
    invoke-static {v11, v12, v10}, Lcom/oplus/aiunit/vision/mge;->c(JLandroid/net/Uri;)Lcom/oplus/aiunit/vision/dje;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dje;->b()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    move-object v0, v1

    .line 195
    :goto_1
    if-eqz v0, :cond_19

    .line 196
    .line 197
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v9, 0x0

    .line 208
    cmpl-float v2, v2, v9

    .line 209
    .line 210
    const/high16 v11, 0x3f800000    # 1.0f

    .line 211
    .line 212
    if-lez v2, :cond_9

    .line 213
    .line 214
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    move v2, v11

    .line 226
    :goto_2
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    instance-of v13, v12, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 235
    .line 236
    if-eqz v13, :cond_a

    .line 237
    .line 238
    check-cast v12, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    move-object v12, v1

    .line 242
    :goto_3
    if-eqz v12, :cond_b

    .line 243
    .line 244
    const-class v13, Lcom/oplus/aiunit/vision/o3l;

    .line 245
    .line 246
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    goto :goto_4

    .line 251
    :cond_b
    move-object v12, v1

    .line 252
    :goto_4
    check-cast v12, Lcom/oplus/aiunit/vision/o3l;

    .line 253
    .line 254
    if-eqz v12, :cond_d

    .line 255
    .line 256
    sget-object v13, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 257
    .line 258
    invoke-interface {v12, v10, v13}, Lcom/oplus/aiunit/vision/o3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    :try_start_1
    invoke-interface {v10}, Lcom/oplus/gallery/framework/abilities/watermark/a;->Y3()Lcom/oplus/aiunit/vision/r12;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-eqz v12, :cond_c

    .line 269
    .line 270
    iget-object v12, v12, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_5
    move-object v1, v0

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move-object v12, v1

    .line 276
    :goto_6
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    move-object v10, v12

    .line 280
    goto :goto_8

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    goto :goto_5

    .line 283
    :goto_7
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_d
    move-object v10, v1

    .line 290
    :goto_8
    invoke-static {v11, v2}, Ljava/lang/Float;->compare(FF)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-gez v2, :cond_19

    .line 295
    .line 296
    iget-object v2, v8, Lcom/oplus/aiunit/vision/pzr;->g:Lcom/oplus/aiunit/vision/g3a0;

    .line 297
    .line 298
    if-nez v2, :cond_f

    .line 299
    .line 300
    iget-object v2, v8, Lcom/oplus/aiunit/vision/pzr;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 301
    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    new-instance v12, Lcom/oplus/aiunit/vision/g3a0;

    .line 305
    .line 306
    iget-object v13, v8, Lcom/oplus/aiunit/vision/pzr;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 307
    .line 308
    iget-object v14, v8, Lcom/oplus/aiunit/vision/pzr;->f:Lcom/meicam/sdk/NvsVideoClip;

    .line 309
    .line 310
    invoke-direct {v12, v2, v13, v14}, Lcom/oplus/aiunit/vision/g3a0;-><init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsVideoClip;)V

    .line 311
    .line 312
    .line 313
    iput-object v12, v8, Lcom/oplus/aiunit/vision/pzr;->g:Lcom/oplus/aiunit/vision/g3a0;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    const-string v2, "getEdgeEditor, nvsContext is null"

    .line 317
    .line 318
    const-string v12, "OliveVideoEngine"

    .line 319
    .line 320
    invoke-static {v3, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_9
    iget-object v2, v8, Lcom/oplus/aiunit/vision/pzr;->g:Lcom/oplus/aiunit/vision/g3a0;

    .line 324
    .line 325
    if-eqz v2, :cond_19

    .line 326
    .line 327
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object v12, v2, Lcom/oplus/aiunit/vision/g3a0;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 338
    .line 339
    if-eqz v12, :cond_10

    .line 340
    .line 341
    invoke-virtual {v12}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    if-eqz v12, :cond_10

    .line 346
    .line 347
    new-instance v13, Landroid/util/Size;

    .line 348
    .line 349
    iget v14, v12, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 350
    .line 351
    iget v12, v12, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 352
    .line 353
    invoke-direct {v13, v14, v12}, Landroid/util/Size;-><init>(II)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    new-instance v13, Landroid/util/Size;

    .line 358
    .line 359
    invoke-direct {v13, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 360
    .line 361
    .line 362
    :goto_a
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    const-string v14, "OliveVideoEdgeEditorImp"

    .line 367
    .line 368
    if-eqz v12, :cond_11

    .line 369
    .line 370
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-nez v12, :cond_12

    .line 375
    .line 376
    :cond_11
    const/4 v2, 0x4

    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :cond_12
    invoke-static {v0, v11}, Ljava/lang/Float;->compare(FF)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-gtz v11, :cond_13

    .line 384
    .line 385
    new-instance v0, Lcom/oplus/aiunit/vision/l3a0;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x4

    .line 391
    invoke-static {v14, v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_e

    .line 395
    .line 396
    :cond_13
    iget-object v11, v2, Lcom/oplus/aiunit/vision/g3a0;->c:Lcom/meicam/sdk/NvsVideoFx;

    .line 397
    .line 398
    iget-object v12, v2, Lcom/oplus/aiunit/vision/g3a0;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 399
    .line 400
    move/from16 v20, v4

    .line 401
    .line 402
    if-eqz v12, :cond_15

    .line 403
    .line 404
    invoke-virtual {v12}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    move/from16 v21, v5

    .line 409
    .line 410
    move/from16 v5, v20

    .line 411
    .line 412
    :goto_b
    if-ge v5, v4, :cond_16

    .line 413
    .line 414
    invoke-virtual {v12, v5}, Lcom/meicam/sdk/NvsVideoClip;->getFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    invoke-virtual {v12, v5}, Lcom/meicam/sdk/NvsVideoClip;->removeFx(I)Z

    .line 425
    .line 426
    .line 427
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    goto :goto_b

    .line 431
    :cond_15
    move/from16 v21, v5

    .line 432
    .line 433
    :cond_16
    if-eqz v10, :cond_17

    .line 434
    .line 435
    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    xor-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    move/from16 v4, v17

    .line 442
    .line 443
    if-ne v1, v4, :cond_17

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_17
    new-instance v10, Landroid/graphics/RectF;

    .line 447
    .line 448
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    int-to-float v1, v1

    .line 453
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    int-to-float v4, v4

    .line 458
    invoke-direct {v10, v9, v9, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 459
    .line 460
    .line 461
    :goto_c
    if-eqz v12, :cond_18

    .line 462
    .line 463
    const-string v1, "Transform 2D"

    .line 464
    .line 465
    invoke-virtual {v12, v1}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_18

    .line 470
    .line 471
    iput-object v1, v2, Lcom/oplus/aiunit/vision/g3a0;->c:Lcom/meicam/sdk/NvsVideoFx;

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    invoke-virtual {v1, v4}, Lcom/meicam/sdk/NvsFx;->setRegional(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    div-int/lit8 v2, v2, 0x2

    .line 482
    .line 483
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    div-int/lit8 v4, v4, 0x2

    .line 488
    .line 489
    iget v5, v10, Landroid/graphics/RectF;->left:F

    .line 490
    .line 491
    int-to-float v2, v2

    .line 492
    sub-float/2addr v5, v2

    .line 493
    div-float/2addr v5, v2

    .line 494
    iget v9, v10, Landroid/graphics/RectF;->right:F

    .line 495
    .line 496
    sub-float/2addr v9, v2

    .line 497
    div-float/2addr v9, v2

    .line 498
    int-to-float v4, v4

    .line 499
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 500
    .line 501
    sub-float v11, v4, v11

    .line 502
    .line 503
    div-float/2addr v11, v4

    .line 504
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 505
    .line 506
    sub-float v12, v4, v12

    .line 507
    .line 508
    div-float/2addr v12, v4

    .line 509
    const/16 v13, 0x8

    .line 510
    .line 511
    new-array v13, v13, [F

    .line 512
    .line 513
    aput v5, v13, v20

    .line 514
    .line 515
    const/16 v17, 0x1

    .line 516
    .line 517
    aput v11, v13, v17

    .line 518
    .line 519
    aput v5, v13, v18

    .line 520
    .line 521
    aput v12, v13, v3

    .line 522
    .line 523
    const/16 v19, 0x4

    .line 524
    .line 525
    aput v9, v13, v19

    .line 526
    .line 527
    aput v12, v13, v21

    .line 528
    .line 529
    const/4 v3, 0x6

    .line 530
    aput v9, v13, v3

    .line 531
    .line 532
    const/4 v3, 0x7

    .line 533
    aput v11, v13, v3

    .line 534
    .line 535
    invoke-virtual {v1, v13}, Lcom/meicam/sdk/NvsFx;->setRegion([F)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    sub-float/2addr v3, v2

    .line 543
    move/from16 v2, v18

    .line 544
    .line 545
    int-to-float v2, v2

    .line 546
    div-float/2addr v3, v2

    .line 547
    float-to-double v11, v3

    .line 548
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    sub-float/2addr v3, v4

    .line 553
    div-float/2addr v3, v2

    .line 554
    float-to-double v2, v3

    .line 555
    const-string v4, "Anchor X"

    .line 556
    .line 557
    invoke-virtual {v1, v4, v11, v12}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 558
    .line 559
    .line 560
    const-string v4, "Anchor Y"

    .line 561
    .line 562
    invoke-virtual {v1, v4, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 563
    .line 564
    .line 565
    float-to-double v2, v0

    .line 566
    const-string v0, "Scale X"

    .line 567
    .line 568
    invoke-virtual {v1, v0, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 569
    .line 570
    .line 571
    const-string v0, "Scale Y"

    .line 572
    .line 573
    invoke-virtual {v1, v0, v2, v3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_18
    new-instance v0, Lcom/oplus/aiunit/vision/f3a0;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    const/4 v2, 0x4

    .line 584
    invoke-static {v14, v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :goto_d
    new-instance v0, Lcom/oplus/aiunit/vision/sno;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-static {v14, v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 594
    .line 595
    .line 596
    :cond_19
    :goto_e
    iput-object v8, v7, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->t:Lcom/oplus/aiunit/vision/pzr;

    .line 597
    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    sub-long/2addr v0, v15

    .line 603
    const-string v2, "[tryInitOliveVideoEngine] init engine cost: "

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-static {v2, v0, v1, v6, v3}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :goto_10
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0
.end method
