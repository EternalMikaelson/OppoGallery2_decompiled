.class public final Lcom/oplus/aiunit/vision/jqu;
.super Ljava/lang/Object;
.source "PhotoContainerSection.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jqu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/fvw;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->R(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 13
    iget-object p2, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Lcom/oplus/aiunit/vision/fvw;

    .line 51
    iget p1, p1, Lcom/oplus/aiunit/vision/pft;->b:I

    .line 53
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 57
    :goto_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 61
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 63
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 69
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 73
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    if-nez p2, :cond_2

    .line 77
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->NEW:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 79
    :cond_2
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->ENTERING:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-gez p2, :cond_5

    .line 89
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    if-nez p2, :cond_3

    .line 93
    const-string/jumbo p2, "pageContainer"

    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    .line 100
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 104
    instance-of v0, p2, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    if-eqz v0, :cond_4

    .line 108
    check-cast p2, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_6

    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/iqu;

    .line 116
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/iqu;-><init>(I)V

    .line 119
    const-string v4, "PhotoContainerSection"

    .line 121
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundColor(I)V

    const/4 p1, 0x0

    .line 128
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundAlpha(F)V

    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->y0(IZ)V

    .line 135
    :cond_6
    :goto_2
    invoke-static {p0, v3, v3, v1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->v0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 138
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->w0()V

    .line 141
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->z0()V

    .line 144
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->u0(Z)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
