.class public final Lcom/oplus/aiunit/vision/sb50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerMattingVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.stickerMatting.StickerMattingVM$processImageMatting$1"
    f = "StickerMattingVM.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x448,
        0x44c,
        0x450
    }
    m = "invokeSuspend"
    n = {
        "coverUri",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cacheProvider:Lcom/oplus/aiunit/vision/e7o;

.field final synthetic $imageUri:Landroid/net/Uri;

.field final synthetic $subjectsToProcess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;Landroid/net/Uri;Lcom/oplus/aiunit/vision/e7o;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ja50;",
            "Landroid/net/Uri;",
            "Lcom/oplus/aiunit/vision/e7o;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/sb50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sb50;->$imageUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sb50;->$cacheProvider:Lcom/oplus/aiunit/vision/e7o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sb50;->$subjectsToProcess:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sb50;->invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sb50;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[processImageMatting] starting cloud image matting"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[processImageMatting] mattingAIFeature is null"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/sb50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sb50;->$imageUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sb50;->$cacheProvider:Lcom/oplus/aiunit/vision/e7o;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sb50;->$subjectsToProcess:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/sb50;-><init>(Lcom/oplus/aiunit/vision/ja50;Landroid/net/Uri;Lcom/oplus/aiunit/vision/e7o;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/sb50;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sb50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sb50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/sb50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sb50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/sb50;->label:I

    const/4 v2, 0x1

    .line 8
    const-string v3, "StickerMattingVM"

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sb50;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sb50;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroid/net/Uri;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sb50;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 58
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ja50;->v:Lkotlin/Lazy;

    .line 60
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 76
    new-instance v5, Lcom/oplus/aiunit/vision/sb50$a;

    .line 78
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 80
    iget-object v7, p0, Lcom/oplus/aiunit/vision/sb50;->$subjectsToProcess:Ljava/util/List;

    .line 82
    iget-object v8, p0, Lcom/oplus/aiunit/vision/sb50;->$cacheProvider:Lcom/oplus/aiunit/vision/e7o;

    .line 84
    iget-object v9, p0, Lcom/oplus/aiunit/vision/sb50;->$imageUri:Landroid/net/Uri;

    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/sb50$a;-><init>(Lcom/oplus/aiunit/vision/ja50;Ljava/util/List;Lcom/oplus/aiunit/vision/e7o;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 90
    iput v2, p0, Lcom/oplus/aiunit/vision/sb50;->label:I

    .line 92
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 99
    :cond_4
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_5

    .line 103
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 105
    :cond_5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sb50;->L$0:Ljava/lang/Object;

    .line 107
    iput v4, p0, Lcom/oplus/aiunit/vision/sb50;->label:I

    const-wide/16 v1, 0x3e8

    .line 111
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    .line 119
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ja50;->y(Lcom/oplus/aiunit/vision/ja50;Landroid/net/Uri;)V

    goto/16 :goto_5

    .line 129
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/qb50;

    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {v1, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 137
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 141
    new-instance v6, Lcom/oplus/aiunit/vision/sb50$b;

    .line 143
    iget-object v7, p0, Lcom/oplus/aiunit/vision/sb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 145
    iget-object v8, p0, Lcom/oplus/aiunit/vision/sb50;->$subjectsToProcess:Ljava/util/List;

    .line 147
    iget-object v9, p0, Lcom/oplus/aiunit/vision/sb50;->$cacheProvider:Lcom/oplus/aiunit/vision/e7o;

    .line 149
    iget-object v10, p0, Lcom/oplus/aiunit/vision/sb50;->$imageUri:Landroid/net/Uri;

    const/4 v11, 0x0

    .line 152
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/sb50$b;-><init>(Lcom/oplus/aiunit/vision/ja50;Ljava/util/List;Lcom/oplus/aiunit/vision/e7o;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 155
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sb50;->L$0:Ljava/lang/Object;

    .line 157
    iput v5, p0, Lcom/oplus/aiunit/vision/sb50;->label:I

    .line 159
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    .line 166
    :cond_8
    :goto_3
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_9

    .line 170
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 172
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 174
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ja50;->g:Lcom/oplus/aiunit/vision/skk;

    if-nez v1, :cond_a

    .line 178
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ja50;->O()V

    .line 181
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 183
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ja50;->g:Lcom/oplus/aiunit/vision/skk;

    if-nez v0, :cond_b

    .line 187
    new-instance p0, Lcom/oplus/aiunit/vision/rb50;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {p0, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 p0, 0x2715

    .line 197
    invoke-virtual {v1, p0, v4}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 203
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sb50;->$imageUri:Landroid/net/Uri;

    .line 208
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sb50;->$cacheProvider:Lcom/oplus/aiunit/vision/e7o;

    .line 210
    new-instance v4, Lcom/oplus/aiunit/vision/g98;

    .line 212
    const-string/jumbo v6, "toString(...)"

    .line 215
    invoke-static {v6}, Lcom/oplus/aiunit/vision/kxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/g98;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance v6, Lcom/oplus/aiunit/vision/t950;

    .line 224
    invoke-direct {v6, v1, p0}, Lcom/oplus/aiunit/vision/t950;-><init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/e7o;)V

    .line 227
    iput-object v6, v4, Lcom/oplus/aiunit/vision/g98;->i:Lkotlin/jvm/functions/Function1;

    .line 229
    new-instance p0, Lcom/oplus/aiunit/vision/u950;

    .line 231
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/u950;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 234
    iput-object p0, v4, Lcom/oplus/aiunit/vision/g98;->j:Lkotlin/jvm/functions/Function1;

    .line 236
    iput-object v4, v1, Lcom/oplus/aiunit/vision/ja50;->b0:Lcom/oplus/aiunit/vision/g98;

    .line 238
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 240
    new-instance p0, Lcom/oplus/aiunit/vision/c9l$b;

    .line 242
    invoke-direct {p0, v2, p1}, Lcom/oplus/aiunit/vision/c9l$b;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 245
    sget-object p1, Lcom/oplus/aiunit/vision/m7o;->f:Lcom/oplus/aiunit/vision/m7o;

    .line 247
    invoke-interface {v0, p0, p1, v4}, Lcom/oplus/aiunit/vision/skk;->u1(Lcom/oplus/aiunit/vision/c9l$b;Lcom/oplus/aiunit/vision/m7o;Lcom/oplus/aiunit/vision/n7o;)V

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 259
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 261
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 265
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 269
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 275
    new-instance p1, Lcom/oplus/aiunit/vision/h950;

    .line 277
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 280
    invoke-static {v3, v5, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    .line 284
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ja50;->b0:Lcom/oplus/aiunit/vision/g98;

    const/16 p0, 0x2719

    .line 288
    invoke-virtual {v1, p0, v5}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 291
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
