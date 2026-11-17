.class public final Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoBrightenSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver;->onKeyEvent(Landroid/view/KeyEvent;)V
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
    c = "com.oplus.gallery.photo_page.ui.section.brighten.PhotoBrightenSection$SafeKeyEventObserver$onKeyEvent$1"
    f = "PhotoBrightenSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Landroid/view/KeyEvent;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver;Landroid/view/KeyEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver;",
            "Landroid/view/KeyEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->this$0:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->$event:Landroid/view/KeyEvent;

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
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->this$0:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->$event:Landroid/view/KeyEvent;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver;Landroid/view/KeyEvent;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->this$0:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver;->access$getSection$p(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->b:Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->$event:Landroid/view/KeyEvent;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v2, 0x0

    .line 50
    const-wide/16 v3, 0x1f4

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0xbb

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->$event:Landroid/view/KeyEvent;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v5, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->$event:Landroid/view/KeyEvent;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->$event:Landroid/view/KeyEvent;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDownTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sub-long/2addr v0, v6

    .line 81
    cmp-long p0, v0, v3

    .line 82
    .line 83
    if-gtz p0, :cond_5

    .line 84
    .line 85
    sget p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->T:I

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-virtual {p1, v2, p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->Z(ZLcom/oplus/aiunit/vision/p8u;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v5, p1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->q:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->$event:Landroid/view/KeyEvent;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v5, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->$event:Landroid/view/KeyEvent;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver$a;->$event:Landroid/view/KeyEvent;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDownTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    sub-long/2addr v0, v6

    .line 115
    cmp-long p0, v0, v3

    .line 116
    .line 117
    if-gtz p0, :cond_4

    .line 118
    .line 119
    :cond_3
    move v2, v5

    .line 120
    :cond_4
    iput-boolean v2, p1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->s:Z

    .line 121
    .line 122
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
