.class public final synthetic Lcom/oplus/aiunit/vision/qmu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qmu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qmu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y8v;->t:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->y:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$b;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->z:Lkotlin/Lazy;

    .line 45
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 60
    const-string/jumbo v0, "photoPager"

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->y:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$b;

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p1, :cond_4

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->y:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$b;

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->y:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$b;

    .line 90
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
