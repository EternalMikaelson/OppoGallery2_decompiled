.class public final Lcom/oplus/aiunit/vision/e9q$b;
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.NasDeleteOperation$onRun$1$2"
    f = "NasDeleteOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $params:Lcom/oplus/aiunit/vision/d9q$a;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/d9q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d9q;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/d9q$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/d9q;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/oplus/aiunit/vision/d9q$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/e9q$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e9q$b;->this$0:Lcom/oplus/aiunit/vision/d9q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e9q$b;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e9q$b;->$fragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/e9q$b;->$params:Lcom/oplus/aiunit/vision/d9q$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/e9q$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e9q$b;->this$0:Lcom/oplus/aiunit/vision/d9q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e9q$b;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e9q$b;->$fragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e9q$b;->$params:Lcom/oplus/aiunit/vision/d9q$a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e9q$b;-><init>(Lcom/oplus/aiunit/vision/d9q;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/d9q$a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e9q$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e9q$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/e9q$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e9q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/e9q$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9q$b;->this$0:Lcom/oplus/aiunit/vision/d9q;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9q$b;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e9q$b;->$fragment:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9q$b;->$params:Lcom/oplus/aiunit/vision/d9q$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d9q$a;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lcom/oplus/gallery/basebiz/R$plurals;->nas_delete_items_dialog_title:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string/jumbo v3, "getQuantityString(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/oplus/aiunit/vision/eba$a;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->nas_delete_items_dialog_content:I

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v3, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 66
    .line 67
    .line 68
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Lcom/oplus/aiunit/vision/a9q;

    .line 75
    .line 76
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/a9q;-><init>(Lcom/oplus/aiunit/vision/d9q;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4, v6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 80
    .line 81
    .line 82
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_comfirm_delete:I

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Lcom/oplus/aiunit/vision/b9q;

    .line 89
    .line 90
    invoke-direct {v4, v1, p1, p0}, Lcom/oplus/aiunit/vision/b9q;-><init>(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/d9q;Lcom/oplus/aiunit/vision/d9q$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
