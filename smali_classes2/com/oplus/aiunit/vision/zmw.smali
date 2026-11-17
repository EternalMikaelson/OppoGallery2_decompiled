.class public final Lcom/oplus/aiunit/vision/zmw;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;
.source "PhotoOliveSection.kt"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zmw;->b:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/zmw;->a:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zmw;->b:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->R(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->q:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 26
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 32
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v2

    .line 36
    iput-boolean v1, v2, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->q:Z

    .line 38
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 44
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->p:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 50
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->p:Lkotlin/Lazy;

    .line 52
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Landroidx/lifecycle/Observer;

    .line 58
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 61
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 67
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result p1

    add-int/lit8 v2, p1, 0x1

    .line 77
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->Y(IZ)V

    sub-int/2addr p1, v0

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->Y(IZ)V

    .line 84
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->V(Z)V

    .line 87
    const-string p1, "SCROLL_STATE_DRAGGING"

    .line 89
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->W(Ljava/lang/String;Z)V

    return-void

    .line 93
    :cond_2
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->R(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 103
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 107
    check-cast p1, Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 109
    const-string/jumbo v0, "onPageScrollStateChanged"

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->X(Lcom/oplus/gallery/business/renderer/olive/OLiveState;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->L()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ymw;

    .line 10
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ymw;-><init>(ILcom/oplus/aiunit/vision/zmw;)V

    const/4 v2, 0x2

    .line 14
    const-string v3, "PhotoOliveSection"

    .line 16
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/zmw;->a:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zmw;->b:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    if-nez v1, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->S()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz v0, :cond_4

    .line 45
    const-string/jumbo v2, "it"

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v2, v0, Lcom/oplus/aiunit/vision/avk;

    if-eqz v2, :cond_2

    .line 55
    check-cast v0, Lcom/oplus/aiunit/vision/avk;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/avk;->j()V

    .line 64
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    :cond_4
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->R(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->T:Lkotlin/Pair;

    return-void
.end method
