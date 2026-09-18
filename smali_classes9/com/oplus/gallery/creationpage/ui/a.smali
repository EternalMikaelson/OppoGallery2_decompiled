.class public final Lcom/oplus/gallery/creationpage/ui/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreationTabFragment.kt"

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
    c = "com.oplus.gallery.creationpage.ui.CreationTabFragment$startSelectionDialog$3$2$onCheckBeforeSaveSelect$1"
    f = "CreationTabFragment.kt"
    i = {}
    l = {
        0x3de
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $checkResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/ut7;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialog:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field final synthetic $event:Lcom/oplus/aiunit/vision/po40;

.field final synthetic $isLiveCollage:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $saveSelectionAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $saveVerifyFail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field final synthetic $viewModelNonNull:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Ljava/util/List;Lcom/oplus/aiunit/vision/po40;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/aiunit/vision/po40;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/ut7;",
            ">;",
            "Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/creationpage/ui/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/creationpage/ui/a;->$viewModelNonNull:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/a;->$selectedPaths:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/creationpage/ui/a;->$event:Lcom/oplus/aiunit/vision/po40;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/creationpage/ui/a;->$isLiveCollage:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/creationpage/ui/a;->$checkResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/creationpage/ui/a;->$this_apply:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/gallery/creationpage/ui/a;->$saveVerifyFail:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/gallery/creationpage/ui/a;->$dialog:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/oplus/gallery/creationpage/ui/a;->$saveSelectionAction:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/oplus/gallery/creationpage/ui/a;->this$0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/creationpage/ui/a;->invokeSuspend$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/creationpage/ui/a;->invokeSuspend$lambda$1(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->i1:Lcom/oplus/aiunit/vision/mqa;

    if-eqz p0, :cond_1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/eqa;

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/eqa;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 10
    const-string/jumbo p1, "onClicked"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mqa;->d:Lcom/oplus/aiunit/vision/l1p;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/l1p;

    .line 22
    iget-object p2, p0, Lcom/oplus/aiunit/vision/mqa;->a:Landroid/content/Context;

    .line 24
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/l1p;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mqa;->d:Lcom/oplus/aiunit/vision/l1p;

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mqa;->d:Lcom/oplus/aiunit/vision/l1p;

    if-eqz p0, :cond_1

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/kqa;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p2, Lcom/oplus/aiunit/vision/lqa;

    .line 40
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/lqa;-><init>(Lcom/oplus/aiunit/vision/eqa;)V

    .line 43
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/l1p;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance v0, Lcom/oplus/gallery/creationpage/ui/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/creationpage/ui/a;->$viewModelNonNull:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/creationpage/ui/a;->$selectedPaths:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/creationpage/ui/a;->$event:Lcom/oplus/aiunit/vision/po40;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/creationpage/ui/a;->$isLiveCollage:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/creationpage/ui/a;->$checkResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/creationpage/ui/a;->$this_apply:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/creationpage/ui/a;->$saveVerifyFail:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/gallery/creationpage/ui/a;->$dialog:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/oplus/gallery/creationpage/ui/a;->$saveSelectionAction:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/oplus/gallery/creationpage/ui/a;->this$0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/oplus/gallery/creationpage/ui/a;-><init>(Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Ljava/util/List;Lcom/oplus/aiunit/vision/po40;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/creationpage/ui/a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/creationpage/ui/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/creationpage/ui/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/creationpage/ui/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/gallery/creationpage/ui/a;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/oplus/gallery/creationpage/ui/a;->$viewModelNonNull:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/oplus/gallery/creationpage/ui/a;->$selectedPaths:Ljava/util/List;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/oplus/gallery/creationpage/ui/a;->$event:Lcom/oplus/aiunit/vision/po40;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/oplus/aiunit/vision/po40;->c:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 38
    .line 39
    iput v3, v0, Lcom/oplus/gallery/creationpage/ui/a;->label:I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/oplus/aiunit/vision/ut7;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/16 v15, 0x7f8

    .line 48
    .line 49
    move-object v7, v4

    .line 50
    move-object v4, v6

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-direct/range {v4 .. v15}, Lcom/oplus/aiunit/vision/ut7;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/Boolean;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move-object v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v3, v2

    .line 74
    new-instance v2, Lcom/oplus/aiunit/vision/wqa;

    .line 75
    .line 76
    move-object v6, v4

    .line 77
    move-object v4, v7

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/wqa;-><init>(Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Ljava/util/List;Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/aiunit/vision/ut7;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/ut7;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/oplus/gallery/creationpage/ui/a;->$isLiveCollage:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ut7;->j:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    :goto_2
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 104
    .line 105
    iget-object v1, v0, Lcom/oplus/gallery/creationpage/ui/a;->$checkResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/oplus/gallery/creationpage/ui/a;->$this_apply:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 110
    .line 111
    check-cast v1, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    iget-object v1, v0, Lcom/oplus/gallery/creationpage/ui/a;->$this_apply:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 120
    .line 121
    check-cast v1, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ut7;->g:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, v2, Lcom/oplus/aiunit/vision/ut7;->k:Z

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v0, v0, Lcom/oplus/gallery/creationpage/ui/a;->$saveVerifyFail:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-boolean v1, v2, Lcom/oplus/aiunit/vision/ut7;->h:Z

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v1, v0, Lcom/oplus/gallery/creationpage/ui/a;->$dialog:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 152
    .line 153
    check-cast v1, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/oplus/gallery/creationpage/ui/a;->this$0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/oplus/gallery/creationpage/ui/a;->$isLiveCollage:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/oplus/gallery/creationpage/ui/a;->$saveSelectionAction:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    new-instance v4, Lcom/oplus/aiunit/vision/fqa;

    .line 162
    .line 163
    invoke-direct {v4, v2, v3, v0}, Lcom/oplus/aiunit/vision/fqa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v0, "action"

    .line 170
    .line 171
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object v0, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->Z:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->btn_save:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const/4 v0, 0x0

    .line 205
    :goto_3
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/fqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    iget-boolean v1, v2, Lcom/oplus/aiunit/vision/ut7;->b:Z

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    iget-object v0, v0, Lcom/oplus/gallery/creationpage/ui/a;->$saveSelectionAction:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0
.end method
