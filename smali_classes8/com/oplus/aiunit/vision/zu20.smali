.class public final Lcom/oplus/aiunit/vision/zu20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMediaFragment.kt"

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
    c = "com.oplus.gallery.sharepage.SendMediaFragment$downloadOriginalPhoto$2"
    f = "SendMediaFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $localActivity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $selectedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $successCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Set;Lcom/oplus/gallery/sharepage/SendMediaFragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/gallery/sharepage/SendMediaFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zu20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zu20;->$localActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zu20;->$selectedItems:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zu20;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zu20;->$successCallback:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic a(Lcom/oplus/gallery/sharepage/SendMediaFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zu20;->invokeSuspend$lambda$4$lambda$3(Lcom/oplus/gallery/sharepage/SendMediaFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/sharepage/SendMediaFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zu20;->invokeSuspend$lambda$2$lambda$1(Lcom/oplus/gallery/sharepage/SendMediaFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zu20;->invokeSuspend$lambda$2(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/zu20;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[downloadOriginalPhoto] Execute file process task"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uu20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uu20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "SendMediaFragment"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/oplus/gallery/sharepage/SendMediaFragment;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "[downloadOriginalPhoto] canceled : lifecycle.currentState = "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Lcom/oplus/gallery/sharepage/SendMediaFragment;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "[downloadOriginalPhoto] execute : lifecycle.currentState = "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/zu20;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zu20;->$localActivity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zu20;->$selectedItems:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zu20;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zu20;->$successCallback:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zu20;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Set;Lcom/oplus/gallery/sharepage/SendMediaFragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zu20;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zu20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/zu20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zu20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/zu20;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/ru20;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "SendMediaFragment"

    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/jag;

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zu20;->$localActivity:Landroidx/fragment/app/FragmentActivity;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zu20;->$selectedItems:Ljava/util/Set;

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    new-instance v4, Lcom/oplus/aiunit/vision/zu20$a;

    .line 35
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zu20;->$localActivity:Landroidx/fragment/app/FragmentActivity;

    .line 37
    iget-object v6, p0, Lcom/oplus/aiunit/vision/zu20;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 39
    iget-object v7, p0, Lcom/oplus/aiunit/vision/zu20;->$successCallback:Lkotlin/jvm/functions/Function1;

    .line 41
    iget-object v8, p0, Lcom/oplus/aiunit/vision/zu20;->$selectedItems:Ljava/util/Set;

    .line 43
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/zu20$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/sharepage/SendMediaFragment;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    .line 46
    sget-object v5, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_SHARE:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 48
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 54
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zu20;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/su20;

    .line 58
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/su20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 61
    iput-object v3, p1, Lcom/oplus/aiunit/vision/jag;->g:Lcom/oplus/aiunit/vision/n27;

    .line 63
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zu20;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 71
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 78
    const-string v3, "<get-lifecycle>(...)"

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v3, "<this>"

    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v3, "lifecycle"

    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/qs4;

    .line 95
    invoke-direct {v3, v2, p1}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 98
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 101
    new-instance p1, Lcom/oplus/aiunit/vision/tu20;

    .line 103
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tu20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 106
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 112
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method
