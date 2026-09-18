.class public final synthetic Lcom/oplus/aiunit/vision/bmu;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bmu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bmu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 13
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/wnu;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string p1, "PhotoContainerSection"

    const/4 v0, 0x3

    .line 39
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 59
    invoke-static {p1}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Lcom/oplus/aiunit/vision/fvw;

    .line 65
    iget p1, p1, Lcom/oplus/aiunit/vision/pft;->b:I

    .line 67
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->y0(IZ)V

    .line 75
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 80
    const-string/jumbo p0, "pageContainer"

    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 91
    instance-of v0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 96
    check-cast p1, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x0

    .line 101
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundAlpha(F)V

    .line 104
    sget-object p0, Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;->RENDER:Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;

    .line 106
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setAnimStrategy(Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;)V

    .line 109
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
