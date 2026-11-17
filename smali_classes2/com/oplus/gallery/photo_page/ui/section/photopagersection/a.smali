.class public final Lcom/oplus/gallery/photo_page/ui/section/photopagersection/a;
.super Ljava/lang/Object;
.source "PhotoPagerSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photopager/d$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/a;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/a;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->R(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p3, 0x1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->isPresented()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, p3, :cond_0

    .line 28
    .line 29
    move v3, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, p1

    .line 32
    :goto_0
    iget-object p0, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->isDoingTransition()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, p3, :cond_1

    .line 59
    .line 60
    move v4, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v4, p1

    .line 63
    :goto_1
    iget p0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->H0:I

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    move v5, p3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, p1

    .line 70
    :goto_2
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$TriggerSceneType;->CONTENT_RENDERER_STATE_CHANGE:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$TriggerSceneType;

    .line 71
    .line 72
    move v2, p2

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->J0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$TriggerSceneType;ZZZZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
