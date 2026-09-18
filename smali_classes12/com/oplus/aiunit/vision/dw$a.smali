.class public final Lcom/oplus/aiunit/vision/dw$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPicGenieApiHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/dw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.api.AIPicGenieApiHelper$executeAIInternal$1$1"
    f = "AIPicGenieApiHelper.kt"
    i = {}
    l = {
        0xbf
    }
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

.field L$0:Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/dw$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dw$a;->$callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dw$a;->$request:Lcom/oplus/aiunit/vision/rw;

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
    new-instance p1, Lcom/oplus/aiunit/vision/dw$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dw$a;->$callback:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dw$a;->$request:Lcom/oplus/aiunit/vision/rw;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/dw$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/rw;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dw$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dw$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/dw$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/dw$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dw$a;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dw$a;->$callback:Lkotlin/jvm/functions/Function1;

    .line 39
    sget-object v4, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 41
    iget-object v5, v0, Lcom/oplus/aiunit/vision/dw$a;->$request:Lcom/oplus/aiunit/vision/rw;

    .line 43
    iput-object v2, v0, Lcom/oplus/aiunit/vision/dw$a;->L$0:Ljava/lang/Object;

    .line 45
    iput v3, v0, Lcom/oplus/aiunit/vision/dw$a;->label:I

    .line 47
    iget-object v3, v5, Lcom/oplus/aiunit/vision/rw;->a:Landroid/graphics/Bitmap;

    .line 49
    iget-object v6, v5, Lcom/oplus/aiunit/vision/rw;->f:Lcom/oplus/aiunit/vision/tw;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 54
    iget-object v8, v6, Lcom/oplus/aiunit/vision/tw;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    if-eqz v6, :cond_3

    .line 60
    iget-object v7, v6, Lcom/oplus/aiunit/vision/tw;->b:Ljava/util/ArrayList;

    .line 62
    :cond_3
    iget-object v9, v5, Lcom/oplus/aiunit/vision/rw;->d:Lcom/oplus/aiunit/vision/av;

    if-eqz v3, :cond_9

    if-eqz v8, :cond_9

    if-nez v7, :cond_4

    goto/16 :goto_5

    .line 72
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    new-instance v7, Lorg/json/JSONObject;

    .line 80
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 83
    new-instance v8, Lorg/json/JSONArray;

    .line 85
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    if-eqz v6, :cond_5

    .line 90
    iget-object v10, v6, Lcom/oplus/aiunit/vision/tw;->a:Ljava/util/ArrayList;

    if-eqz v10, :cond_5

    goto :goto_1

    .line 95
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 99
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 103
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 113
    check-cast v11, Ljava/lang/Number;

    .line 115
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 119
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    .line 123
    :cond_6
    const-string v10, "ai_support"

    .line 125
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    new-instance v8, Lorg/json/JSONArray;

    .line 130
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    if-eqz v6, :cond_7

    .line 135
    iget-object v6, v6, Lcom/oplus/aiunit/vision/tw;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    goto :goto_3

    .line 140
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 144
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 148
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/Number;

    .line 160
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 164
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_4

    .line 168
    :cond_8
    sget-object v6, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 170
    invoke-static {v5}, Lcom/oplus/aiunit/vision/cw;->i(Lcom/oplus/aiunit/vision/rw;)Ljava/lang/String;

    move-result-object v6

    .line 174
    const-string/jumbo v10, "requireState"

    .line 176
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v6, "edit_suggest"

    .line 181
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    new-instance v6, Lorg/json/JSONObject;

    .line 186
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 189
    const-string/jumbo v8, "orientation"

    .line 191
    iget v5, v5, Lcom/oplus/aiunit/vision/rw;->c:I

    .line 193
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    const-string v5, "exif"

    .line 198
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    new-instance v5, Lcom/oplus/aiunit/vision/uv;

    .line 203
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/uv;-><init>(Lorg/json/JSONObject;)V

    .line 206
    const-string v6, "AIPicGenieApiHelper"

    const/4 v8, 0x3

    .line 209
    invoke-static {v5, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 212
    sget-object v5, Lcom/oplus/aiunit/vision/cw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 215
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    invoke-virtual {v4, v3, v9, v7, v0}, Lcom/oplus/aiunit/vision/cw;->n(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/av;Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 223
    :cond_9
    :goto_5
    new-instance v10, Lcom/oplus/aiunit/vision/cv;

    .line 225
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->RUNTIME_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x5

    .line 230
    const-string/jumbo v13, "suggest params is null"

    const/16 v16, 0x34

    .line 235
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_a

    return-object v1

    .line 245
    :cond_a
    :goto_7
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
