.class public final Lcom/oplus/aiunit/vision/xnr$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OlivePlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xnr;->b(Lcom/oplus/aiunit/vision/ep7;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.oplus.gallery.timelinepage.slotcarouse.sourceplayer.OlivePlayer$play$1"
    f = "OlivePlayer.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $item:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $olivePlayer:Lcom/oplus/aiunit/vision/xnr$c;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/xnr;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xnr$c;Lcom/oplus/aiunit/vision/xnr;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xnr$c;",
            "Lcom/oplus/aiunit/vision/xnr;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xnr$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xnr$e;->$olivePlayer:Lcom/oplus/aiunit/vision/xnr$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xnr$e;->this$0:Lcom/oplus/aiunit/vision/xnr;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xnr$e;->$item:Lcom/oplus/aiunit/vision/keo;

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
    new-instance p1, Lcom/oplus/aiunit/vision/xnr$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnr$e;->$olivePlayer:Lcom/oplus/aiunit/vision/xnr$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xnr$e;->this$0:Lcom/oplus/aiunit/vision/xnr;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xnr$e;->$item:Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/xnr$e;-><init>(Lcom/oplus/aiunit/vision/xnr$c;Lcom/oplus/aiunit/vision/xnr;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xnr$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xnr$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xnr$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xnr$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/xnr$e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xnr$e;->$olivePlayer:Lcom/oplus/aiunit/vision/xnr$c;

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xnr$e;->this$0:Lcom/oplus/aiunit/vision/xnr;

    .line 32
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xnr;->a:Landroid/content/Context;

    .line 34
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xnr$e;->$item:Lcom/oplus/aiunit/vision/keo;

    .line 36
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string/jumbo v4, "getFilePath(...)"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string p1, "context"

    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string p1, "filePath"

    .line 56
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/xnr$a;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xnr$e;->this$0:Lcom/oplus/aiunit/vision/xnr;

    .line 66
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xnr$e;->$item:Lcom/oplus/aiunit/vision/keo;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string v4, "OlivePlayer"

    .line 73
    const-string/jumbo v5, "prepare."

    const/4 v6, 0x0

    .line 77
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v5

    .line 84
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v7

    .line 88
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v3

    .line 92
    rem-int/lit16 v8, v3, 0xb4

    if-eqz v8, :cond_2

    move v8, v2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v5

    .line 104
    :goto_1
    iput v9, v1, Lcom/oplus/aiunit/vision/xnr;->f:I

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v5, v7

    .line 110
    :goto_2
    iput v5, v1, Lcom/oplus/aiunit/vision/xnr;->g:I

    .line 112
    const-string/jumbo v7, "initSize. "

    .line 115
    const-string v8, ", "

    .line 117
    invoke-static {v7, v3, v9, v8, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 121
    invoke-static {v3, v5, v4, v6}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    iget v3, v1, Lcom/oplus/aiunit/vision/xnr;->f:I

    .line 126
    const-string v5, " x "

    if-lez v3, :cond_9

    .line 130
    iget v7, v1, Lcom/oplus/aiunit/vision/xnr;->g:I

    if-gtz v7, :cond_5

    goto :goto_4

    :cond_5
    int-to-float v3, v3

    int-to-float v7, v7

    div-float/2addr v3, v7

    .line 138
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xnr;->b:Landroid/view/SurfaceView;

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lez v7, :cond_8

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    if-gtz v7, :cond_6

    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v4, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v4, :cond_7

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 182
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 185
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    int-to-float v4, v2

    div-float/2addr v4, v3

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 206
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_5

    .line 210
    :cond_8
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 218
    const-string/jumbo v7, "updateAspectRatio. surfaceView param invalid. "

    .line 221
    invoke-static {v3, v1, v7, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v4, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 229
    :cond_9
    :goto_4
    iget v1, v1, Lcom/oplus/aiunit/vision/xnr;->g:I

    .line 231
    const-string/jumbo v7, "updateAspectRatio. video param invalid. "

    .line 234
    invoke-static {v3, v1, v7, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v4, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 245
    new-instance v3, Lcom/oplus/aiunit/vision/xnr$e$a;

    .line 247
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xnr$e;->this$0:Lcom/oplus/aiunit/vision/xnr;

    .line 249
    invoke-direct {v3, v4, p1, v6}, Lcom/oplus/aiunit/vision/xnr$e$a;-><init>(Lcom/oplus/aiunit/vision/xnr;Lcom/oplus/aiunit/vision/xnr$a;Lkotlin/coroutines/Continuation;)V

    .line 252
    iput v2, p0, Lcom/oplus/aiunit/vision/xnr$e;->label:I

    .line 254
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    .line 261
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
