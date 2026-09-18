.class public final Lcom/oplus/aiunit/vision/lw;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lw;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lw;->b:Lcom/oplus/aiunit/vision/av;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(ILcom/oplus/aiunit/meowai/result/PicFix2Result;)V
    .locals 18

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
    iget-object v3, v0, Lcom/oplus/aiunit/vision/lw;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 18
    iget-object v5, v0, Lcom/oplus/aiunit/vision/lw;->b:Lcom/oplus/aiunit/vision/av;

    const/4 v0, 0x3

    .line 21
    const-string v4, "AIPicGenieApiHelper"

    .line 23
    const-string v6, ""

    if-eqz v2, :cond_2

    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/lw$a;->a:Lcom/oplus/aiunit/vision/lw$a;

    .line 29
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 34
    new-instance v7, Lcom/oplus/aiunit/vision/cv;

    .line 36
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->CANCELLED_BY_USER_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 38
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getMsg()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getThinking()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v11, v6

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    const/16 v9, 0x9

    const/4 v12, 0x0

    const/16 v13, 0x24

    .line 56
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    invoke-static {v7, v5}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/oplus/aiunit/vision/cw;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    :cond_1
    return-void

    .line 78
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 80
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getCode()I

    move-result v2

    .line 84
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getSpecificCode()I

    move-result v7

    .line 88
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/cw;->e(II)Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    move-result-object v9

    .line 92
    invoke-static {v9}, Lcom/oplus/aiunit/vision/cw;->j(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;)Z

    move-result v2

    .line 96
    const-string/jumbo v7, "refuseSide"

    if-nez v2, :cond_7

    .line 100
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getJsonStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v6

    .line 107
    :cond_3
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cw;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 113
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v2

    goto :goto_2

    :cond_5
    :goto_1
    move-object v13, v6

    .line 123
    :goto_2
    new-instance v2, Lcom/oplus/aiunit/vision/lw$b;

    .line 125
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/lw$b;-><init>(Lcom/oplus/aiunit/meowai/result/PicFix2Result;)V

    .line 128
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 131
    new-instance v8, Lcom/oplus/aiunit/vision/cv;

    .line 133
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getSpecificCode()I

    move-result v10

    .line 137
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getThinking()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v12, v6

    goto :goto_3

    :cond_6
    move-object v12, v0

    :goto_3
    const/16 v14, 0xc

    const/4 v11, 0x0

    .line 149
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    invoke-static {v8, v5}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 164
    :cond_7
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_8

    .line 178
    :cond_8
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 182
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 185
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getSpecificCode()I

    move-result v9

    .line 189
    invoke-static {v9}, Lcom/oplus/aiunit/vision/cw;->c(I)Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    move-result-object v9

    .line 193
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    new-instance v9, Lorg/json/JSONObject;

    .line 197
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getJsonStr()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v6

    .line 204
    :cond_9
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 211
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    .line 220
    new-instance v11, Lcom/oplus/aiunit/vision/cv;

    .line 222
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v7

    .line 225
    check-cast v12, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 227
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getSpecificCode()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c

    .line 235
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, v16

    :goto_4
    move-object/from16 v16, v11

    goto :goto_5

    :cond_a
    move-object/from16 v7, v16

    const/4 v11, 0x0

    goto :goto_4

    .line 247
    :goto_5
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getJsonStr()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v6

    .line 254
    :cond_b
    invoke-static {v9}, Lcom/oplus/aiunit/vision/cw;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 260
    const-string v10, "invalid_country"

    .line 262
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_d

    .line 270
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->INVALID_COUNTRY:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 272
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    :cond_d
    new-instance v9, Lcom/oplus/aiunit/vision/jv;

    .line 276
    invoke-direct {v9, v2, v8, v7}, Lcom/oplus/aiunit/vision/jv;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 279
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    const-string v0, "<set-?>"

    .line 287
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iput-object v2, v5, Lcom/oplus/aiunit/vision/av;->a:Ljava/lang/String;

    .line 292
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 296
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getSpecificCode()I

    move-result v7

    .line 300
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getThinking()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v8, v6

    goto :goto_7

    :cond_e
    move-object v8, v2

    .line 309
    :goto_7
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getSteps()Ljava/util/List;

    move-result-object v9

    .line 313
    new-instance v4, Lcom/oplus/aiunit/vision/sw;

    const/4 v13, 0x0

    const/16 v17, 0x7e0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v0

    .line 324
    invoke-direct/range {v4 .. v17}, Lcom/oplus/aiunit/vision/sw;-><init>(Lcom/oplus/aiunit/vision/av;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/uw;Lcom/oplus/aiunit/vision/bv;Lcom/oplus/aiunit/vision/cv;I)V

    .line 327
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 331
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 335
    :cond_f
    :goto_8
    new-instance v7, Lcom/oplus/aiunit/vision/cv;

    .line 337
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->RUNTIME_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 339
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->getThinking()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v11, v6

    goto :goto_9

    :cond_10
    move-object v11, v1

    .line 348
    :goto_9
    const-string/jumbo v10, "stage error"

    const/4 v12, 0x0

    const/4 v9, 0x5

    const/16 v13, 0x24

    .line 355
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    invoke-static {v7, v5}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v1

    .line 362
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 366
    invoke-interface {v3, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 369
    new-instance v1, Lcom/oplus/aiunit/vision/lw$c;

    .line 371
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/lw$c;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
