.class public final Lcom/oplus/aiunit/vision/e9q$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasDeleteOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/e9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.NasDeleteOperation$onRun$1$1"
    f = "NasDeleteOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $params:Lcom/oplus/aiunit/vision/d9q$a;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/d9q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d9q;Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/d9q$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/d9q;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/oplus/aiunit/vision/d9q$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/e9q$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e9q$a;->this$0:Lcom/oplus/aiunit/vision/d9q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e9q$a;->$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e9q$a;->$params:Lcom/oplus/aiunit/vision/d9q$a;

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
    new-instance p1, Lcom/oplus/aiunit/vision/e9q$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9q$a;->this$0:Lcom/oplus/aiunit/vision/d9q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e9q$a;->$fragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9q$a;->$params:Lcom/oplus/aiunit/vision/d9q$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/e9q$a;-><init>(Lcom/oplus/aiunit/vision/d9q;Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/d9q$a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e9q$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e9q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/e9q$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e9q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/e9q$a;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9q$a;->this$0:Lcom/oplus/aiunit/vision/d9q;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9q$a;->$fragment:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e9q$a;->$params:Lcom/oplus/aiunit/vision/d9q$a;

    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d9q$a;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, p1, Lcom/oplus/aiunit/vision/d9q;->l:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 37
    :cond_1
    iput-object v3, p1, Lcom/oplus/aiunit/vision/d9q;->l:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    const-string/jumbo v4, "requireContext(...)"

    .line 46
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v4, p1, Lcom/oplus/aiunit/vision/d9q;->k:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 62
    sget v5, Lcom/support/snackbar/R$dimen;->coui_snack_bar_margin_bottom:I

    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 68
    :goto_0
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->nas_not_connect_to_delete_tips:I

    .line 70
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 74
    const-string/jumbo v6, "getString(...)"

    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xfa0

    .line 82
    invoke-static {v2, v5, v6, v4}, Lcom/coui/appcompat/snackbar/COUISnackBar;->make(Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object v2

    .line 86
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_common_reconnect:I

    .line 88
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 92
    new-instance v5, Lcom/oplus/aiunit/vision/c9q;

    .line 94
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/c9q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v4, v5}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->show()V

    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/k9q;

    .line 105
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/k9q;-><init>(Lcom/oplus/aiunit/vision/d9q;)V

    .line 108
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    .line 111
    iput-object v2, p1, Lcom/oplus/aiunit/vision/d9q;->l:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 113
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9q$a;->this$0:Lcom/oplus/aiunit/vision/d9q;

    const/16 p1, 0xe

    .line 117
    const-string/jumbo v0, "result_cancel"

    .line 120
    invoke-static {p0, v0, v3, v3, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method
