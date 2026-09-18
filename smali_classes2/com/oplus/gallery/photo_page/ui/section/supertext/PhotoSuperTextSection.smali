.class public final Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoSuperTextSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;",
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
.field public d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

.field public e:Lcom/oplus/aiunit/vision/n960;

.field public final f:Lcom/oplus/aiunit/vision/djx;

.field public final g:Landroid/graphics/Matrix;

.field public final h:Lcom/oplus/aiunit/vision/mjx;

.field public final i:Lcom/oplus/aiunit/vision/ejx;

.field public final j:Lcom/oplus/aiunit/vision/fjx;

.field public final k:Lcom/oplus/aiunit/vision/gjx;


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
    new-instance p1, Lcom/oplus/aiunit/vision/djx;

    .line 12
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/djx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->f:Lcom/oplus/aiunit/vision/djx;

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->g:Landroid/graphics/Matrix;

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/mjx;

    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mjx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;)V

    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->h:Lcom/oplus/aiunit/vision/mjx;

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/ejx;

    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ejx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;)V

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->i:Lcom/oplus/aiunit/vision/ejx;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/fjx;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fjx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;)V

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->j:Lcom/oplus/aiunit/vision/fjx;

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/gjx;

    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gjx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;)V

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->k:Lcom/oplus/aiunit/vision/gjx;

    return-void
.end method

.method public static final R(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/ijx;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ijx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setInterceptParentMotionCallback(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/jjx;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/jjx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setNegateNextImmersionChangeCallback(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/kjx;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/kjx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setStateChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->i:Lcom/oplus/aiunit/vision/ejx;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->r0(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->h:Lcom/oplus/aiunit/vision/mjx;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->p0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/cjx;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cjx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;)V

    .line 29
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection$b;

    .line 31
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection$b;-><init>(Lcom/oplus/aiunit/vision/cjx;)V

    .line 34
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->k:Lcom/oplus/aiunit/vision/gjx;

    .line 45
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->o0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/bjx;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "PhotoSuperTextSection"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 58
    invoke-static {v0, v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->j:Lcom/oplus/aiunit/vision/fjx;

    .line 69
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->t0(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->h:Lcom/oplus/aiunit/vision/mjx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->k:Lcom/oplus/aiunit/vision/gjx;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->z0(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->j:Lcom/oplus/aiunit/vision/fjx;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->D0(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->U()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PhotoSuperTextSection"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->e:Lcom/oplus/aiunit/vision/n960;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const-string p0, "attachSuperTextOverlayIfNeed, superTextOverlay is created, so return"

    .line 30
    .line 31
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/n960;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/n960;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/photopager/d;->c(Lcom/oplus/aiunit/vision/hhx;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->e:Lcom/oplus/aiunit/vision/n960;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    const-string p0, "attachSuperTextOverlayIfNeed, find photoSlot null"

    .line 47
    .line 48
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string p0, "attachSuperTextOverlayIfNeed, can\'t bind superTextSelectionView because selectionLayout is null"

    .line 53
    .line 54
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
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
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 20
    .line 21
    return-object p0
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->f:Lcom/oplus/aiunit/vision/djx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->C0(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->i:Lcom/oplus/aiunit/vision/ejx;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->B0(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setStateChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setInterceptParentMotionCallback(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setNegateNextImmersionChangeCallback(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 35
    .line 36
    :cond_1
    return-void
.end method
