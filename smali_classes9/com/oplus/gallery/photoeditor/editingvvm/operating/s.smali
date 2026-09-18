.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecoverPreviewManager.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.operating.RecoverPreviewManager$recoverPreviewInterceptorManager$1$1"
    f = "RecoverPreviewManager.kt"
    i = {
        0x0
    }
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;->$bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

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

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;->invokeSuspend$lambda$2(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[recoverPreviewInterceptorManager]:result:"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;->$bundle:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;-><init>(Landroid/os/Bundle;Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;->$bundle:Landroid/os/Bundle;

    .line 29
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->ProcessParametric:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;

    .line 31
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->getType()I

    move-result v1

    .line 35
    const-string/jumbo v3, "result"

    .line 37
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 41
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 60
    check-cast v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;

    .line 62
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->getType()I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;

    if-eqz v3, :cond_4

    .line 74
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 76
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;->I$0:I

    .line 78
    iput v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;->label:I

    .line 80
    invoke-static {v1, v3, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->a(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 87
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/t900;

    .line 89
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/t900;-><init>(I)V

    .line 92
    const-string p1, "RecoverPreviewManager"

    const/4 v1, 0x3

    .line 95
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/s;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 100
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->c()V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
