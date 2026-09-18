.class public final Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseDropManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.business_lib.util.draganddrop.BaseDropManager$dropBatchFile$1$2$1"
    f = "BaseDropManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dropCode:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

.field final synthetic $onCompleted:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $supportType:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Lkotlin/jvm/functions/Function4;Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;",
            "-",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->$onCompleted:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->$dropCode:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->$supportType:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->$resultList:Ljava/util/ArrayList;

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
    new-instance v0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->$onCompleted:Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->$dropCode:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->$supportType:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->$resultList:Ljava/util/ArrayList;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Lkotlin/jvm/functions/Function4;Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->c(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->b:Lcom/oplus/aiunit/vision/fec;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v0, "DropProgressDialogController"

    .line 31
    .line 32
    const-string/jumbo v1, "hideProcessDialogInternal, end"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fec;->e:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fec;->h:Lcom/oplus/aiunit/vision/aec;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fec;->i:Lcom/oplus/aiunit/vision/bec;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x5

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->$onCompleted:Lkotlin/jvm/functions/Function4;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->$dropCode:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->$supportType:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;->$resultList:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, p1, v1, v2, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
