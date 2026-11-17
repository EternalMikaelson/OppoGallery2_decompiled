.class final Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1$onShareInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OShareServiceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1;->onShareInit()V
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
    c = "com.oplus.gallery.addon.oshare.OShareServiceManager$oShareInitListener$1$onShareInit$1"
    f = "OShareServiceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/addon/oshare/OShareServiceManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1$onShareInit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1$onShareInit$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

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
    .locals 0
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
    new-instance p1, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1$onShareInit$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1$onShareInit$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1$onShareInit$1;-><init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1$onShareInit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1$onShareInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1$onShareInit$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1$onShareInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1$onShareInit$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "OShareServiceManager"

    .line 12
    .line 13
    const-string v0, "[onShareInit]"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1$onShareInit$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->access$setInitiated$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1$onShareInit$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->access$getOShareCallback$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Lcom/oplus/oshare/IOplusOshareCallback;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1$onShareInit$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->access$getOShareServiceUtil$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->registerCallback(Lcom/oplus/oshare/IOplusOshareCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1$onShareInit$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->getCallback()Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;->onShareInit()V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
