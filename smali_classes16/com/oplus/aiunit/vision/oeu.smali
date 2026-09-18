.class public final Lcom/oplus/aiunit/vision/oeu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoBubbleWindowDecoration.kt"

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
    c = "com.oplus.gallery.photo_page.ui.section.pagedecoration.PhotoBubbleWindowDecoration$PreviewJob$waitingJob$1"
    f = "PhotoBubbleWindowDecoration.kt"
    i = {}
    l = {
        0x102
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/peu;

.field final synthetic this$1:Lcom/oplus/aiunit/vision/peu$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/peu;Lcom/oplus/aiunit/vision/peu$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/peu;",
            "Lcom/oplus/aiunit/vision/peu$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/oeu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oeu;->this$0:Lcom/oplus/aiunit/vision/peu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oeu;->this$1:Lcom/oplus/aiunit/vision/peu$a;

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

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/peu$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/oeu;->invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/peu$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/peu$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcom/oplus/aiunit/vision/peu$a;->e:Lcom/oplus/aiunit/vision/heu;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/oplus/aiunit/vision/peu$a;->c:Lcom/oplus/aiunit/vision/ma6;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/heu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/peu$a;->g:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2, p0, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
    new-instance v0, Lcom/oplus/aiunit/vision/oeu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oeu;->this$0:Lcom/oplus/aiunit/vision/peu;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oeu;->this$1:Lcom/oplus/aiunit/vision/peu$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/oeu;-><init>(Lcom/oplus/aiunit/vision/peu;Lcom/oplus/aiunit/vision/peu$a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/oeu;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oeu;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oeu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/oeu;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oeu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/oeu;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oeu;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oeu;->this$0:Lcom/oplus/aiunit/vision/peu;

    .line 33
    iget-object v1, v1, Lcom/oplus/aiunit/vision/peu;->c:Lcom/coui/appcompat/cardview/COUICardView;

    if-nez v1, :cond_2

    .line 37
    const-string/jumbo v1, "previewWindow"

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/oeu;->this$1:Lcom/oplus/aiunit/vision/peu$a;

    .line 46
    new-instance v4, Lcom/oplus/aiunit/vision/neu;

    .line 48
    invoke-direct {v4, p1, v3}, Lcom/oplus/aiunit/vision/neu;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/peu$a;)V

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oeu;->this$1:Lcom/oplus/aiunit/vision/peu$a;

    .line 56
    iget-object v1, p1, Lcom/oplus/aiunit/vision/peu$a;->d:Lcom/oplus/aiunit/vision/geu;

    .line 58
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/geu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oeu;->this$0:Lcom/oplus/aiunit/vision/peu;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string/jumbo p1, "toast_duration"

    const-wide/16 v3, 0xbb8

    .line 71
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v3

    .line 75
    iput v2, p0, Lcom/oplus/aiunit/vision/oeu;->label:I

    .line 77
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 84
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
