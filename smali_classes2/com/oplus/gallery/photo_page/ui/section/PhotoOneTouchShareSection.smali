.class public final Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoOneTouchShareSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;",
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
.field public d:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

.field public final e:Lcom/oplus/aiunit/vision/now;

.field public final f:Lcom/oplus/aiunit/vision/oow;


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
    new-instance v0, Lcom/oplus/aiunit/vision/now;

    .line 12
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/now;-><init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;)V

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;->e:Lcom/oplus/aiunit/vision/now;

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/oow;

    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oow;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;)V

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;->f:Lcom/oplus/aiunit/vision/oow;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    const-string v0, "[onPause] disable"

    .line 2
    .line 3
    const-string v1, "PhotoOneTouchShareSection"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/oplus/aiunit/vision/tow;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/tow;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tow;->d:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;->e:Lcom/oplus/aiunit/vision/now;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/tow;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tow;->e:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;->f:Lcom/oplus/aiunit/vision/oow;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;->d:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->d()V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;->d:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 68
    .line 69
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    const-string v0, "[onResume] enable"

    .line 2
    .line 3
    const-string v1, "PhotoOneTouchShareSection"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/oplus/aiunit/vision/tow;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/tow;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tow;->d:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;->e:Lcom/oplus/aiunit/vision/now;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/tow;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tow;->e:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoOneTouchShareSection;->f:Lcom/oplus/aiunit/vision/oow;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
