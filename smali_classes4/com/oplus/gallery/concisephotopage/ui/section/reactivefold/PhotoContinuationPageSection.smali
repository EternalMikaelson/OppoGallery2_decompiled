.class public final Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoContinuationPageSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;",
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
.field public final d:Landroid/os/Handler;

.field public final e:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

.field public final f:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;->d:Landroid/os/Handler;

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    move-result-object v0

    .line 31
    const-class v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

    .line 33
    invoke-interface {v0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;->e:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 47
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a0()Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;->f:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fsu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoContinuationPageSection"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;->f:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$FoldStatus;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v6

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$FoldStatus;->isClosed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v5, :cond_2

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_2
    if-nez v4, :cond_3

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;->e:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/csu;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "PhotoContinuationPageManagementViewModel"

    .line 74
    .line 75
    invoke-static {v0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-static {p0, v6}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/hsu;

    .line 84
    .line 85
    invoke-direct {p0, v3, v4}, Lcom/oplus/aiunit/vision/hsu;-><init>(ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;->e:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/gsu;

    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gsu;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection;)V

    .line 19
    new-instance v1, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection$b;

    .line 21
    invoke-direct {v1, v0}, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoContinuationPageSection$b;-><init>(Lcom/oplus/aiunit/vision/gsu;)V

    .line 24
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
