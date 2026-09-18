.class public final Lcom/oplus/aiunit/vision/xc0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIUnitInterceptors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.component.aiunit.AIUnitURLWaitingInterceptor$onConditionFailed$1$1"
    f = "AIUnitInterceptors.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $chain:Lcom/oplus/aiunit/vision/ojk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ojk$a<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $startTime:J

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yc0;


# direct methods
.method public constructor <init>(IJLcom/oplus/aiunit/vision/ojk$a;Lcom/oplus/aiunit/vision/yc0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/oplus/aiunit/vision/ojk$a<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/yc0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xc0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/xc0$a;->$i:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/xc0$a;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xc0$a;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xc0$a;->this$0:Lcom/oplus/aiunit/vision/yc0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lcom/oplus/aiunit/vision/xc0$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/xc0$a;->$i:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/xc0$a;->$startTime:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xc0$a;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xc0$a;->this$0:Lcom/oplus/aiunit/vision/yc0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/xc0$a;-><init>(IJLcom/oplus/aiunit/vision/ojk$a;Lcom/oplus/aiunit/vision/yc0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xc0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xc0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xc0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xc0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/xc0$a;->label:I

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget p1, p0, Lcom/oplus/aiunit/vision/xc0$a;->$i:I

    .line 13
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/xc0$a;->$startTime:J

    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 22
    const-string v0, "[onConditionFailed] url is available, index:"

    .line 24
    const-string v1, ", cost time:"

    .line 26
    invoke-static {v2, v3, v0, v1, p1}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    const-string/jumbo v0, "ms, do next action"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 40
    const-string v1, "AIUnitURLWaitingInterceptor"

    .line 42
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xc0$a;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

    .line 47
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/ojk$a;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xc0$a;->this$0:Lcom/oplus/aiunit/vision/yc0;

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yc0;->b:Lkotlin/jvm/functions/Function1;

    .line 58
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfef

    .line 73
    invoke-direct/range {v0 .. v12}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 76
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
.end method
