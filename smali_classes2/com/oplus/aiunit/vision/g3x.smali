.class public final synthetic Lcom/oplus/aiunit/vision/g3x;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoPagerSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "handleSlideDownEventForIntegrationUITransition(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/SlideDownEvent;)Z"

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 7
    .line 8
    const-string/jumbo v4, "handleSlideDownEventForIntegrationUITransition"

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g;)Ljava/lang/Boolean;
    .locals 8

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "PhotoPagerSection"

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->l:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-boolean v6, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->B0:Z

    .line 8
    instance-of v7, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$c;

    if-nez v7, :cond_3

    .line 9
    instance-of v7, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$a;

    if-eqz v7, :cond_2

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/r0x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {v4, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->w()V

    .line 14
    const-string p1, "SlideDownBegin"

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->l0(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 19
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->S(Landroid/os/IBinder;I)Z

    move-result v3

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/s0x;

    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/s0x;-><init>(Z)V

    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    iput-boolean v3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->B0:Z

    if-eqz v3, :cond_6

    .line 23
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Z)V

    goto :goto_1

    .line 25
    :cond_2
    instance-of p1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$b;

    if-eqz p1, :cond_4

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/t0x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {v4, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-boolean v3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->B0:Z

    :cond_3
    move v3, v6

    goto :goto_1

    .line 29
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 30
    :cond_5
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/q0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 31
    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g3x;->invoke(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
