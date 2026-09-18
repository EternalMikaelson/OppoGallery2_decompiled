.class public final Lcom/oplus/gallery/videoeditorpage/video/app/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorIntroActivity.kt"

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
    c = "com.oplus.gallery.videoeditorpage.video.app.EditorIntroActivity$matchObserver$1$handleFirst$2"
    f = "EditorIntroActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

.field final synthetic this$1:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;",
            "Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/video/app/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/c;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/c;->this$1:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

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

.method public static synthetic a(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/c;->invokeSuspend$lambda$0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/c;->invokeSuspend$lambda$1(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;)Lkotlin/Unit;
    .locals 7

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->J0()Lcom/oplus/aiunit/vision/k7c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7c;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/app/c$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/c$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->P0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
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
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/app/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/c;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/c;->this$1:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/videoeditorpage/video/app/c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/app/c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/app/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/app/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/c;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/mt00;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/c;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/c;->this$1:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/mmd;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/mmd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/nmd;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/nmd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/mt00;->a(Lcom/oplus/aiunit/vision/mt00;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
