.class public final Lcom/oplus/aiunit/vision/vjs;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OppoNetworkManager.kt"

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
        "Landroid/os/Bundle;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Bundle;",
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
    c = "com.oplus.gallery.foundation.networkaccess.OppoNetworkManager$request$2"
    f = "OppoNetworkManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/vjs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vjs;->$bundle:Landroid/os/Bundle;

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
    new-instance v0, Lcom/oplus/aiunit/vision/vjs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vjs;->$bundle:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/vjs;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/vjs;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vjs;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vjs;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/vjs;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vjs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/vjs;->label:I

    if-nez v0, :cond_9

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vjs;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    sget-boolean p1, Lcom/oplus/aiunit/vision/tjs;->b:Z

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 19
    const-string v2, "OppoNetworkManager "

    .line 21
    const-string/jumbo v3, "result"

    if-eqz p1, :cond_8

    .line 26
    sget-object p1, Lcom/oplus/aiunit/vision/tjs;->d:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vjs;->$bundle:Landroid/os/Bundle;

    const/16 p1, 0x1f4

    .line 36
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    sget-object v4, Lcom/oplus/aiunit/vision/tjs;->d:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    .line 52
    const-string/jumbo v5, "request"

    .line 55
    const-class v6, Landroid/os/Bundle;

    .line 57
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    const/4 v5, 0x1

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    if-eqz v4, :cond_4

    .line 75
    sget-object v5, Lcom/oplus/aiunit/vision/tjs;->d:Ljava/lang/Object;

    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 81
    invoke-virtual {v4, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    .line 87
    :goto_2
    instance-of v4, p0, Landroid/os/Bundle;

    if-eqz v4, :cond_5

    move-object v1, p0

    .line 92
    check-cast v1, Landroid/os/Bundle;

    :cond_5
    if-nez v1, :cond_6

    .line 96
    sget-object p0, Lcom/oplus/aiunit/vision/tjs;->a:Lcom/oplus/aiunit/vision/tjs;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v1, Landroid/os/Bundle;

    .line 103
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    :cond_6
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 114
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 124
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 131
    :cond_7
    const-string/jumbo p0, "request error"

    .line 134
    invoke-static {v0, v2, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    sget-object p0, Lcom/oplus/aiunit/vision/tjs;->a:Lcom/oplus/aiunit/vision/tjs;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance p0, Landroid/os/Bundle;

    .line 144
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 147
    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_5
    return-object p0

    .line 151
    :cond_8
    :goto_6
    const-string p0, "Not authenticated or OlkManager not initialized"

    .line 153
    invoke-static {v0, v2, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    sget-object p0, Lcom/oplus/aiunit/vision/tjs;->a:Lcom/oplus/aiunit/vision/tjs;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance p0, Landroid/os/Bundle;

    .line 163
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p1, 0x64

    .line 168
    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    .line 172
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
.end method
