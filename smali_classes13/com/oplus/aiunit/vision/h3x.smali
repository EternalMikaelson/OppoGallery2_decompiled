.class public final Lcom/oplus/aiunit/vision/h3x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoPagerSection.kt"

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
    c = "com.oplus.gallery.photo_page.ui.section.photopagersection.PhotoPagerSection$laterExitFragment$1"
    f = "PhotoPagerSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/h3x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h3x;->this$0:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/h3x;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h3x;->this$0:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/h3x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h3x;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h3x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/h3x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h3x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/h3x;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PhotoPagerSection.laterExitFragment"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h3x;->this$0:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 17
    .line 18
    iget v0, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->E0:I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->e3()Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->a(Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->p2()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h3x;->this$0:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->E0:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->G0:Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
