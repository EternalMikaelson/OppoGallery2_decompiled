.class public final Lcom/oplus/aiunit/vision/ly7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloseCardCaseOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.CloseCardCaseOperation$onRun$1"
    f = "CloseCardCaseOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $moveFilePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/my7;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/my7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/aiunit/vision/my7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ly7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ly7;->$moveFilePathList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ly7;->this$0:Lcom/oplus/aiunit/vision/my7;

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
    new-instance p1, Lcom/oplus/aiunit/vision/ly7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly7;->$moveFilePathList:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly7;->this$0:Lcom/oplus/aiunit/vision/my7;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/ly7;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/my7;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ly7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ly7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ly7;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ly7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ly7;->label:I

    if-nez v0, :cond_8

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ly7;->$moveFilePathList:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly7;->this$0:Lcom/oplus/aiunit/vision/my7;

    const/16 p1, 0xf

    .line 24
    invoke-static {p0, v0, v0, v0, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ly7;->this$0:Lcom/oplus/aiunit/vision/my7;

    .line 32
    const-string v1, "fragment_ref"

    .line 34
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    instance-of v1, p1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 44
    check-cast p1, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly7;->this$0:Lcom/oplus/aiunit/vision/my7;

    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ly7;->$moveFilePathList:Ljava/util/List;

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 70
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_5

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v4, Lcom/oplus/aiunit/vision/eba$a;

    .line 85
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 88
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_move_to:I

    .line 90
    new-instance v5, Lcom/oplus/aiunit/vision/jy7;

    .line 92
    invoke-direct {v5, p1, v2, v1}, Lcom/oplus/aiunit/vision/jy7;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/oplus/aiunit/vision/my7;)V

    .line 95
    iget-object p1, v4, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 97
    invoke-virtual {p1, v3, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 100
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 102
    invoke-virtual {p1, v2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 105
    const-string p1, "dialog_title"

    .line 107
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 109
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 117
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 121
    :goto_3
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 125
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 128
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_7

    .line 141
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly7;->this$0:Lcom/oplus/aiunit/vision/my7;

    const/16 p1, 0xe

    .line 145
    const-string/jumbo v1, "result_failed"

    .line 148
    invoke-static {p0, v1, v0, v0, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 151
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 154
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
.end method
