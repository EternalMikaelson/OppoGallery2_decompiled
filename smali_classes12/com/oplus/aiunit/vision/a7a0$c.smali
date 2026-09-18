.class public final Lcom/oplus/aiunit/vision/a7a0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoEditVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/a7a0;->y(Lcom/oplus/aiunit/vision/mas;)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.edit.vm.VideoEditVM$checkIfNeedOperatingMemoChanged$2$1"
    f = "VideoEditVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/oplus/aiunit/vision/mas;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a7a0;Lcom/oplus/aiunit/vision/mas;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a7a0;",
            "Lcom/oplus/aiunit/vision/mas;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/a7a0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a7a0$c;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a7a0$c;->$it:Lcom/oplus/aiunit/vision/mas;

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
    new-instance p1, Lcom/oplus/aiunit/vision/a7a0$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a7a0$c;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7a0$c;->$it:Lcom/oplus/aiunit/vision/mas;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/a7a0$c;-><init>(Lcom/oplus/aiunit/vision/a7a0;Lcom/oplus/aiunit/vision/mas;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a7a0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a7a0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/a7a0$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a7a0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/a7a0$c;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string p1, "[checkIfNeedOperatingMemoChanged] parametric recovery"

    .line 13
    const-string v0, "VideoEditVM"

    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a7a0$c;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7a0$c;->$it:Lcom/oplus/aiunit/vision/mas;

    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a7a0;->F(Lcom/oplus/aiunit/vision/mas;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    iget-object p0, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_0

    .line 38
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a7a0;->F0:Lcom/oplus/aiunit/vision/t5a0;

    .line 40
    const-string v1, "OperatingVM/OperatingMemo"

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 47
    const-string/jumbo v1, "onOperatingMemoChanged"

    .line 49
    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/a7a0;->P(ZLjava/lang/String;Lcom/oplus/aiunit/vision/pas;)V

    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method
