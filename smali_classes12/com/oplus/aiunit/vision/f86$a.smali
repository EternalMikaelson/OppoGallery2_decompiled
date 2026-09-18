.class public final Lcom/oplus/aiunit/vision/f86$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrightenPreviewTransitionCompatLHDR.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/f86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photo_page.ui.transition.BrightenPreviewTransitionCompatLHDR$initEdrParametersWhenEnterTransitionStart$3$1"
    f = "BrightenPreviewTransitionCompatLHDR.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $edrFlags:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

.field final synthetic $session:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/d86;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;Lcom/oplus/aiunit/vision/d86;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;",
            "Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;",
            "Lcom/oplus/aiunit/vision/d86;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/f86$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f86$a;->$session:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f86$a;->$edrFlags:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f86$a;->this$0:Lcom/oplus/aiunit/vision/d86;

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
    new-instance p1, Lcom/oplus/aiunit/vision/f86$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f86$a;->$session:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f86$a;->$edrFlags:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f86$a;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/f86$a;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;Lcom/oplus/aiunit/vision/d86;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/f86$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/f86$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/f86$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/f86$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/f86$a;->label:I

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f86$a;->$session:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f86$a;->$edrFlags:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 15
    invoke-interface {p1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f86$a;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/d86;->b()Lcom/oplus/aiunit/vision/kfe;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kfe;->b()V

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f86$a;->$session:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f86$a;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d86;->b()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f86$a;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f86$a;->$session:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 44
    iput-object v0, p1, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 46
    const-string/jumbo p1, "initEdrParametersWhenEnterTransitionStart end"

    .line 49
    const-string v0, "BrightenPreviewTransitionCompatLHDR"

    const/4 v1, 0x3

    .line 52
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f86$a;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 57
    iget-object p1, p1, Lcom/oplus/aiunit/vision/d86;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 59
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 65
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 69
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    if-ne p1, v3, :cond_3

    .line 73
    const-string/jumbo p1, "initEdrParametersWhenEnterTransitionStart and transition finished."

    .line 76
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f86$a;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_PAGE_PREVIEW_ENTER:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 86
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz v3, :cond_0

    .line 90
    invoke-interface {v3}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->d()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-ne v3, p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz p1, :cond_1

    .line 102
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 105
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 107
    :cond_2
    const-string/jumbo p0, "notifyPreviewEnterTransitionFinish Preview enter transition finish."

    .line 110
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method
