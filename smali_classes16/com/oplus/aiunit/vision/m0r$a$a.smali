.class public final Lcom/oplus/aiunit/vision/m0r$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OLivePlayCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/m0r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.longpress.OLivePlayCoordinator$handleLongPressBegin$4$3"
    f = "OLivePlayCoordinator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousCompositeRecord:Lcom/oplus/aiunit/vision/pas;

.field final synthetic $record:Lcom/oplus/aiunit/vision/pas;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/m0r;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m0r;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/pas;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/m0r;",
            "Lcom/oplus/aiunit/vision/pas;",
            "Lcom/oplus/aiunit/vision/pas;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/m0r$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0r$a$a;->this$0:Lcom/oplus/aiunit/vision/m0r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m0r$a$a;->$record:Lcom/oplus/aiunit/vision/pas;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m0r$a$a;->$previousCompositeRecord:Lcom/oplus/aiunit/vision/pas;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m0r$a$a;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

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
    invoke-static {}, Lcom/oplus/aiunit/vision/m0r$a$a;->invokeSuspend$lambda$2$lambda$1$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/m0r;Lkotlinx/coroutines/channels/ReceiveChannel;Lcom/oplus/aiunit/vision/pas;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/m0r$a$a;->invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/m0r;Lkotlinx/coroutines/channels/ReceiveChannel;Lcom/oplus/aiunit/vision/pas;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/m0r;Lkotlinx/coroutines/channels/ReceiveChannel;Lcom/oplus/aiunit/vision/pas;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcom/oplus/aiunit/vision/l0r;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "OLivePlayCoordinator"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p1, Lcom/oplus/aiunit/vision/m0r;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 24
    .line 25
    invoke-static {p3, p0, v0}, Lcom/oplus/aiunit/vision/b330;->I(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/m0r;->d:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p1, Lcom/oplus/aiunit/vision/m0r;->b:Lcom/oplus/aiunit/vision/ptk;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/ptk;->c(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/m0r;->g:Z

    .line 38
    .line 39
    iget-object p0, p1, Lcom/oplus/aiunit/vision/m0r;->j:Lcom/oplus/aiunit/vision/sy90;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance p3, Lcom/oplus/aiunit/vision/iga0$a;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m0r;->c:Lcom/oplus/aiunit/vision/jga0;

    .line 46
    .line 47
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/iga0$a;-><init>(Lcom/oplus/aiunit/vision/jga0;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "VideoEditVM/VideoPlayRequest"

    .line 55
    .line 56
    invoke-static {p0, p3, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p0, 0x1

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p2, p1, p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[handleLongPressBegin] remove previous composite after new rendered"

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
    new-instance v0, Lcom/oplus/aiunit/vision/m0r$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m0r$a$a;->this$0:Lcom/oplus/aiunit/vision/m0r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m0r$a$a;->$record:Lcom/oplus/aiunit/vision/pas;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m0r$a$a;->$previousCompositeRecord:Lcom/oplus/aiunit/vision/pas;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m0r$a$a;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/m0r$a$a;-><init>(Lcom/oplus/aiunit/vision/m0r;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/pas;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m0r$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m0r$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/m0r$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m0r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/m0r$a$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m0r$a$a;->this$0:Lcom/oplus/aiunit/vision/m0r;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/m0r;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m0r$a$a;->$record:Lcom/oplus/aiunit/vision/pas;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m0r$a$a;->$previousCompositeRecord:Lcom/oplus/aiunit/vision/pas;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0r$a$a;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 20
    .line 21
    new-instance v3, Lcom/oplus/aiunit/vision/k0r;

    .line 22
    .line 23
    invoke-direct {v3, v2, p1, p0, v1}, Lcom/oplus/aiunit/vision/k0r;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/m0r;Lkotlinx/coroutines/channels/ReceiveChannel;Lcom/oplus/aiunit/vision/pas;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
