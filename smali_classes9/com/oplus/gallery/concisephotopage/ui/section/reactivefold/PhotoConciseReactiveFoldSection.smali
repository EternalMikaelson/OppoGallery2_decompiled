.class public final Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoConciseReactiveFoldSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;",
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
.field public final d:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

.field public final e:Lcom/oplus/aiunit/vision/ilu;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a0()Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;->d:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/ilu;

    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ilu;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;)V

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;->e:Lcom/oplus/aiunit/vision/ilu;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;->d:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;->e:Lcom/oplus/aiunit/vision/ilu;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;->d:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/reactivefold/PhotoConciseReactiveFoldSection;->e:Lcom/oplus/aiunit/vision/ilu;

    .line 16
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
