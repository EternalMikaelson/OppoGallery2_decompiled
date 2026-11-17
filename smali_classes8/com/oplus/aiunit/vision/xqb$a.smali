.class public final Lcom/oplus/aiunit/vision/xqb$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DirectShareViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xqb;->g(Z)V
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
    c = "com.oplus.gallery.sharepage.viewmodel.DirectShareViewModel$updateDirectShareInfo$1"
    f = "DirectShareViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $forceReloadMediaObject:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/xqb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xqb;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xqb;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xqb$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xqb$a;->this$0:Lcom/oplus/aiunit/vision/xqb;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/xqb$a;->$forceReloadMediaObject:Z

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
    new-instance p1, Lcom/oplus/aiunit/vision/xqb$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xqb$a;->this$0:Lcom/oplus/aiunit/vision/xqb;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xqb$a;->$forceReloadMediaObject:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/xqb$a;-><init>(Lcom/oplus/aiunit/vision/xqb;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xqb$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xqb$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xqb$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xqb$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/xqb$a;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xqb$a;->this$0:Lcom/oplus/aiunit/vision/xqb;

    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xqb;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/xqb$a;->$forceReloadMediaObject:Z

    .line 21
    invoke-static {p1, v0}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->l(Ljava/util/Set;Z)Landroid/content/Intent;

    move-result-object v2

    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xqb$a;->this$0:Lcom/oplus/aiunit/vision/xqb;

    .line 27
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    iget-object v0, p1, Lcom/oplus/aiunit/vision/xqb;->c:Lcom/oplus/aiunit/vision/ev00;

    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xqb;->d:Landroid/content/Context;

    .line 33
    invoke-virtual {v0, p1, v2}, Lcom/oplus/aiunit/vision/ev00;->d(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 44
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "updateDirectShareInfo error "

    const/4 v3, 0x0

    .line 68
    const-string v4, "DirectShareViewModel"

    const/4 v5, 0x3

    .line 71
    invoke-static {v5, v1, v0, v4, v3}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    move-object v3, p1

    .line 86
    check-cast v3, Ljava/util/List;

    .line 88
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xqb$a;->this$0:Lcom/oplus/aiunit/vision/xqb;

    .line 90
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xqb;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 92
    iput-object v2, p1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->w0:Landroid/content/Intent;

    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/tu00;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/tu00;-><init>(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)V

    .line 102
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xqb$a;->this$0:Lcom/oplus/aiunit/vision/xqb;

    .line 104
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/xqb;->d(Lcom/oplus/aiunit/vision/tu00;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method
