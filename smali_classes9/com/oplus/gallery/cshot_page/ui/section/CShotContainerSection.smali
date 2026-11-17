.class public final Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;
.super Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;
.source "CShotContainerSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photopager/d$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection<",
        "Lcom/oplus/gallery/cshot_page/ui/CShotFragment;",
        "Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;",
        ">;",
        "Lcom/oplus/gallery/photopager/d$d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;",
        "Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;",
        "Lcom/oplus/gallery/cshot_page/ui/CShotFragment;",
        "Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;",
        "Lcom/oplus/gallery/photopager/d$d;",
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


# static fields
.field public static final e:Landroid/graphics/Rect;


# instance fields
.field public c:Lcom/oplus/aiunit/vision/qm6;

.field public final d:Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection$coverPreviewShotObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    new-instance v0, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection$coverPreviewShotObserver$1;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection$coverPreviewShotObserver$1;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;->d:Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection$coverPreviewShotObserver$1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/un6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;->d:Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection$coverPreviewShotObserver$1;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;->N()Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    const-string/jumbo v1, "listener"

    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lcom/oplus/gallery/photopager/PhotoPager;->j:Ljava/util/LinkedHashSet;

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->F0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    move-result-object p0

    .line 25
    const-class v1, Lcom/oplus/aiunit/vision/yo6;

    .line 27
    invoke-interface {p0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/yo6;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string/jumbo v1, "key"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 44
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v3

    .line 48
    new-instance v5, Lcom/oplus/aiunit/vision/xo6;

    const/4 v1, 0x0

    .line 51
    invoke-direct {v5, p0, v0, v1}, Lcom/oplus/aiunit/vision/xo6;-><init>(Lcom/oplus/aiunit/vision/yo6;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yo6;->b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    const/4 v4, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->F0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    move-result-object p0

    .line 25
    const-class v1, Lcom/oplus/aiunit/vision/yo6;

    .line 27
    invoke-interface {p0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/yo6;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string/jumbo v1, "key"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 44
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v3

    .line 48
    new-instance v5, Lcom/oplus/aiunit/vision/wo6;

    const/4 v1, 0x0

    .line 51
    invoke-direct {v5, p0, v0, v1}, Lcom/oplus/aiunit/vision/wo6;-><init>(Lcom/oplus/aiunit/vision/yo6;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yo6;->b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    const/4 v4, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cshot_preview_cover_imageview:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;->c:Lcom/oplus/aiunit/vision/qm6;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/qm6;

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/nl6;

    .line 25
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nl6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;)V

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/ql6;

    .line 30
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ql6;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-direct {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/qm6;-><init>(Lcom/oplus/aiunit/vision/nl6;Landroid/widget/ImageView;Lcom/oplus/aiunit/vision/ql6;)V

    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;->c:Lcom/oplus/aiunit/vision/qm6;

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 42
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 48
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/fm6;->d:Z

    if-nez v0, :cond_1

    .line 56
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 62
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/oplus/aiunit/vision/un6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 68
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 74
    iget-object v1, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;->d:Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection$coverPreviewShotObserver$1;

    .line 76
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;->N()Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    const-string/jumbo v0, "listener"

    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photopager/PhotoPager;->f(Lcom/oplus/gallery/photopager/d$d;)V

    :cond_1
    return-void
.end method

.method public final N()Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->getSections()Lcom/oplus/aiunit/vision/gyk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/gyk;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 14
    .line 15
    return-object p0
.end method

.method public final n(ILjava/lang/Object;Lcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photopager/d$c;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "oldRenderingStatus"

    .line 4
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p2, "newRenderingStatus"

    .line 10
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 15
    sget-object p1, Lcom/oplus/gallery/photopager/d$c$d;->b:Lcom/oplus/gallery/photopager/d$c$d;

    .line 17
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 23
    invoke-virtual {p4, p1}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;->c:Lcom/oplus/aiunit/vision/qm6;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qm6;->a()V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;->N()Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    const-string/jumbo p2, "listener"

    .line 45
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-eqz p1, :cond_1

    .line 52
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p1, Lcom/oplus/gallery/photopager/PhotoPager;->j:Ljava/util/LinkedHashSet;

    .line 57
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 62
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 66
    check-cast p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    move-result-object p0

    .line 72
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/fm6;->d:Z

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fm6;->d:Z

    :cond_2
    return-void
.end method
