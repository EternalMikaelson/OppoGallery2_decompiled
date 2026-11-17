.class public final Lcom/oplus/gallery/photo_page/ui/section/photopagersection/f;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;
.source "PhotoPagerSection.kt"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/f;->b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/f;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i3x;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/i3x;-><init>(I)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/f;->b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->H0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 15
    :try_start_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/vsw;

    .line 30
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/vsw;-><init>(I)V

    .line 33
    const-string v3, "PhotoPageManagementViewModel"

    const/4 v4, 0x3

    .line 36
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 60
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 66
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v2

    .line 70
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 72
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v2, :cond_0

    .line 80
    iget v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->B:I

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 97
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 103
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v2

    .line 107
    const-string/jumbo v3, "photoPreviewSlide"

    .line 110
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/lwk;->a(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v2, 0x0

    if-nez p1, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 119
    :goto_2
    sget-object v4, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$TriggerSceneType;->SCROLL_STATE_CHANGE:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$TriggerSceneType;

    const/16 v5, 0x1e

    .line 123
    invoke-static {p0, v4, v2, v3, v5}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->K0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$TriggerSceneType;ZZI)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 131
    const-string p0, "PHOTO_PAGER_SCROLL"

    const/16 v2, 0xe

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    return-void

    .line 140
    :cond_4
    sget-object p1, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 142
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 148
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;->Drag:Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;

    .line 154
    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->c(Landroid/content/Context;ILjava/lang/String;Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;)V

    return-void

    .line 158
    :cond_5
    sget-object p1, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 160
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 166
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;->Idle:Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;

    .line 172
    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->c(Landroid/content/Context;ILjava/lang/String;Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;)V

    return-void

    :catchall_0
    move-exception p0

    .line 177
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 180
    throw p0
.end method

.method public final b(IFI)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float p2, p2, p3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move p2, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 9
    .line 10
    :goto_0
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/f;->b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->R(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p2, "<set-?>"

    .line 29
    .line 30
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->m:Lkotlin/ranges/IntRange;

    .line 34
    .line 35
    iget-object p2, p3, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->i:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    iget p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/f;->a:I

    .line 51
    .line 52
    if-eq p1, p2, :cond_6

    .line 53
    .line 54
    iget p2, p3, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->H0:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq p2, v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne p2, v1, :cond_6

    .line 61
    .line 62
    :cond_2
    iget-object p2, p3, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    sub-int/2addr p3, v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-ne p1, p3, :cond_3

    .line 81
    .line 82
    move p3, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move p3, v1

    .line 85
    :goto_1
    if-eqz p1, :cond_5

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget p3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/f;->a:I

    .line 91
    .line 92
    if-ge p1, p3, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    move v0, v1

    .line 96
    :goto_3
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_4
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/f;->a:I

    .line 116
    .line 117
    return-void
.end method
