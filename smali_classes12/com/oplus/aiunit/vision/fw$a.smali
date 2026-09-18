.class public final Lcom/oplus/aiunit/vision/fw$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPicGenieApiHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/fw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.api.AIPicGenieApiHelper$executeAIInternal$3$1"
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
            "Lcom/oplus/aiunit/vision/fw$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fw$a;->$callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fw$a;->$request:Lcom/oplus/aiunit/vision/rw;

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
    new-instance p1, Lcom/oplus/aiunit/vision/fw$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fw$a;->$callback:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fw$a;->$request:Lcom/oplus/aiunit/vision/rw;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/fw$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/rw;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fw$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fw$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/fw$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/fw$a;->label:I

    if-nez v1, :cond_8

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fw$a;->$callback:Lkotlin/jvm/functions/Function1;

    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fw$a;->$request:Lcom/oplus/aiunit/vision/rw;

    .line 19
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rw;->e:Lcom/oplus/aiunit/vision/zu;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 24
    iget-object v4, v2, Lcom/oplus/aiunit/vision/zu;->a:[B

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v2, :cond_1

    const-wide/16 v4, 0x3e80

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 39
    :goto_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rw;->d:Lcom/oplus/aiunit/vision/av;

    const/4 v4, 0x3

    .line 42
    const-string v12, "AIPicGenieApiHelper"

    if-eqz v6, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move-object v8, v0

    goto/16 :goto_2

    .line 51
    :cond_3
    sget-object v13, Lcom/oplus/aiunit/vision/cw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 54
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    sget-object v5, Lcom/oplus/aiunit/vision/cw;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    if-eqz v5, :cond_4

    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 68
    invoke-static/range {v5 .. v11}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->processASR$default(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;[BJLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/ASRResult;

    move-result-object v3

    .line 72
    :cond_4
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/yv;

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {v2, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    new-instance v5, Lcom/oplus/aiunit/vision/cv;

    .line 88
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->CANCELLED_BY_USER_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v7, 0x9

    .line 94
    const-string/jumbo v8, "processASR is canceled"

    const/16 v11, 0x34

    .line 98
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v0

    goto :goto_3

    .line 106
    :cond_5
    new-instance v2, Lcom/oplus/aiunit/vision/zv;

    .line 108
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/zv;-><init>(Lcom/oplus/aiunit/meowai/result/ASRResult;)V

    .line 111
    invoke-static {v2, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v3, :cond_7

    .line 116
    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/ASRResult;->getCode()I

    move-result v2

    .line 120
    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/ASRResult;->getSpecificCode()I

    move-result v4

    .line 124
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/cw;->e(II)Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    move-result-object v9

    .line 128
    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/ASRResult;->getSpecificCode()I

    move-result v10

    .line 132
    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/ASRResult;->getSourceText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 138
    const-string v2, ""

    :cond_6
    move-object v13, v2

    .line 141
    new-instance v7, Lcom/oplus/aiunit/vision/sw;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfd8

    move-object v8, v0

    .line 158
    invoke-direct/range {v7 .. v20}, Lcom/oplus/aiunit/vision/sw;-><init>(Lcom/oplus/aiunit/vision/av;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/uw;Lcom/oplus/aiunit/vision/bv;Lcom/oplus/aiunit/vision/cv;I)V

    move-object v0, v7

    goto :goto_3

    :cond_7
    move-object v8, v0

    .line 164
    new-instance v9, Lcom/oplus/aiunit/vision/cv;

    .line 166
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->RUNTIME_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x5

    .line 171
    const-string/jumbo v12, "processASR result is null"

    const/16 v15, 0x34

    .line 175
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v0

    goto :goto_3

    .line 183
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/xv;

    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {v0, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 191
    new-instance v13, Lcom/oplus/aiunit/vision/cv;

    .line 193
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->RUNTIME_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x5

    .line 200
    const-string/jumbo v16, "pcm rate is null"

    const/16 v19, 0x34

    .line 204
    invoke-direct/range {v13 .. v19}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    invoke-static {v13, v8}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v0

    .line 211
    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 217
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0
.end method
