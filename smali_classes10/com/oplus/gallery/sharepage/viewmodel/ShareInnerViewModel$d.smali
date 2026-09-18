.class public final Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareInnerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->K0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/shortcuts/chooser/TargetInfo;Ljava/util/Set;)V
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
    c = "com.oplus.gallery.sharepage.viewmodel.ShareInnerViewModel$onHandleDirectShare$2"
    f = "ShareInnerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field final synthetic $choosertTargetIntentExtras:Landroid/os/Bundle;

.field final synthetic $packagesName:Ljava/lang/String;

.field final synthetic $position:I

.field final synthetic $selectedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetInfo:Lcom/oplus/shortcuts/chooser/TargetInfo;

.field final synthetic $targetIntent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/Set;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;ILjava/lang/String;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/shortcuts/chooser/TargetInfo;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Lcom/oplus/shortcuts/chooser/TargetInfo;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$targetIntent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$selectedItems:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$position:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$packagesName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$targetInfo:Lcom/oplus/shortcuts/chooser/TargetInfo;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$choosertTargetIntentExtras:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;ILjava/lang/String;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/shortcuts/chooser/TargetInfo;Landroid/content/Intent;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->invokeSuspend$lambda$5(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;ILjava/lang/String;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/shortcuts/chooser/TargetInfo;Landroid/content/Intent;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/shortcuts/chooser/TargetInfo;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->invokeSuspend$lambda$5$lambda$2$lambda$0(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/shortcuts/chooser/TargetInfo;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/shortcuts/chooser/TargetInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->invokeSuspend$lambda$5$lambda$4(Lcom/oplus/shortcuts/chooser/TargetInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->invokeSuspend$lambda$5$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Intent;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->invokeSuspend$lambda$5$lambda$2$lambda$1(Landroid/content/Intent;Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;ILjava/lang/String;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/shortcuts/chooser/TargetInfo;Landroid/content/Intent;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->A0:Lcom/oplus/aiunit/vision/eg20;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eg20;->o:Lcom/oplus/aiunit/vision/ve20;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "ShareInnerViewModel"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ve20;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/ag30;

    .line 17
    .line 18
    invoke-direct {v3, p0, p3, p4}, Lcom/oplus/aiunit/vision/ag30;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/shortcuts/chooser/TargetInfo;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ve20;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/bg30;

    .line 24
    .line 25
    invoke-direct {p0, p5, p6}, Lcom/oplus/aiunit/vision/bg30;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p5}, Lcom/oplus/aiunit/vision/ve20;->j(ILjava/lang/String;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p5, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->A0:Lcom/oplus/aiunit/vision/eg20;

    .line 38
    .line 39
    iget-object p6, p5, Lcom/oplus/aiunit/vision/eg20;->o:Lcom/oplus/aiunit/vision/ve20;

    .line 40
    .line 41
    if-eqz p6, :cond_1

    .line 42
    .line 43
    invoke-virtual {p6}, Lcom/oplus/aiunit/vision/ve20;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p6, 0x0

    .line 49
    :goto_0
    if-eqz p6, :cond_2

    .line 50
    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/cg30;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-virtual {p5, p1, p2, p0}, Lcom/oplus/aiunit/vision/eg20;->a(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/dg30;

    .line 65
    .line 66
    invoke-direct {p1, p4}, Lcom/oplus/aiunit/vision/dg30;-><init>(Lcom/oplus/shortcuts/chooser/TargetInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3, p4}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->H0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/shortcuts/chooser/TargetInfo;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$2$lambda$0(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/shortcuts/chooser/TargetInfo;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->H0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/shortcuts/chooser/TargetInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$2$lambda$1(Landroid/content/Intent;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onHandleDirectShare:isEraseAnyPrivacyInfo:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", intentExtra "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", choosertTargetIntentExtras: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onHandleDirectShare:isConvertAnyFormat"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$5$lambda$4(Lcom/oplus/shortcuts/chooser/TargetInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p0, Lcom/oplus/shortcuts/chooser/SelectableTargetInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/shortcuts/chooser/SelectableTargetInfo;->getTargetIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onHandleDirectShare:other::"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$targetIntent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$selectedItems:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$position:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$packagesName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$targetInfo:Lcom/oplus/shortcuts/chooser/TargetInfo;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$choosertTargetIntentExtras:Landroid/os/Bundle;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;-><init>(Landroid/content/Intent;Ljava/util/Set;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;ILjava/lang/String;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/shortcuts/chooser/TargetInfo;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->label:I

    if-nez v0, :cond_e

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$targetIntent:Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$selectedItems:Ljava/util/Set;

    .line 15
    sget-object v1, Lcom/oplus/gallery/business_lib/util/ShareUtils;->a:[Ljava/lang/String;

    .line 17
    const-string v1, "intent"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    .line 54
    const-string v8, "ShareUtils"

    const/4 v9, 0x3

    if-eqz v6, :cond_7

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 63
    check-cast v6, Lcom/oplus/aiunit/vision/plt;

    .line 65
    invoke-static {v6}, Lcom/oplus/aiunit/vision/v3b;->i(Lcom/oplus/aiunit/vision/plt;)I

    move-result v10

    if-nez v4, :cond_3

    if-ne v10, v7, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v7

    :goto_2
    if-nez v5, :cond_5

    if-ne v10, v9, :cond_4

    goto :goto_3

    :cond_4
    move v5, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v7

    .line 85
    :goto_4
    invoke-static {v6}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->o(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 91
    invoke-static {v6, v7, v3}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 97
    new-instance v10, Lcom/oplus/aiunit/vision/li30;

    .line 99
    invoke-direct {v10, v6, v7}, Lcom/oplus/aiunit/vision/li30;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/keo;)V

    .line 102
    invoke-static {v10, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v8

    .line 109
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    const-string v8, "editor_image_path"

    .line 114
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v8, "editor_media_item_path"

    .line 123
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    sget-object v8, Lcom/oplus/aiunit/vision/bj40;->s0:Lcom/oplus/aiunit/vision/plt;

    .line 132
    iget v9, v7, Lcom/oplus/aiunit/vision/keo;->s:I

    .line 134
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v8

    .line 142
    const-string v9, "editor_media_set_path"

    .line 144
    invoke-virtual {p1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v8, "rotation"

    .line 149
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v7

    .line 153
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    :cond_6
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 170
    const-string v6, "*/*"

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 179
    const-string v6, "image/*"

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    .line 184
    const-string/jumbo v6, "video/*"

    .line 187
    :cond_a
    :goto_5
    const-string v4, "android.intent.extra.STREAM"

    if-le v0, v7, :cond_b

    .line 191
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 193
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_6

    .line 200
    :cond_b
    const-string v5, "android.intent.action.SEND"

    .line 202
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 209
    check-cast v1, Landroid/os/Parcelable;

    .line 211
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 214
    :goto_6
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    :cond_c
    new-instance v1, Lcom/oplus/aiunit/vision/mi30;

    .line 219
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/mi30;-><init>(I)V

    .line 222
    invoke-static {v1, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 225
    const-string v0, "extra_path_array"

    .line 227
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x8880000

    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    :cond_d
    :goto_7
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 240
    iget v3, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$position:I

    .line 242
    iget-object v4, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$packagesName:Ljava/lang/String;

    .line 244
    iget-object v5, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 246
    iget-object v6, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$targetInfo:Lcom/oplus/shortcuts/chooser/TargetInfo;

    .line 248
    iget-object v7, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$targetIntent:Landroid/content/Intent;

    .line 250
    iget-object v8, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->$choosertTargetIntentExtras:Landroid/os/Bundle;

    .line 252
    new-instance v1, Lcom/oplus/aiunit/vision/eg30;

    .line 254
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/eg30;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;ILjava/lang/String;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/shortcuts/chooser/TargetInfo;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 257
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 263
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 265
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p0
.end method
