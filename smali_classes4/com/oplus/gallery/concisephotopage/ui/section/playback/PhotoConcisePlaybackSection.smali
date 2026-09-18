.class public final Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoConcisePlaybackSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;",
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


# static fields
.field public static final o:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public static final p:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public static final q:Lcom/coui/appcompat/animation/COUIEaseInterpolator;


# instance fields
.field public d:Landroid/view/View;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlayLoadingView;

.field public j:Lcom/oplus/aiunit/vision/nay;

.field public k:Lcom/oplus/aiunit/vision/tay;

.field public l:Lcom/oplus/aiunit/vision/jay;

.field public m:Landroid/animation/ValueAnimator;

.field public final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->o:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->p:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->q:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/zku;

    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zku;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->e:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/alu;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/alu;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V

    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->f:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/jku;

    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jku;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V

    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->g:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/kku;

    .line 45
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kku;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V

    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->h:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/lku;

    .line 56
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lku;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 59
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->j:Lcom/oplus/aiunit/vision/nay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/nay;->e:Z

    .line 7
    .line 8
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nay;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/oplus/aiunit/vision/nay;->h:Lcom/oplus/aiunit/vision/may;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nay;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->j:Lcom/oplus/aiunit/vision/nay;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->T()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v(Landroid/view/Window;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->d:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 14
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    sget v1, Lcom/oplus/gallery/photo_page/R$layout;->concisephoto_section_playback:I

    .line 26
    iget-object v2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->e:Lkotlin/Lazy;

    .line 28
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 32
    const-string/jumbo v3, "getValue(...)"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->R()Landroid/widget/Button;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/tku;

    .line 49
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tku;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->U()Lcom/coui/appcompat/seekbar/COUISeekBar;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/blu;

    .line 61
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/blu;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->T()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/iku;

    .line 75
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/iku;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V

    .line 78
    new-instance v2, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection$b;

    .line 80
    invoke-direct {v2, v1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 92
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/oplus/aiunit/vision/flu;

    .line 102
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/flu;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V

    .line 105
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 108
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 112
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 114
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 118
    const-string v0, "<this>"

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;

    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->c:Lkotlin/Lazy;

    .line 129
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 133
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 135
    new-instance v0, Lcom/oplus/aiunit/vision/hlu;

    .line 137
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hlu;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V

    .line 140
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 143
    invoke-virtual {p0}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->S()Lcom/oplus/aiunit/vision/hpw;

    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hpw;->d:Landroidx/lifecycle/MutableLiveData;

    .line 149
    new-instance v0, Lcom/oplus/aiunit/vision/sku;

    .line 151
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sku;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V

    .line 154
    new-instance v1, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection$b;

    .line 156
    invoke-direct {v1, v0}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 159
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->T()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/qvk;->r(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object p0
.end method

.method public final S()Lcom/oplus/aiunit/vision/hpw;
    .locals 0

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
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->S()Lcom/oplus/aiunit/vision/hpw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final T()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;
    .locals 0

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
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final U()Lcom/coui/appcompat/seekbar/COUISeekBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 14
    .line 15
    return-object p0
.end method

.method public final V()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object p0
.end method

.method public final W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->T()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->x(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final X(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xku;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xku;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PhotoConcisePlaybackSection"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->j:Lcom/oplus/aiunit/vision/nay;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nay;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->j:Lcom/oplus/aiunit/vision/nay;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/nay;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/pku;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pku;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/qku;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qku;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/rku;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/rku;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/nay;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->j:Lcom/oplus/aiunit/vision/nay;

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/nay;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->U()Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->R()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->m:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->m:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v2, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->p:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v2, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->o:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 31
    .line 32
    :goto_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const-wide/16 v3, 0x190

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const-wide/16 v3, 0x12c

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const-wide/16 v3, 0x96

    .line 43
    .line 44
    :goto_2
    const/4 p2, 0x2

    .line 45
    new-array p2, p2, [F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput v0, p2, v5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput v1, p2, v0

    .line 52
    .line 53
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection$d;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection$d;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection$c;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection$c;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/wku;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wku;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const-wide/16 v0, 0xc8

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->m:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    return-void
.end method
