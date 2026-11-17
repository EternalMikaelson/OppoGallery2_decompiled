.class public final Lcom/oplus/aiunit/vision/pw;
.super Ljava/lang/Object;
.source "AIPicGenieApiHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:Lcom/oplus/aiunit/vision/av;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/oplus/aiunit/vision/av;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pw;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pw;->b:Lcom/oplus/aiunit/vision/av;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pw;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(ILcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;)V
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
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pw;->b:Lcom/oplus/aiunit/vision/av;

    .line 18
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pw;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v5, 0x3

    .line 21
    const-string v6, "AIPicGenieApiHelper"

    .line 23
    const-string v7, ""

    if-eqz v2, :cond_1

    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/pw$a;->a:Lcom/oplus/aiunit/vision/pw$a;

    .line 29
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 34
    new-instance v8, Lcom/oplus/aiunit/vision/cv;

    .line 36
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->CANCELLED_BY_USER_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 38
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getMsg()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getThinking()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v12, v7

    goto :goto_0

    :cond_0
    move-object v12, v0

    :goto_0
    const/16 v10, 0x9

    const/4 v13, 0x0

    const/16 v14, 0x24

    .line 56
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    invoke-static {v8, v4}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 73
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getCode()I

    move-result v2

    .line 77
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getSpecificCode()I

    move-result v8

    .line 81
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/cw;->e(II)Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    move-result-object v10

    .line 85
    invoke-static {v10}, Lcom/oplus/aiunit/vision/cw;->j(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 91
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getJsonStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    .line 98
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cw;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 104
    const-string/jumbo v2, "refuseSide"

    .line 106
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v14, v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v14, v7

    .line 116
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getJsonStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v7

    .line 123
    :cond_5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cw;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 129
    const-string/jumbo v2, "thinking"

    .line 132
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v12, v0

    goto :goto_4

    :cond_7
    :goto_3
    move-object v12, v7

    .line 142
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/pw$b;

    .line 144
    invoke-direct {v0, v10, v1, v14, v12}, Lcom/oplus/aiunit/vision/pw$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 150
    new-instance v9, Lcom/oplus/aiunit/vision/cv;

    .line 152
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getSpecificCode()I

    move-result v11

    .line 156
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getThinking()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v13, v7

    goto :goto_5

    :cond_8
    move-object v13, v0

    :goto_5
    const/4 v15, 0x4

    .line 166
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    invoke-static {v9, v4}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 181
    :cond_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move v2, v5

    .line 184
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    move-object v8, v6

    .line 187
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getSpecificCode()I

    move-result v6

    .line 191
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getImg()Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_a

    .line 197
    iget-object v9, v0, Lcom/oplus/aiunit/vision/pw;->c:Landroid/graphics/Bitmap;

    :cond_a
    move-object v10, v9

    .line 200
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getDeviceOpsList()Ljava/util/List;

    move-result-object v12

    .line 204
    invoke-virtual {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->getThinking()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_6
    move-object v0, v3

    goto :goto_7

    :cond_b
    move-object v7, v0

    goto :goto_6

    .line 214
    :goto_7
    new-instance v3, Lcom/oplus/aiunit/vision/sw;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0xeb0

    move-object/from16 v18, v17

    .line 233
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/sw;-><init>(Lcom/oplus/aiunit/vision/av;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/uw;Lcom/oplus/aiunit/vision/bv;Lcom/oplus/aiunit/vision/cv;I)V

    .line 236
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 240
    invoke-interface {v0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 243
    new-instance v0, Lcom/oplus/aiunit/vision/pw$c;

    .line 245
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/pw$c;-><init>(Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;)V

    move-object/from16 v13, v18

    .line 250
    invoke-static {v0, v2, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
