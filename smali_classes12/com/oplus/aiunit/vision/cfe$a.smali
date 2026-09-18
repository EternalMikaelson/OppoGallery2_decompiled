.class public final Lcom/oplus/aiunit/vision/cfe$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorWatermarkUIController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cfe;->a()V
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
    c = "com.oplus.gallery.pictureeditorpage.app.watermark.EditorWatermarkUIController$showPrivacyDialog$1$onPositiveClick$2"
    f = "EditorWatermarkUIController.kt"
    i = {}
    l = {
        0x345
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/tee;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tee;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tee;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/cfe$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cfe$a;->this$0:Lcom/oplus/aiunit/vision/tee;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/cfe$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cfe$a;->this$0:Lcom/oplus/aiunit/vision/tee;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/cfe$a;-><init>(Lcom/oplus/aiunit/vision/tee;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/cfe$a;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cfe$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cfe$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/cfe$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cfe$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/cfe$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cfe$a;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/gee;

    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cfe$a;->L$0:Ljava/lang/Object;

    move-object v5, v2

    .line 39
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    new-instance v8, Lcom/oplus/aiunit/vision/cfe$a$a;

    .line 43
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cfe$a;->this$0:Lcom/oplus/aiunit/vision/tee;

    .line 45
    invoke-direct {v8, v2, v3}, Lcom/oplus/aiunit/vision/cfe$a$a;-><init>(Lcom/oplus/aiunit/vision/tee;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 52
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 56
    iget-object v5, v0, Lcom/oplus/aiunit/vision/cfe$a;->this$0:Lcom/oplus/aiunit/vision/tee;

    .line 58
    sget-object v6, Lcom/oplus/aiunit/vision/tee;->i1:Landroid/view/animation/PathInterpolator;

    .line 60
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/tee;->E0()Lcom/oplus/aiunit/vision/gee;

    move-result-object v5

    .line 64
    iput-object v5, v0, Lcom/oplus/aiunit/vision/cfe$a;->L$0:Ljava/lang/Object;

    .line 66
    iput v4, v0, Lcom/oplus/aiunit/vision/cfe$a;->label:I

    .line 68
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v5

    .line 76
    :goto_0
    check-cast v2, Lkotlin/Pair;

    .line 78
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 80
    instance-of v5, v1, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz v5, :cond_3

    .line 84
    check-cast v1, Lcom/oplus/aiunit/vision/vlb0;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 92
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 100
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_8

    .line 107
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v5

    .line 111
    iget-object v6, v5, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v6, :cond_5

    .line 115
    iget-object v7, v6, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v7, :cond_4

    .line 119
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 126
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    .line 131
    check-cast v12, Lcom/oplus/aiunit/vision/oya0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x3b

    .line 138
    invoke-static/range {v7 .. v13}, Lcom/oplus/aiunit/vision/y1b0;->a(Lcom/oplus/aiunit/vision/y1b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[DLcom/oplus/aiunit/vision/oya0;I)Lcom/oplus/aiunit/vision/y1b0;

    move-result-object v7

    move-object v11, v7

    goto :goto_2

    :cond_4
    move-object v11, v3

    :goto_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3fef

    .line 161
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v3

    .line 167
    :goto_3
    iput-object v6, v5, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 169
    iget-object v7, v1, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v7, :cond_7

    .line 173
    iget-object v8, v7, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v8, :cond_6

    .line 177
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    .line 182
    check-cast v10, Ljava/lang/String;

    .line 184
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    .line 189
    check-cast v13, Lcom/oplus/aiunit/vision/oya0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x3b

    .line 196
    invoke-static/range {v8 .. v14}, Lcom/oplus/aiunit/vision/y1b0;->a(Lcom/oplus/aiunit/vision/y1b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[DLcom/oplus/aiunit/vision/oya0;I)Lcom/oplus/aiunit/vision/y1b0;

    move-result-object v2

    move-object v12, v2

    goto :goto_4

    :cond_6
    move-object v12, v3

    :goto_4
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3fef

    .line 220
    invoke-static/range {v7 .. v20}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v3

    .line 226
    :goto_5
    iput-object v2, v1, Lcom/oplus/aiunit/vision/vlb0;->y:Lcom/oplus/aiunit/vision/k7b0;

    .line 228
    :cond_8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cfe$a;->this$0:Lcom/oplus/aiunit/vision/tee;

    .line 230
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-nez v1, :cond_9

    .line 234
    const-string/jumbo v1, "mWatermarkDisplayInfoAdapter"

    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v3, v1

    .line 241
    :goto_6
    invoke-virtual {v3, v4, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->D(IZ)V

    .line 244
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cfe$a;->this$0:Lcom/oplus/aiunit/vision/tee;

    .line 246
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tee;->E0()Lcom/oplus/aiunit/vision/gee;

    move-result-object v0

    .line 250
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 252
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.watermark.WatermarkSheet"

    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    check-cast v0, Lcom/oplus/aiunit/vision/vlb0;

    .line 259
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/vlb0;->W(Z)V

    .line 262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
