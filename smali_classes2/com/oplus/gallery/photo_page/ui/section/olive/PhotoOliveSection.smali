.class public final Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoOliveSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;",
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
.field public T:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/OliveSlowMotionRecommendDialog;

.field public d:Landroid/view/View;

.field public final e:Lkotlin/Lazy;

.field public f:Z

.field public g:Lcom/coui/appcompat/snackbar/COUISnackBar;

.field public h:Lcom/coui/appcompat/snackbar/COUISnackBar;

.field public final i:Lcom/oplus/aiunit/vision/rmw;

.field public final j:Lcom/oplus/aiunit/vision/smw;

.field public final k:Lkotlin/Lazy;

.field public l:Z

.field public final m:Lcom/oplus/aiunit/vision/umw;

.field public final n:Lcom/oplus/aiunit/vision/ilw;

.field public final o:Lcom/oplus/aiunit/vision/zmw;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:Lkotlinx/coroutines/Job;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public z:Z


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
    new-instance v0, Lcom/oplus/aiunit/vision/dmw;

    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dmw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->e:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/rmw;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/rmw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;Lcom/oplus/aiunit/vision/kd20;)V

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->i:Lcom/oplus/aiunit/vision/rmw;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/smw;

    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/smw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->j:Lcom/oplus/aiunit/vision/smw;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/tmw;

    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tmw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->k:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->l:Z

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/umw;

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/umw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->m:Lcom/oplus/aiunit/vision/umw;

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/ilw;

    .line 58
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ilw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->n:Lcom/oplus/aiunit/vision/ilw;

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/zmw;

    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zmw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 68
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->o:Lcom/oplus/aiunit/vision/zmw;

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/jlw;

    .line 72
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jlw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 75
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->p:Lkotlin/Lazy;

    .line 81
    new-instance p1, Lcom/oplus/aiunit/vision/klw;

    .line 83
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/klw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 86
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->q:Lkotlin/Lazy;

    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/llw;

    .line 94
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/llw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 97
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->s:Lkotlin/Lazy;

    .line 103
    new-instance p1, Lcom/oplus/aiunit/vision/mlw;

    .line 105
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mlw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 108
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->v:Lkotlin/Lazy;

    .line 114
    new-instance p1, Lcom/oplus/aiunit/vision/omw;

    .line 116
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/omw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 119
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->w:Lkotlin/Lazy;

    .line 125
    new-instance p1, Lcom/oplus/aiunit/vision/pmw;

    .line 127
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pmw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 130
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->x:Lkotlin/Lazy;

    .line 136
    new-instance p1, Lcom/oplus/aiunit/vision/qmw;

    .line 138
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qmw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 141
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->y:Lkotlin/Lazy;

    return-void
.end method

