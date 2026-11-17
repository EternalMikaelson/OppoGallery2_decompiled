.class public final Lcom/oplus/aiunit/vision/hsy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PresentationCast.kt"

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
    c = "com.oplus.gallery.framework.abilities.cast.protocol.presentation.PresentationCast$createPresentation$1"
    f = "PresentationCast.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $customContent:Lcom/oplus/aiunit/vision/uck;

.field final synthetic $device:Lcom/oplus/aiunit/vision/vck;

.field final synthetic $display:Landroid/view/Display;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/esy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/esy;Landroid/view/Display;Lcom/oplus/aiunit/vision/uck;Lcom/oplus/aiunit/vision/vck;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/esy;",
            "Landroid/view/Display;",
            "Lcom/oplus/aiunit/vision/uck;",
            "Lcom/oplus/aiunit/vision/vck;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/hsy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hsy;->this$0:Lcom/oplus/aiunit/vision/esy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hsy;->$display:Landroid/view/Display;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hsy;->$customContent:Lcom/oplus/aiunit/vision/uck;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hsy;->$device:Lcom/oplus/aiunit/vision/vck;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/esy;Lcom/oplus/aiunit/vision/uck;Lcom/oplus/aiunit/vision/vck;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/hsy;->invokeSuspend$lambda$2$lambda$0(Lcom/oplus/aiunit/vision/esy;Lcom/oplus/aiunit/vision/uck;Lcom/oplus/aiunit/vision/vck;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/esy;Lcom/oplus/aiunit/vision/vck;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/hsy;->invokeSuspend$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/esy;Lcom/oplus/aiunit/vision/vck;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(Lcom/oplus/aiunit/vision/esy;Lcom/oplus/aiunit/vision/uck;Lcom/oplus/aiunit/vision/vck;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 7
    .line 8
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/esy;->j(Lcom/oplus/aiunit/vision/esy;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lcom/oplus/aiunit/vision/adk;->e(Lcom/oplus/aiunit/vision/uck;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/esy;->j(Lcom/oplus/aiunit/vision/esy;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/esy;->j(Lcom/oplus/aiunit/vision/esy;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro4$c;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/esy;Lcom/oplus/aiunit/vision/vck;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/esy;->j(Lcom/oplus/aiunit/vision/esy;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/esy;->j(Lcom/oplus/aiunit/vision/esy;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/esy;->j(Lcom/oplus/aiunit/vision/esy;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ro4$c;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/esy;->m:Lcom/oplus/aiunit/vision/fq7;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 33
    .line 34
    .line 35
    return-void
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
    new-instance v0, Lcom/oplus/aiunit/vision/hsy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hsy;->this$0:Lcom/oplus/aiunit/vision/esy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hsy;->$display:Landroid/view/Display;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hsy;->$customContent:Lcom/oplus/aiunit/vision/uck;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hsy;->$device:Lcom/oplus/aiunit/vision/vck;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/hsy;-><init>(Lcom/oplus/aiunit/vision/esy;Landroid/view/Display;Lcom/oplus/aiunit/vision/uck;Lcom/oplus/aiunit/vision/vck;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hsy;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hsy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/hsy;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hsy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/hsy;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hsy;->this$0:Lcom/oplus/aiunit/vision/esy;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/esy;->m:Lcom/oplus/aiunit/vision/fq7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/fq7;

    .line 19
    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "context"

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hsy;->$display:Landroid/view/Display;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hsy;->$customContent:Lcom/oplus/aiunit/vision/uck;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/fq7;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/oplus/aiunit/vision/uck;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hsy;->this$0:Lcom/oplus/aiunit/vision/esy;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hsy;->$customContent:Lcom/oplus/aiunit/vision/uck;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hsy;->$device:Lcom/oplus/aiunit/vision/vck;

    .line 43
    .line 44
    new-instance v5, Lcom/oplus/aiunit/vision/fsy;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3, v4}, Lcom/oplus/aiunit/vision/fsy;-><init>(Lcom/oplus/aiunit/vision/esy;Lcom/oplus/aiunit/vision/uck;Lcom/oplus/aiunit/vision/vck;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/oplus/aiunit/vision/gsy;

    .line 53
    .line 54
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/vision/gsy;-><init>(Lcom/oplus/aiunit/vision/esy;Lcom/oplus/aiunit/vision/vck;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v0, p1, Lcom/oplus/aiunit/vision/esy;->m:Lcom/oplus/aiunit/vision/fq7;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hsy;->this$0:Lcom/oplus/aiunit/vision/esy;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/esy;->m:Lcom/oplus/aiunit/vision/fq7;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v0, "createPresentation, "

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "PresentationCast"

    .line 82
    .line 83
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
