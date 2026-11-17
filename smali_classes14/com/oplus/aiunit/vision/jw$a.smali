.class public final Lcom/oplus/aiunit/vision/jw$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPicGenieApiHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/jw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.api.AIPicGenieApiHelper$executeMaterialList$1$1"
    f = "AIPicGenieApiHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/sw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/oplus/aiunit/vision/rw;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/rw;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/sw;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/rw;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jw$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jw$a;->$callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jw$a;->$request:Lcom/oplus/aiunit/vision/rw;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/jw$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jw$a;->$callback:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jw$a;->$request:Lcom/oplus/aiunit/vision/rw;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/jw$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/rw;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jw$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jw$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jw$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/jw$a;->label:I

    if-nez v1, :cond_a

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/cw;->f:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jw$a;->$callback:Lkotlin/jvm/functions/Function1;

    .line 22
    sget-object v2, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 24
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jw$a;->$request:Lcom/oplus/aiunit/vision/rw;

    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/cw;->f:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    .line 33
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    const-string v4, "context"

    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 44
    :goto_0
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;-><init>(Landroid/content/Context;)V

    .line 47
    sput-object v0, Lcom/oplus/aiunit/vision/cw;->f:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    .line 49
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    sget-object v0, Lcom/oplus/aiunit/vision/cw;->f:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 56
    invoke-static {v0, v3, v4, v3}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->getTemplateConfig$default(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/TemplateResult;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 64
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 69
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v0

    .line 87
    :goto_4
    check-cast v3, Lcom/oplus/aiunit/meowai/result/TemplateResult;

    const/4 v0, 0x3

    .line 90
    const-string v4, "AIPicGenieApiHelper"

    if-nez v3, :cond_5

    .line 94
    new-instance v3, Lcom/oplus/aiunit/vision/mv;

    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 102
    new-instance v5, Lcom/oplus/aiunit/vision/cv;

    .line 104
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->RUNTIME_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x5

    .line 109
    const-string/jumbo v8, "template is null"

    const/16 v11, 0x34

    .line 114
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    iget-object v0, v2, Lcom/oplus/aiunit/vision/rw;->d:Lcom/oplus/aiunit/vision/av;

    .line 119
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v0

    goto/16 :goto_7

    .line 125
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->getCode()I

    move-result v5

    .line 129
    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->getSpecificCode()I

    move-result v6

    .line 133
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/cw;->e(II)Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    move-result-object v8

    .line 137
    invoke-static {v8}, Lcom/oplus/aiunit/vision/cw;->j(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 143
    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->getJsonStr()Ljava/lang/String;

    move-result-object v5

    .line 147
    const-string v6, ""

    if-nez v5, :cond_6

    move-object v5, v6

    .line 152
    :cond_6
    invoke-static {v5}, Lcom/oplus/aiunit/vision/cw;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 158
    const-string/jumbo v7, "refuseSide"

    .line 160
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object v10, v6

    .line 170
    :goto_6
    new-instance v5, Lcom/oplus/aiunit/vision/nv;

    .line 172
    invoke-direct {v5, v3, v10}, Lcom/oplus/aiunit/vision/nv;-><init>(Lcom/oplus/aiunit/meowai/result/TemplateResult;Ljava/lang/String;)V

    .line 175
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 178
    new-instance v7, Lcom/oplus/aiunit/vision/cv;

    .line 180
    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->getSpecificCode()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x34

    .line 188
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    iget-object v0, v2, Lcom/oplus/aiunit/vision/rw;->d:Lcom/oplus/aiunit/vision/av;

    .line 193
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v0

    goto :goto_7

    .line 198
    :cond_9
    new-instance v5, Lcom/oplus/aiunit/vision/pv;

    .line 200
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/pv;-><init>(Lcom/oplus/aiunit/meowai/result/TemplateResult;)V

    .line 203
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 206
    new-instance v6, Lcom/oplus/aiunit/vision/sw;

    .line 208
    iget-object v7, v2, Lcom/oplus/aiunit/vision/rw;->d:Lcom/oplus/aiunit/vision/av;

    .line 210
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 212
    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->getSpecificCode()I

    move-result v9

    .line 216
    new-instance v0, Lcom/oplus/aiunit/vision/uw;

    .line 218
    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->getLightingJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 222
    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/TemplateResult;->getStyleJson()Lorg/json/JSONObject;

    move-result-object v3

    .line 226
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/uw;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xdf8

    move-object/from16 v16, v0

    .line 243
    invoke-direct/range {v6 .. v19}, Lcom/oplus/aiunit/vision/sw;-><init>(Lcom/oplus/aiunit/vision/av;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/uw;Lcom/oplus/aiunit/vision/bv;Lcom/oplus/aiunit/vision/cv;I)V

    move-object v0, v6

    .line 247
    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 253
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0
.end method
