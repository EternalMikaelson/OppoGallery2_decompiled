.class public final Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoCloudSyncSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "a",
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
.field public d:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

.field public e:Lcom/oplus/aiunit/vision/tev$c;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/oplus/aiunit/vision/tev$c;

.field public final k:Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->f:Z

    const/16 p1, 0x8

    .line 15
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->i:I

    .line 17
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection$a;

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->k:Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection$a;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhu;->d:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 20
    .line 21
    const-string v0, "Photo"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/sdk;->N0(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhu;->d:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 20
    .line 21
    const-string v0, "Photo"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/sdk;->N0(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 16
    sget v1, Lcom/oplus/gallery/photo_page/R$layout;->photo_cloud_sync_progress:I

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/dhu;

    .line 20
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/dhu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;)V

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 27
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 36
    sget p1, Lcom/oplus/gallery/photo_page/R$layout;->photo_cloud_sync_uploading:I

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/ehu;

    .line 40
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ehu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;)V

    .line 43
    invoke-virtual {v0, p1, v3, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 48
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 54
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vhu;->f:Landroidx/lifecycle/MutableLiveData;

    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/fhu;

    .line 62
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fhu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;)V

    .line 65
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection$b;

    .line 67
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 79
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vhu;->l:Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance v1, Lcom/oplus/aiunit/vision/ghu;

    .line 87
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ghu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;)V

    .line 90
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection$b;

    .line 92
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->k:Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection$a;

    .line 100
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 103
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 107
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    move-result-object p0

    .line 113
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhu;->p:Lcom/oplus/aiunit/vision/shu;

    .line 115
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->k:Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhu;->p:Lcom/oplus/aiunit/vision/shu;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R(Lcom/oplus/aiunit/vision/tev;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->S()Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/xev$b;->a:Lcom/oplus/aiunit/vision/xev$b;

    .line 8
    .line 9
    const-string/jumbo v1, "direction"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "content"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/ffv;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ffv;-><init>(Lcom/oplus/aiunit/vision/tev;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "PhotoFunctionalSection"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->U()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/aiunit/vision/pev;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/pev;->a(Lcom/oplus/aiunit/vision/tev;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/gfv;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v3, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string/jumbo p1, "functional"

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final S()Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 20
    .line 21
    return-object p0
.end method

.method public final T(Lcom/oplus/aiunit/vision/tev$c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->S()Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/xev$b;->a:Lcom/oplus/aiunit/vision/xev$b;

    .line 9
    .line 10
    const-string/jumbo v2, "direction"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "content"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->U()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/pev;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/pev;->b(Lcom/oplus/aiunit/vision/tev$c;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p0, v1, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/lfv;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/lfv;-><init>(Lcom/oplus/aiunit/vision/tev$c;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "PhotoFunctionalSection"

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v0
.end method

.method public final U()Z
    .locals 1

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
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    const-string v0, "camera"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final V(Lcom/oplus/aiunit/vision/tev$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->S()Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/xev$b;->a:Lcom/oplus/aiunit/vision/xev$b;

    .line 8
    .line 9
    const-string/jumbo v1, "direction"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "content"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->U()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/pev;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/pev;->c(Lcom/oplus/aiunit/vision/tev$c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/hfv;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hfv;-><init>(Lcom/oplus/aiunit/vision/tev$c;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v2, "PhotoFunctionalSection"

    .line 44
    .line 45
    invoke-static {v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string/jumbo p1, "functional"

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 9

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
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vhu;->f:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/b9v;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b9v;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/ihu;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ihu;-><init>(Lcom/oplus/aiunit/vision/b9v;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "PhotoCloudSyncSection"

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->e:Lcom/oplus/aiunit/vision/tev$c;

    .line 72
    .line 73
    if-eqz v1, :cond_15

    .line 74
    .line 75
    iget-object v3, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->V(Lcom/oplus/aiunit/vision/tev$c;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->f:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->h:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b9v;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v6, v2

    .line 116
    :goto_2
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->V(Lcom/oplus/aiunit/vision/tev$c;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->f:Z

    .line 126
    .line 127
    :cond_5
    instance-of v3, v0, Lcom/oplus/aiunit/vision/b9v$c;

    .line 128
    .line 129
    const/16 v5, 0x64

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v3, :cond_d

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Lcom/oplus/aiunit/vision/b9v$c;

    .line 136
    .line 137
    iget-boolean v7, v3, Lcom/oplus/aiunit/vision/b9v$c;->e:Z

    .line 138
    .line 139
    if-eqz v7, :cond_d

    .line 140
    .line 141
    iget v7, v3, Lcom/oplus/aiunit/vision/b9v$c;->d:I

    .line 142
    .line 143
    iget-boolean v8, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->f:Z

    .line 144
    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    iput v7, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->g:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget v8, v3, Lcom/oplus/aiunit/vision/b9v$c;->f:I

    .line 151
    .line 152
    if-ge v8, v4, :cond_7

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_7
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->T(Lcom/oplus/aiunit/vision/tev$c;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget v4, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->i:I

    .line 163
    .line 164
    iget v8, v3, Lcom/oplus/aiunit/vision/b9v$c;->f:I

    .line 165
    .line 166
    if-ge v4, v8, :cond_a

    .line 167
    .line 168
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->h:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    move-object v8, v0

    .line 173
    check-cast v8, Lcom/oplus/aiunit/vision/b9v$c;

    .line 174
    .line 175
    iget-object v8, v8, Lcom/oplus/aiunit/vision/b9v$c;->a:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v8, v2

    .line 179
    :goto_3
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->d:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(I)V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->R(Lcom/oplus/aiunit/vision/tev;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->d:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    invoke-virtual {v4, v7, v6}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(IZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->isError()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->isPaused()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->recover()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    invoke-virtual {v4}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->resume()V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_4
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->R(Lcom/oplus/aiunit/vision/tev;)V

    .line 222
    .line 223
    .line 224
    iget v1, v3, Lcom/oplus/aiunit/vision/b9v$c;->f:I

    .line 225
    .line 226
    iput v1, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->i:I

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    instance-of v3, v0, Lcom/oplus/aiunit/vision/b9v$a;

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    sget-boolean v3, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 234
    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->d:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 238
    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->error()V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->R(Lcom/oplus/aiunit/vision/tev;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->T(Lcom/oplus/aiunit/vision/tev$c;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_12

    .line 253
    .line 254
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->h:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b9v;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_5

    .line 263
    :cond_10
    move-object v4, v2

    .line 264
    :goto_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_12

    .line 269
    .line 270
    iput-boolean v6, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->f:Z

    .line 271
    .line 272
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->d:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 273
    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(I)V

    .line 277
    .line 278
    .line 279
    :cond_11
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->R(Lcom/oplus/aiunit/vision/tev;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->d:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 283
    .line 284
    if-eqz v2, :cond_15

    .line 285
    .line 286
    new-instance v3, Lcom/oplus/aiunit/vision/khu;

    .line 287
    .line 288
    invoke-direct {v3, p0, v0, v1}, Lcom/oplus/aiunit/vision/khu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;Lcom/oplus/aiunit/vision/b9v;Lcom/oplus/aiunit/vision/tev$c;)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v0, 0x64

    .line 292
    .line 293
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_12
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->V(Lcom/oplus/aiunit/vision/tev$c;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->d:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 301
    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(I)V

    .line 305
    .line 306
    .line 307
    :cond_13
    :goto_6
    if-eqz v0, :cond_14

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b9v;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_14
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->h:Ljava/lang/String;

    .line 314
    .line 315
    :cond_15
    :goto_7
    return-void
.end method

.method public final X()V
    .locals 4

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
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vhu;->l:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/hhu;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/hhu;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const-string v2, "PhotoCloudSyncSection"

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->j:Lcom/oplus/aiunit/vision/tev$c;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->R(Lcom/oplus/aiunit/vision/tev;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->V(Lcom/oplus/aiunit/vision/tev$c;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
