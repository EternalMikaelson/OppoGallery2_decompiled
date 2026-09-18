.class public final Lcom/oplus/aiunit/vision/tf9;
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
    c = "com.oplus.gallery.collagepage.ui.notification.CollageNotificationViewBinder$bind$1$1$2$1$1"
    f = "CollageNotificationViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $signal:Lcom/oplus/aiunit/vision/dg9$b;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/bg9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dg9$b;Lcom/oplus/aiunit/vision/bg9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dg9$b;",
            "Lcom/oplus/aiunit/vision/bg9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/tf9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tf9;->$signal:Lcom/oplus/aiunit/vision/dg9$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tf9;->this$0:Lcom/oplus/aiunit/vision/bg9;

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
    new-instance p1, Lcom/oplus/aiunit/vision/tf9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tf9;->$signal:Lcom/oplus/aiunit/vision/dg9$b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tf9;->this$0:Lcom/oplus/aiunit/vision/bg9;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/tf9;-><init>(Lcom/oplus/aiunit/vision/dg9$b;Lcom/oplus/aiunit/vision/bg9;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tf9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tf9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/tf9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/tf9;->label:I

    if-nez v1, :cond_3

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tf9;->$signal:Lcom/oplus/aiunit/vision/dg9$b;

    .line 15
    instance-of v2, v1, Lcom/oplus/aiunit/vision/dg9$b$b;

    if-eqz v2, :cond_1

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tf9;->this$0:Lcom/oplus/aiunit/vision/bg9;

    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/dg9$b$b;

    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bg9;->a:Lcom/oplus/aiunit/vision/hvh;

    if-nez v0, :cond_0

    .line 27
    const-string/jumbo v0, "notificationDisplayManager"

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/zb70;->b()I

    move-result v2

    .line 37
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 39
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_editor_text_abandon_current_modify:I

    .line 41
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 43
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_editor_text_abandon_amend:I

    .line 45
    new-instance v7, Lcom/oplus/aiunit/vision/ag9;

    .line 47
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/ag9;-><init>(Lcom/oplus/aiunit/vision/dg9$b$b;)V

    move-object/from16 v16, v7

    .line 52
    new-instance v7, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x28

    .line 79
    invoke-direct/range {v7 .. v17}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 82
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/foundation/ui/notification/a;->g(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/dg9$b$a;->a:Lcom/oplus/aiunit/vision/dg9$b$a;

    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 97
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw v0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method
