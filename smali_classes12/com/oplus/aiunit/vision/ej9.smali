.class public final Lcom/oplus/aiunit/vision/ej9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollagePopoutGuideViewBinder.kt"

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
    c = "com.oplus.gallery.collagepage.ui.guide.CollagePopoutGuideViewBinder$observeViewModelStates$1$1$2$1$1"
    f = "CollagePopoutGuideViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $area:Landroid/graphics/RectF;

.field final synthetic $views:Lcom/oplus/aiunit/vision/aj9$a;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/aj9;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/aj9$a;Lcom/oplus/aiunit/vision/aj9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Lcom/oplus/aiunit/vision/aj9$a;",
            "Lcom/oplus/aiunit/vision/aj9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ej9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ej9;->$area:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ej9;->$views:Lcom/oplus/aiunit/vision/aj9$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ej9;->this$0:Lcom/oplus/aiunit/vision/aj9;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/aj9;Lcom/oplus/aiunit/vision/aj9$a;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/ej9;->invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/aj9;Lcom/oplus/aiunit/vision/aj9$a;Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/aj9;Lcom/oplus/aiunit/vision/aj9$a;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/aj9$a;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/aj9;->a(Landroid/widget/FrameLayout;Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/oplus/aiunit/vision/ej9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ej9;->$area:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ej9;->$views:Lcom/oplus/aiunit/vision/aj9$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ej9;->this$0:Lcom/oplus/aiunit/vision/aj9;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ej9;-><init>(Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/aj9$a;Lcom/oplus/aiunit/vision/aj9;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ej9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ej9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ej9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ej9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/ej9;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ej9;->$area:Landroid/graphics/RectF;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ej9;->$views:Lcom/oplus/aiunit/vision/aj9$a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ej9;->this$0:Lcom/oplus/aiunit/vision/aj9;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/aj9$a;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/dj9;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/aiunit/vision/dj9;-><init>(Lcom/oplus/aiunit/vision/aj9;Lcom/oplus/aiunit/vision/aj9$a;Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
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
