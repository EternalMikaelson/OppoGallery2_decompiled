.class public final Lcom/oplus/aiunit/vision/fqu;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fqu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    .line 3
    const-string p1, "PhotoContainerSection.focusSlotViewDataDiff"

    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fqu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 10
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->R(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    if-eqz p1, :cond_1

    .line 40
    const-string/jumbo v1, "isYuvFormat"

    const/4 v2, 0x2

    .line 44
    invoke-static {p1, v1, v0, v2, p2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 50
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 56
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->J1()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->s:Lcom/oplus/aiunit/vision/gek;

    if-eqz p0, :cond_2

    .line 66
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/gek;->B3(Landroid/view/Window;Z)V

    .line 69
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
