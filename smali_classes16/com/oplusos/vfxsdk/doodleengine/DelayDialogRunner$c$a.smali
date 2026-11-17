.class public final Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DelayDialogRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplusos.vfxsdk.doodleengine.DelayDialogRunner$show$1$1"
    f = "DelayDialogRunner.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

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
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 13
    const-string v0, "DelayDialogRunner"

    .line 15
    const-string/jumbo v1, "show"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$setStartTimeOfRealShow$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;J)V

    .line 29
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 31
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$getFragmentManager$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 39
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$getMBottomSheetDialogFragment$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    const-string v1, "bottom sheet"

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 52
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$getPanelFragment$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)Lcom/oplusos/vfxsdk/doodleengine/view/TextConversionPanel;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v0, v2, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/view/TextConversionPanel;->setLoading$default(Lcom/oplusos/vfxsdk/doodleengine/view/TextConversionPanel;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$c$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 66
    invoke-static {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$setShowing$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Z)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method
