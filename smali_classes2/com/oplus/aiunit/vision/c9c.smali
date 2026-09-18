.class public final Lcom/oplus/aiunit/vision/c9c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DragAndDropAbilityImpl.kt"

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
    c = "com.oplus.gallery.framework.abilities.draganddrop.DragAndDropAbilityImpl$internalDragAndDrop$3"
    f = "DragAndDropAbilityImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clipData:Landroid/content/ClipData;

.field final synthetic $dragShadowBuilder:Landroid/view/View$DragShadowBuilder;

.field final synthetic $isGlobal:Z

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/d9c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Lcom/oplus/aiunit/vision/d9c;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/ClipData;",
            "Landroid/view/View$DragShadowBuilder;",
            "Lcom/oplus/aiunit/vision/d9c;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/c9c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c9c;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c9c;->$clipData:Landroid/content/ClipData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c9c;->$dragShadowBuilder:Landroid/view/View$DragShadowBuilder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c9c;->this$0:Lcom/oplus/aiunit/vision/d9c;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/c9c;->$isGlobal:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/c9c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c9c;->$view:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c9c;->$clipData:Landroid/content/ClipData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c9c;->$dragShadowBuilder:Landroid/view/View$DragShadowBuilder;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c9c;->this$0:Lcom/oplus/aiunit/vision/d9c;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/c9c;->$isGlobal:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/c9c;-><init>(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Lcom/oplus/aiunit/vision/d9c;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c9c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c9c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/c9c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/c9c;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c9c;->$view:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c9c;->$clipData:Landroid/content/ClipData;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c9c;->$dragShadowBuilder:Landroid/view/View$DragShadowBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c9c;->this$0:Lcom/oplus/aiunit/vision/d9c;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/c9c;->$isGlobal:Z

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x301

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