.method public static final R(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
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
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->T:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/OliveSlowMotionRecommendDialog;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/OliveSlowMotionRecommendDialog;->f:Landroidx/appcompat/app/AlertDialog;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->p:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->p:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->t:Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->t:Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->q:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->p:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->p:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/lifecycle/Observer;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$b;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$b;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->t:Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->z:Z

    .line 10
    .line 11
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->d:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->U()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->w:Lkotlin/Lazy;

    .line 22
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->x:Lkotlin/Lazy;

    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 36
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 39
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 41
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/anw;

    .line 55
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/anw;-><init>(Ljava/lang/Object;)V

    .line 58
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$c;

    .line 60
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 72
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->t:Landroidx/lifecycle/MutableLiveData;

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/nlw;

    .line 80
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nlw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 83
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$c;

    .line 85
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 97
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 103
    new-instance v1, Lcom/oplus/aiunit/vision/olw;

    .line 105
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/olw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 108
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$c;

    .line 110
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 122
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 128
    new-instance v1, Lcom/oplus/aiunit/vision/plw;

    .line 130
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/plw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 133
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$c;

    .line 135
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 138
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 141
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 147
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 153
    new-instance v1, Lcom/oplus/aiunit/vision/qlw;

    .line 155
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qlw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 158
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$c;

    .line 160
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 166
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 172
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->W:Landroidx/lifecycle/MutableLiveData;

    .line 178
    new-instance v1, Lcom/oplus/aiunit/vision/rlw;

    .line 180
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rlw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 183
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$c;

    .line 185
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 188
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 195
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 197
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object p1

    .line 201
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 203
    new-instance v0, Lcom/oplus/aiunit/vision/tlw;

    .line 205
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tlw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 208
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$c;

    .line 210
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 213
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 216
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->S()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 223
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->o:Lcom/oplus/aiunit/vision/zmw;

    .line 225
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->p0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 228
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->y:Lkotlin/Lazy;

    .line 230
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 234
    check-cast p0, Lcom/oplus/gallery/photopager/d$a;

    .line 236
    const-string/jumbo v1, "listener"

    .line 239
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p1, :cond_2

    .line 253
    const-string/jumbo p1, "photoPager"

    .line 256
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 261
    :goto_1
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photopager/PhotoPager;->e(Lcom/oplus/gallery/photopager/d$a;)V

    return-void

    .line 265
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/slw;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 271
    const-string v1, "PhotoOliveSection"

    .line 273
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->S()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->m:Lcom/oplus/aiunit/vision/umw;

    .line 10
    const-string/jumbo v3, "listener"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->q:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->n:Lcom/oplus/aiunit/vision/ilw;

    .line 23
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->D0(Lkotlin/jvm/functions/Function2;)V

    .line 26
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->o:Lcom/oplus/aiunit/vision/zmw;

    .line 28
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->y:Lkotlin/Lazy;

    .line 33
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lcom/oplus/gallery/photopager/d$a;

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v0, :cond_1

    .line 53
    const-string/jumbo v0, "photoPager"

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, v0, Lcom/oplus/gallery/photopager/PhotoPager;->l:Ljava/util/LinkedHashSet;

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->g:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 78
    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->g:Lcom/coui/appcompat/snackbar/COUISnackBar;

    const/4 v0, 0x0

    .line 81
    const-string/jumbo v1, "onViewDestroy"

    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->W(Ljava/lang/String;Z)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/inw;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "PhotoOliveViewModel"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->x()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final S()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
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

.method public final T(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hvv;->s:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 24
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/kmw;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string p1, "PhotoOliveSection"

    .line 39
    invoke-static {p1, v3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v2

    .line 43
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 49
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->m()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->V(Z)V

    return v2

    .line 64
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 69
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 75
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v4

    .line 79
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v0

    .line 83
    instance-of v5, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v5, :cond_2

    .line 87
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 91
    :goto_0
    new-instance v5, Lcom/oplus/aiunit/vision/lmw;

    .line 93
    invoke-direct {v5, v2, p0, p1}, Lcom/oplus/aiunit/vision/lmw;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;Z)V

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string/jumbo p0, "resultCallback"

    .line 102
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->k()Z

    move-result p0

    .line 109
    const-string p1, "PhotoOliveViewModel"

    if-nez p0, :cond_3

    .line 113
    const-string p0, "[checkCanHandleLongPressed] checkIsSupportOlive = false, unable to support olive. return"

    .line 115
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;->NOT_SUPPORT:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;

    .line 120
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/lmw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 125
    :cond_3
    iget-object p0, v4, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object v6

    .line 135
    iget-object v6, v6, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 137
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 141
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 149
    const-string p0, "<checkCanHandleLongPressed> it is casting, skip handle long press. return"

    .line 151
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;->CASTING:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;

    .line 156
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/lmw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->d0()Lcom/oplus/aiunit/vision/qjx;

    move-result-object v6

    .line 165
    iget-object v6, v6, Lcom/oplus/aiunit/vision/qjx;->c:Lkotlin/Lazy;

    .line 167
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 171
    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    .line 173
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 177
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 183
    const-string p0, "<checkCanHandleLongPressed> touch down on super text, skip handle long press. return"

    .line 185
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;->SUPER_TEXT_CONFLICT:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;

    .line 190
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/lmw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 195
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->d0()Lcom/oplus/aiunit/vision/qjx;

    move-result-object v6

    .line 199
    iget-object v6, v6, Lcom/oplus/aiunit/vision/qjx;->d:Lkotlin/Lazy;

    .line 201
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 205
    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    .line 207
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 211
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 217
    const-string p0, "<checkCanHandleLongPressed> super text selected, skip handle long press. return"

    .line 219
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;->SUPER_TEXT_CONFLICT:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;

    .line 224
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/lmw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 229
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v6

    .line 233
    iget-object v6, v6, Lcom/oplus/aiunit/vision/hvv;->y:Landroidx/lifecycle/MutableLiveData;

    .line 235
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 239
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 245
    const-string p0, "<checkCanHandleLongPressed> lns isDragging, skip handle long press. return"

    .line 247
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;->LNS_CONFLICT:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;

    .line 252
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/lmw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l()Lcom/oplus/aiunit/vision/keo;

    move-result-object v6

    .line 260
    instance-of v7, v6, Lcom/oplus/aiunit/vision/efq;

    if-eqz v7, :cond_8

    .line 264
    check-cast v6, Lcom/oplus/aiunit/vision/efq;

    goto :goto_1

    :cond_8
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_9

    .line 270
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/efq;->x()Ljava/lang/String;

    move-result-object v6

    .line 274
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 280
    new-instance p0, Lcom/oplus/aiunit/vision/vnw;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 288
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;->NOT_SUPPORT:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;

    .line 290
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/lmw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 294
    :cond_9
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l()Lcom/oplus/aiunit/vision/keo;

    move-result-object v3

    .line 298
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->w(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 304
    const-string v3, "<checkCanHandleLongPressed> isOriginalFile is false, should not support olive, skip long press. return"

    .line 306
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    move-result-object p0

    .line 313
    sget-object p1, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_OLIVE:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 315
    new-instance v1, Lcom/oplus/aiunit/vision/wnw;

    .line 317
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 320
    new-instance v3, Lcom/oplus/aiunit/vision/ynw;

    .line 322
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 325
    invoke-virtual {p0, v0, p1, v1, v3}, Lcom/oplus/aiunit/vision/vhu;->k(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 328
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;->SLIMMING_FILE:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;

    .line 330
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/lmw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 334
    :cond_a
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;->READY:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;

    .line 336
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/lmw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_2
    iget-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final U()Z
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
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final V(Z)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->g:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 11
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->g:Lcom/coui/appcompat/snackbar/COUISnackBar;

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->g:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz p1, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->d:Landroid/view/View;

    .line 21
    const-string v1, "PhotoOliveSection"

    if-eqz p1, :cond_7

    .line 25
    iget-object v2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 27
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 39
    sget v4, Lcom/support/snackbar/R$dimen;->coui_snack_bar_margin_bottom:I

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    .line 46
    :cond_3
    sget v3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_olive_tips_snackbar_margin_bottom_default:I

    .line 48
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v3

    .line 52
    :goto_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 58
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v4

    .line 62
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 64
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_6

    .line 80
    const-string/jumbo v3, "show bottom menu"

    .line 83
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 98
    sget v1, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_olive_tips_snackbar_margin_bottom:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    .line 106
    :cond_5
    sget v0, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_olive_tips_snackbar_margin_bottom_default:I

    .line 108
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v0

    goto :goto_2

    .line 113
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->k:Lkotlin/Lazy;

    .line 115
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    const/16 v1, 0xfa0

    .line 123
    invoke-static {p1, v0, v1, v3}, Lcom/coui/appcompat/snackbar/COUISnackBar;->make(Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object p1

    .line 127
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_button_olive_tag_open:I

    .line 129
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->i:Lcom/oplus/aiunit/vision/rmw;

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(ILandroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->show()V

    .line 137
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$d;

    .line 139
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$d;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 142
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    .line 145
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->g:Lcom/coui/appcompat/snackbar/COUISnackBar;

    return-void

    .line 148
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/amw;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 154
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hlw;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/hlw;-><init>(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "PhotoOliveSection"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->h:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->h:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->h:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->d:Landroid/view/View;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_olive_hdr_high_resolution_tips_transform_to_compatible_formats:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string/jumbo v0, "getString(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_go_to_operate:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xfa0

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->make(Landroid/view/View;Ljava/lang/String;I)Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->j:Lcom/oplus/aiunit/vision/smw;

    .line 71
    .line 72
    invoke-virtual {p1, v1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->show()V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$e;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$e;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->h:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 87
    .line 88
    return-void
.end method

.method public final X(Lcom/oplus/gallery/business/renderer/olive/OLiveState;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 24
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v1

    .line 42
    :goto_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 48
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v3

    .line 52
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 54
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    .line 59
    check-cast v9, Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;

    .line 61
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 67
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v3

    .line 71
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 73
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 77
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v9, :cond_3

    const/4 v3, -0x1

    goto :goto_3

    .line 87
    :cond_3
    sget-object v3, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$a;->a:[I

    .line 89
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 93
    aget v3, v3, v4

    :goto_3
    const/4 v11, 0x3

    if-eq v3, v2, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    :cond_4
    move v10, v2

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    :cond_6
    :goto_4
    move v10, v1

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move v10, v6

    .line 118
    :goto_5
    new-instance v3, Lcom/oplus/aiunit/vision/imw;

    move-object v4, p0

    move-object v5, p1

    .line 122
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/imw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;Lcom/oplus/gallery/business/renderer/olive/OLiveState;ZZZLcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;Z)V

    .line 125
    const-string p0, "PhotoOliveSection"

    .line 127
    invoke-static {v3, v11, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 130
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 134
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 136
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 140
    const-string p1, "PhotoOliveSection."

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const-string/jumbo p2, "reason"

    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance p2, Lcom/oplus/aiunit/vision/rsw;

    .line 157
    invoke-direct {p2, p1, v10}, Lcom/oplus/aiunit/vision/rsw;-><init>(Ljava/lang/String;Z)V

    .line 160
    const-string p1, "PhotoPageManagementViewModel"

    .line 162
    invoke-static {p2, v11, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    .line 167
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 174
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 178
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 180
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    move-result-object p0

    .line 184
    const-string/jumbo p1, "olive"

    .line 187
    invoke-virtual {p0, p1, v10}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Y(IZ)V
    .locals 2

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
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/ypb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ypb;->c:Lcom/oplus/aiunit/vision/dsx;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->k0:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$a;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->S()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/hmw;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/hmw;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->c0(ILkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->k:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->T:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/OliveSlowMotionRecommendDialog;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/OliveSlowMotionRecommendDialog;->f:Landroidx/appcompat/app/AlertDialog;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
