.class public final Lcom/oplus/aiunit/vision/ic5$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseTimeNodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ic5;->a(Ljava/lang/String;ILjava/util/List;Lcom/oplus/aiunit/vision/cpb;)V
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
    c = "com.oplus.gallery.business_lib.ui.fragment.BaseTimeNodeFragment$initReLoadListener$1$onUpdateTimeNodes$2"
    f = "BaseTimeNodeFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isChanged:Z

.field final synthetic $totalCount:I

.field final synthetic $type:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ic5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ic5$a;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ic5$a;->$isChanged:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ic5$a;->$type:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/ic5$a;->$totalCount:I

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

.method public static synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ic5$a;->invokeSuspend$lambda$1(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onUpdateTimeNodes, launch onTotalCountChanged, isTotalCountChanged="

    .line 4
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

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
    new-instance v0, Lcom/oplus/aiunit/vision/ic5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ic5$a;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ic5$a;->$isChanged:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ic5$a;->$type:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/ic5$a;->$totalCount:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ic5$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ic5$a;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ic5$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ic5$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ic5$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ic5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ic5$a;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ic5$a;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ic5$a;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ic5$a;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p0

    .line 35
    const-string/jumbo v1, "onUpdateTimeNodes. error state. added="

    .line 38
    const-string v2, ", detached="

    .line 40
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ic5$a;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 53
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 55
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ic5$a;->$isChanged:Z

    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/hc5;

    .line 59
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/hc5;-><init>(Z)V

    const/4 v0, 0x3

    .line 63
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ic5$a;->$isChanged:Z

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ic5$a;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 72
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ic5$a;->$type:Ljava/lang/String;

    .line 74
    iget v1, p0, Lcom/oplus/aiunit/vision/ic5$a;->$totalCount:I

    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->f4(ILjava/lang/String;)V

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ic5$a;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 81
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ic5$a;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->onSelectItemChange(IZ)V

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ic5$a;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ic5$a;->$type:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-string/jumbo p1, "type"

    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method
