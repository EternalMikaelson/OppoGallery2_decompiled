.class public final Lcom/oplus/aiunit/vision/nkw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoNasMenuViewModel.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.nas.PhotoNasMenuViewModel$startNasDelete$2"
    f = "PhotoNasMenuViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $itemPath:Ljava/lang/String;

.field final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/okw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/okw;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/okw;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/nkw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nkw;->$itemPath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nkw;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nkw;->this$0:Lcom/oplus/aiunit/vision/okw;

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
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/nkw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nkw;->$itemPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nkw;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nkw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/nkw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/okw;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nkw;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nkw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nkw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nkw;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nkw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/nkw;->label:I

    if-nez v0, :cond_13

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nkw;->L$0:Ljava/lang/Object;

    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nkw;->$itemPath:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 29
    instance-of v1, p1, Lcom/oplus/aiunit/vision/efq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    check-cast p1, Lcom/oplus/aiunit/vision/efq;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nkw;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 48
    :cond_1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, p1, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/efq;->i0()Z

    .line 70
    :cond_4
    iget-object v7, p1, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 72
    iget-object v8, p1, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    if-eqz v7, :cond_12

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_a

    .line 84
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_a

    .line 92
    :cond_6
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v1, :cond_9

    .line 96
    iget-object v1, v1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v9, v1

    goto :goto_6

    .line 113
    :cond_9
    :goto_4
    iget v1, p1, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 115
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_b

    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    move-object v9, v2

    :goto_6
    if-eqz v9, :cond_11

    .line 137
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    .line 144
    :cond_c
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nkw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 146
    iget-object v1, v1, Lcom/oplus/aiunit/vision/okw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 148
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 152
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 154
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v1, :cond_f

    .line 162
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_f

    .line 176
    sget-object v3, Lcom/oplus/aiunit/vision/ej40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 178
    const-string/jumbo v4, "toString(...)"

    .line 181
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/bwt;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    .line 188
    :cond_e
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 192
    iget-object v1, v1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 196
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    :goto_8
    move-object v10, v2

    .line 201
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nkw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 203
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/okw;->n()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 207
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v6

    if-nez v6, :cond_10

    .line 213
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nkw;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 215
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 221
    :cond_10
    iget v11, p1, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 223
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 227
    new-instance v3, Lcom/oplus/aiunit/vision/nkw$a;

    .line 229
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nkw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 231
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nkw;->$itemPath:Ljava/lang/String;

    .line 233
    iget-object v12, p0, Lcom/oplus/aiunit/vision/nkw;->$onDone:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    .line 236
    invoke-direct/range {v3 .. v13}, Lcom/oplus/aiunit/vision/nkw$a;-><init>(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lcom/oplus/aiunit/vision/ilk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 242
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 248
    :cond_11
    :goto_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nkw;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 250
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 256
    :cond_12
    :goto_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nkw;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 258
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 264
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0
.end method
