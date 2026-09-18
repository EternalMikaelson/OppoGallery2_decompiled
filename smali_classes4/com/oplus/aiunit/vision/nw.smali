.class public final Lcom/oplus/aiunit/vision/nw;
.super Ljava/lang/Object;
.source "AIPicGenieApiHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nw;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nw;->b:Lcom/oplus/aiunit/vision/av;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(ILcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;)V
    .locals 20

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
    iget-object v3, v0, Lcom/oplus/aiunit/vision/nw;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v4, 0x3

    .line 19
    const-string v5, "AIPicGenieApiHelper"

    .line 21
    iget-object v7, v0, Lcom/oplus/aiunit/vision/nw;->b:Lcom/oplus/aiunit/vision/av;

    .line 23
    const-string v0, ""

    if-eqz v2, :cond_1

    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/nw$a;->a:Lcom/oplus/aiunit/vision/nw$a;

    .line 29
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    sget-object v2, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 34
    new-instance v8, Lcom/oplus/aiunit/vision/cv;

    .line 36
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->CANCELLED_BY_USER_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 38
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getMsg()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getThinking()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    const/16 v10, 0x9

    const/4 v13, 0x0

    const/16 v14, 0x24

    .line 56
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/oplus/aiunit/vision/cw;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    return-void

    .line 78
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 80
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getCode()I

    move-result v2

    .line 84
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getSpecificCode()I

    move-result v6

    .line 88
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/cw;->e(II)Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    move-result-object v8

    .line 92
    invoke-static {v8}, Lcom/oplus/aiunit/vision/cw;->j(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 98
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getJsonStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    .line 105
    :cond_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cw;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 111
    const-string/jumbo v4, "refuseSide"

    .line 113
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v13, v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v13, v0

    .line 123
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getJsonStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v0

    .line 130
    :cond_5
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cw;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 136
    const-string/jumbo v4, "thinking"

    .line 139
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, v2

    goto :goto_4

    :cond_7
    :goto_3
    move-object v11, v0

    .line 149
    :goto_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getSpecificCode()I

    move-result v10

    .line 153
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getThinking()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v12, v0

    :goto_5
    move-object v9, v8

    goto :goto_6

    :cond_8
    move-object v12, v1

    goto :goto_5

    .line 164
    :goto_6
    new-instance v8, Lcom/oplus/aiunit/vision/cv;

    const/4 v14, 0x4

    .line 167
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/oplus/aiunit/vision/cw;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    if-eqz v0, :cond_9

    .line 185
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    :cond_9
    return-void

    :cond_a
    move-object v9, v8

    .line 190
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    move-object v8, v9

    .line 204
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getSpecificCode()I

    move-result v9

    .line 208
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getThinking()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v10, v0

    goto :goto_7

    :cond_c
    move-object v10, v6

    .line 217
    :goto_7
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getSteps()Ljava/util/List;

    move-result-object v11

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    const-string v0, "<set-?>"

    .line 226
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iput-object v2, v7, Lcom/oplus/aiunit/vision/av;->a:Ljava/lang/String;

    .line 231
    new-instance v6, Lcom/oplus/aiunit/vision/sw;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xfe0

    .line 245
    invoke-direct/range {v6 .. v19}, Lcom/oplus/aiunit/vision/sw;-><init>(Lcom/oplus/aiunit/vision/av;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/uw;Lcom/oplus/aiunit/vision/bv;Lcom/oplus/aiunit/vision/cv;I)V

    .line 248
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 255
    new-instance v0, Lcom/oplus/aiunit/vision/nw$b;

    .line 257
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/nw$b;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;)V

    .line 260
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 264
    :cond_d
    :goto_8
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->RUNTIME_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 266
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getThinking()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v12, v0

    goto :goto_9

    :cond_e
    move-object v12, v1

    .line 275
    :goto_9
    new-instance v8, Lcom/oplus/aiunit/vision/cv;

    .line 277
    const-string/jumbo v11, "stage error"

    const/4 v13, 0x0

    const/4 v10, 0x5

    const/16 v14, 0x24

    .line 284
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 298
    new-instance v0, Lcom/oplus/aiunit/vision/nw$c;

    move/from16 v1, p1

    .line 302
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/nw$c;-><init>(ILjava/lang/String;)V

    .line 305
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
