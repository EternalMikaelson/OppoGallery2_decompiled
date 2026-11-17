.class public final Lcom/oplus/aiunit/vision/wf9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageNotificationViewBinder.kt"

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
    c = "com.oplus.gallery.collagepage.ui.notification.CollageNotificationViewBinder$bind$1$1$5$1$1"
    f = "CollageNotificationViewBinder.kt"
    i = {}
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field final synthetic $displayRect:Landroid/graphics/RectF;

.field final synthetic $finishShelf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notificationViewModel:Lcom/oplus/aiunit/vision/dg9;

.field final synthetic $onKeyCodeBackClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/bg9;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/dg9;Lcom/oplus/aiunit/vision/bg9;Landroid/app/Activity;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Lcom/oplus/aiunit/vision/dg9;",
            "Lcom/oplus/aiunit/vision/bg9;",
            "Landroid/app/Activity;",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wf9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wf9;->$displayRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wf9;->$notificationViewModel:Lcom/oplus/aiunit/vision/dg9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wf9;->this$0:Lcom/oplus/aiunit/vision/bg9;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wf9;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/wf9;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/wf9;->$finishShelf:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/wf9;->$onKeyCodeBackClicked:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/wf9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wf9;->$displayRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wf9;->$notificationViewModel:Lcom/oplus/aiunit/vision/dg9;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wf9;->this$0:Lcom/oplus/aiunit/vision/bg9;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wf9;->$activity:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/wf9;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/wf9;->$finishShelf:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/wf9;->$onKeyCodeBackClicked:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/wf9;-><init>(Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/dg9;Lcom/oplus/aiunit/vision/bg9;Landroid/app/Activity;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wf9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wf9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wf9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/wf9;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lcom/oplus/aiunit/vision/wf9;->$displayRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wf9;->$notificationViewModel:Lcom/oplus/aiunit/vision/dg9;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wf9;->this$0:Lcom/oplus/aiunit/vision/bg9;

    .line 34
    .line 35
    move v3, v2

    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wf9;->$activity:Landroid/app/Activity;

    .line 37
    .line 38
    move v4, v3

    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wf9;->$collageViewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/oplus/aiunit/vision/wf9;->$finishShelf:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/oplus/aiunit/vision/wf9;->$onKeyCodeBackClicked:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v8, p1, Lcom/oplus/aiunit/vision/dg9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/oplus/aiunit/vision/dg9$a;

    .line 52
    .line 53
    instance-of v9, v8, Lcom/oplus/aiunit/vision/dg9$a$e;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    move v9, v4

    .line 58
    move-object v4, v8

    .line 59
    new-instance v8, Lcom/oplus/aiunit/vision/wf9$a;

    .line 60
    .line 61
    invoke-direct {v8, p1}, Lcom/oplus/aiunit/vision/wf9$a;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v9, p0, Lcom/oplus/aiunit/vision/wf9;->label:I

    .line 65
    .line 66
    move-object v9, p0

    .line 67
    invoke-static/range {v1 .. v9}, Lcom/oplus/aiunit/vision/bg9;->a(Lcom/oplus/aiunit/vision/bg9;Landroid/app/Activity;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/aiunit/vision/dg9$a;Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
