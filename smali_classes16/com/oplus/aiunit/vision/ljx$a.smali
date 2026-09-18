.class public final Lcom/oplus/aiunit/vision/ljx$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoSuperTextSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ljx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photo_page.ui.section.supertext.PhotoSuperTextSection$ensureSelectionLayout$2$1$1"
    f = "PhotoSuperTextSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;",
            "Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ljx$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ljx$a;->this$0:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ljx$a;->$it:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ljx$a;->$block:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/oplus/aiunit/vision/ljx$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ljx$a;->this$0:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ljx$a;->$it:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ljx$a;->$block:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ljx$a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ljx$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ljx$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ljx$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ljx$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/ljx$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PhotoSuperTextSection.ensureSelectionLayout"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ljx$a;->this$0:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ljx$a;->$it:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ljx$a;->$block:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, p1, v2}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->d(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setDoubleClickEnable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->R(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->S()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
