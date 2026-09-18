.class public final Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoDetailsDialogSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;",
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
.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/oplus/aiunit/vision/k1v;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


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
    new-instance v0, Lcom/oplus/aiunit/vision/h2v;

    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/h2v;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;->d:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/i2v;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i2v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;)V

    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;->e:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/j2v;

    .line 34
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/j2v;-><init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;)V

    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;->g:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/k2v;

    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k2v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;)V

    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;->f:Lcom/oplus/aiunit/vision/k1v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lcom/oplus/aiunit/vision/k1v;->h:Lcom/oplus/aiunit/vision/a5s;

    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;->f:Lcom/oplus/aiunit/vision/k1v;

    .line 9
    .line 10
    return-void
.end method

.method public final w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;->g:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/ojb;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojb;->j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojb;->j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojb;->j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/ejb;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ejb;-><init>(Lcom/oplus/aiunit/vision/ojb;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "DetailsDialogViewManager"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/ojb;->a(ZLcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ojb;->g:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/oplus/aiunit/vision/d2v;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ojb;->i:Lcom/oplus/aiunit/vision/k1v;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/oplus/aiunit/vision/d2v;->A:Lcom/oplus/aiunit/vision/k1v;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d2v;->k()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/oplus/aiunit/vision/d2v;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojb;->j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/d2v;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final z()V
    .locals 3

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
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->p:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/f2v;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f2v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection$a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection$a;-><init>(Lcom/oplus/aiunit/vision/f2v;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
