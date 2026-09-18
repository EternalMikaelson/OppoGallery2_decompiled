.class public final Lcom/oplus/aiunit/vision/ow;
.super Ljava/lang/Object;
.source "AIPicGenieApiHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:Lcom/oplus/aiunit/vision/av;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/oplus/aiunit/vision/av;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ow;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ow;->b:Lcom/oplus/aiunit/vision/av;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(ILcom/oplus/aiunit/meowai/result/PicFix2Result;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "result"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/cw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 16
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ow;->b:Lcom/oplus/aiunit/vision/av;

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ow;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v3, 0x3

    .line 21
    const-string v5, "AIPicGenieApiHelper"

    .line 23
    const-string v6, ""

    if-eqz v2, :cond_1

    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/ow$a;->a:Lcom/oplus/aiunit/vision/ow$a;

    .line 29
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    sget-object v2, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 34
    new-instance v7, Lcom/oplus/aiunit/vision/cv;

    .line 36
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->CANCELLED_BY_USER_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 38
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getMsg()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getThinking()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v11, v6

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    const/16 v9, 0x9

    const/4 v12, 0x0

    const/16 v13, 0x24

    .line 56
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 73
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getCode()I

    move-result v2

    .line 77
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getSpecificCode()I

    move-result v7

    .line 81
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/cw;->e(II)Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    move-result-object v9

    .line 85
    invoke-static {v9}, Lcom/oplus/aiunit/vision/cw;->j(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 91
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getJsonStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v6

    .line 98
    :cond_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cw;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 104
    const-string/jumbo v7, "refuseSide"

    .line 106
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v13, v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v13, v6

    .line 116
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getJsonStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v6

    .line 123
    :cond_5
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cw;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 129
    const-string/jumbo v7, "thinking"

    .line 132
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, v2

    goto :goto_4

    :cond_7
    :goto_3
    move-object v11, v6

    .line 142
    :goto_4
    new-instance v2, Lcom/oplus/aiunit/vision/ow$b;

    .line 144
    invoke-direct {v2, v9, v1, v13, v11}, Lcom/oplus/aiunit/vision/ow$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Lcom/oplus/aiunit/meowai/result/PicFix2Result;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 150
    new-instance v8, Lcom/oplus/aiunit/vision/cv;

    .line 152
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getSpecificCode()I

    move-result v10

    .line 156
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getThinking()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v12, v6

    goto :goto_5

    :cond_8
    move-object v12, v1

    :goto_5
    const/4 v14, 0x4

    .line 166
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    invoke-static {v8, v4}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 184
    iget v9, v4, Lcom/oplus/aiunit/vision/av;->b:I

    if-eq v9, v2, :cond_c

    const/4 v2, 0x5

    if-eq v9, v2, :cond_c

    const/16 v6, 0x8

    if-eq v9, v6, :cond_b

    const/16 v2, 0x9

    if-eq v9, v2, :cond_a

    move-object v2, v5

    goto/16 :goto_8

    .line 202
    :cond_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 204
    new-instance v2, Lcom/oplus/aiunit/vision/sv;

    .line 206
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/sv;-><init>(Lcom/oplus/aiunit/meowai/result/PicFix2Result;)V

    .line 209
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 212
    new-instance v2, Lcom/oplus/aiunit/vision/sw;

    move-object v6, v5

    .line 215
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 217
    new-instance v14, Lcom/oplus/aiunit/vision/bv;

    .line 219
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getVideoList()Ljava/util/List;

    move-result-object v9

    .line 223
    invoke-direct {v14, v7, v8, v9, v3}, Lcom/oplus/aiunit/vision/bv;-><init>(ZLjava/util/List;Ljava/util/List;I)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0xbfc

    move-object v3, v2

    move-object/from16 v2, v17

    .line 250
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/sw;-><init>(Lcom/oplus/aiunit/vision/av;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/uw;Lcom/oplus/aiunit/vision/bv;Lcom/oplus/aiunit/vision/cv;I)V

    .line 253
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 257
    invoke-interface {v0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    move-object/from16 v18, v5

    move v5, v2

    move-object/from16 v2, v18

    .line 267
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 269
    new-instance v6, Lcom/oplus/aiunit/vision/hv;

    .line 271
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/hv;-><init>(Lcom/oplus/aiunit/meowai/result/PicFix2Result;)V

    .line 274
    invoke-static {v6, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v6, v3

    .line 278
    new-instance v3, Lcom/oplus/aiunit/vision/sw;

    .line 280
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 282
    new-instance v14, Lcom/oplus/aiunit/vision/bv;

    .line 284
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getLiveList()Ljava/util/List;

    move-result-object v10

    .line 288
    invoke-direct {v14, v7, v10, v8, v5}, Lcom/oplus/aiunit/vision/bv;-><init>(ZLjava/util/List;Ljava/util/List;I)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v5

    move-object v5, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v16

    const/16 v16, 0xbfc

    .line 311
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/sw;-><init>(Lcom/oplus/aiunit/vision/av;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/uw;Lcom/oplus/aiunit/vision/bv;Lcom/oplus/aiunit/vision/cv;I)V

    .line 314
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 318
    invoke-interface {v0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_c
    move-object v2, v5

    .line 324
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 326
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getImgList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 332
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 336
    check-cast v3, Landroid/graphics/Bitmap;

    move-object v10, v3

    goto :goto_6

    :cond_d
    move-object v10, v8

    .line 341
    :goto_6
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getJsonStr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v6

    .line 348
    :cond_e
    invoke-static {v3}, Lcom/oplus/aiunit/vision/cw;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 354
    const-string/jumbo v5, "include_video"

    .line 356
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 360
    :cond_f
    new-instance v3, Lcom/oplus/aiunit/vision/rv;

    .line 362
    invoke-direct {v3, v1, v7}, Lcom/oplus/aiunit/vision/rv;-><init>(Lcom/oplus/aiunit/meowai/result/PicFix2Result;Z)V

    const/4 v5, 0x3

    .line 366
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 v16, v5

    .line 371
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    move-object v3, v6

    .line 374
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getSpecificCode()I

    move-result v6

    .line 378
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getImgList()Ljava/util/List;

    move-result-object v9

    move-object v11, v9

    .line 383
    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_10

    .line 387
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_10
    move-object v9, v8

    :cond_11
    if-nez v9, :cond_12

    .line 396
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_12
    move-object v11, v9

    .line 401
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getDeviceOpsList()Ljava/util/List;

    move-result-object v12

    .line 405
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getThinking()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    move-object v3, v9

    .line 413
    :goto_7
    new-instance v14, Lcom/oplus/aiunit/vision/bv;

    const/4 v9, 0x6

    .line 416
    invoke-direct {v14, v7, v8, v8, v9}, Lcom/oplus/aiunit/vision/bv;-><init>(ZLjava/util/List;Ljava/util/List;I)V

    move-object v7, v3

    .line 420
    new-instance v3, Lcom/oplus/aiunit/vision/sw;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v17, v16

    const/16 v16, 0xa30

    .line 430
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/sw;-><init>(Lcom/oplus/aiunit/vision/av;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/uw;Lcom/oplus/aiunit/vision/bv;Lcom/oplus/aiunit/vision/cv;I)V

    .line 433
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 437
    invoke-interface {v0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 440
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/ow$c;

    .line 442
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ow$c;-><init>(Lcom/oplus/aiunit/meowai/result/PicFix2Result;)V

    const/4 v5, 0x3

    .line 446
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
