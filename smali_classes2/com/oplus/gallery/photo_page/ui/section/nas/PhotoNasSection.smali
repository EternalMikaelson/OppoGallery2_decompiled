.class public final Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoNasSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public e:Lcom/coui/appcompat/snackbar/COUISnackBar;

.field public f:Lcom/coui/appcompat/snackbar/COUISnackBar;

.field public g:Lcom/oplus/aiunit/vision/eba;

.field public h:Lcom/oplus/aiunit/vision/jrz;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final R(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Q()Lcom/oplus/aiunit/vision/okw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/okw;->m:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/okw;->m:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->e3()Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->a(Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->d:Landroid/view/View;

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 13
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$b;

    const/4 p1, 0x0

    .line 16
    invoke-direct {v4, p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$b;-><init>(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    .line 30
    new-instance v10, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$c;

    .line 32
    invoke-direct {v10, p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$c;-><init>(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 39
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 46
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$d;

    .line 48
    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$d;-><init>(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    .line 61
    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$e;

    .line 63
    invoke-direct {v9, p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$e;-><init>(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 69
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 76
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$f;

    .line 78
    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection$f;-><init>(Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;Lkotlin/coroutines/Continuation;)V

    .line 81
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->g:Lcom/oplus/aiunit/vision/eba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->g:Lcom/oplus/aiunit/vision/eba;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->h:Lcom/oplus/aiunit/vision/jrz;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/nas/PhotoNasSection;->h:Lcom/oplus/aiunit/vision/jrz;

    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final T()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_margin_bottom:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_olive_tips_snackbar_margin_bottom_default:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget v0, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_olive_tips_snackbar_margin_bottom:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_2
    sget p0, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_olive_tips_snackbar_margin_bottom_default:I

    .line 76
    .line 77
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    return v0
.end method
