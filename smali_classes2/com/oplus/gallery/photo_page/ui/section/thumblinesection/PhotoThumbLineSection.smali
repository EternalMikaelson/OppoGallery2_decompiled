.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoThumbLineSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$a;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$b;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$d;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$e;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "c",
        "a",
        "d",
        "f",
        "e",
        "b",
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
.field public T:Z

.field public final U:Lkotlin/Lazy;

.field public W:Ljava/lang/Boolean;

.field public X:Ljava/lang/Boolean;

.field public Y:Z

.field public Z:I

.field public final b0:Lkotlin/Lazy;

.field public d:Lcom/oplus/aiunit/vision/zby;

.field public e:Lcom/oplus/aiunit/vision/mcy;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

.field public h:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

.field public i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;

.field public j:Lcom/oplus/aiunit/vision/hj70;

.field public k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

.field public l:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

.field public m:Lcom/oplus/aiunit/vision/okx;

.field public n:Lcom/oplus/aiunit/vision/gyw;

.field public o:Lcom/oplus/aiunit/vision/rh70;

.field public p:Lcom/oplus/aiunit/vision/f9y;

.field public q:Lcom/oplus/aiunit/vision/t3z;

.field public final s:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;

.field public final t:Lkotlin/Lazy;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Ljava/lang/String;

.field public final y:Lcom/oplus/aiunit/vision/ukx;

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
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;

    .line 12
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->s:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/tkx;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->t:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/ukx;

    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ukx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->y:Lcom/oplus/aiunit/vision/ukx;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/vkx;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->U:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->Z:I

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/wkx;

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wkx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->b0:Lkotlin/Lazy;

    return-void
.end method

.method public static final R(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;I)Lcom/oplus/aiunit/vision/jay;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->X(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/aiunit/vision/jay;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final S(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
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
.method public final J(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/fmx;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/fmx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 17
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/rkx;

    .line 31
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rkx;-><init>(Lcom/oplus/aiunit/vision/fmx;)V

    .line 34
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;

    .line 36
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->z:Z

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->s:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$c;

    .line 13
    const-string/jumbo v2, "listener"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j:Ljava/util/LinkedHashSet;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j:Ljava/util/LinkedHashSet;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v2

    .line 31
    throw p0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 34
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->e:Landroidx/lifecycle/MutableLiveData;

    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->y:Lcom/oplus/aiunit/vision/ukx;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 51
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->m:Lcom/oplus/aiunit/vision/okx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 56
    const-string/jumbo v0, "photoThumbLineCoordinator"

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 63
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/eha;->a:[Lcom/oplus/aiunit/vision/rga;

    .line 65
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    .line 70
    aget-object v6, v2, v5

    .line 72
    iput-object v1, v6, Lcom/oplus/aiunit/vision/rga;->b:Lcom/oplus/aiunit/vision/okx;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 77
    :cond_2
    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_3

    .line 80
    aget-object v5, v2, v4

    .line 82
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/rga;->f()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 88
    :cond_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/eha;->b:Ljava/util/LinkedHashMap;

    .line 90
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 93
    iput-object v1, v0, Lcom/oplus/aiunit/vision/eha;->d:Lcom/oplus/aiunit/vision/okx$a;

    .line 95
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->U:Lkotlin/Lazy;

    .line 97
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineDebugger;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    if-nez p0, :cond_4

    .line 110
    const-string/jumbo p0, "thumbLineWindowLoadingStrategy"

    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 117
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;

    .line 119
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 121
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/i;

    :cond_5
    return-void
.end method

.method public final M(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->M(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/xlx;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 16
    const-string v1, "PhotoThumbLineSection"

    .line 18
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->T()V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/cmx;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/cmx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final U()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->W()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const-string v1, "PhotoThumbLineSection"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/dmx;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v3, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$g;->a:[I

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v0, v0, v3

    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    if-eq v0, v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v0, v3, :cond_3

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const v0, 0x3fa66666    # 1.3f

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const v0, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/emx;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/emx;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    int-to-float v1, p0

    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-int v0, v1

    .line 68
    add-int/lit8 p0, p0, 0x6

    .line 69
    .line 70
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
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

.method public final W()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;

    if-nez v0, :cond_0

    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/skx;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "PhotoThumbLineSection"

    const/4 v1, 0x3

    .line 13
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 20
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 41
    :cond_1
    sget v0, Lcom/oplus/aiunit/vision/fu10;->h:I

    :goto_0
    int-to-float v0, v0

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;

    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 49
    const-string/jumbo p0, "layoutInfoManager"

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 56
    :cond_2
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$ContentType;->Image:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$ContentType;

    const/16 v3, 0xe

    .line 60
    invoke-static {p0, v2, v1, v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;->a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$ContentType;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;I)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object p0

    .line 64
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final X(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;
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
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final Y()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->W:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/oplus/aiunit/vision/y8v;->q:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->X:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-object v5, v3, Lcom/oplus/aiunit/vision/y8v;->t:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x2

    .line 102
    if-ne v5, v6, :cond_4

    .line 103
    .line 104
    iget-object v3, v3, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    move v3, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    move v3, v1

    .line 121
    :goto_3
    if-eqz p0, :cond_5

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    move v3, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v3, v1

    .line 128
    :goto_4
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/oplus/aiunit/vision/fvw;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gvw;->c(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-instance v5, Lcom/oplus/aiunit/vision/xkx;

    .line 145
    .line 146
    invoke-direct {v5, v0, p0, v2}, Lcom/oplus/aiunit/vision/xkx;-><init>(ZZZ)V

    .line 147
    .line 148
    .line 149
    const-string p0, "PhotoThumbLineSection"

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    invoke-static {v5, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    return v4

    .line 162
    :cond_6
    return v1
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "in_details_mode"

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x5

    if-nez v0, :cond_0

    .line 11
    const-string/jumbo v0, "details_mode_transitionPanelEffectState"

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 22
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->J0:Landroidx/lifecycle/MutableLiveData;

    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->c0(I)V

    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez p1, :cond_2

    .line 53
    const-string/jumbo p1, "rvThumbLine"

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->b0(F)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->J0:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->c0(I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez v0, :cond_1

    .line 34
    const-string/jumbo v0, "rvThumbLine"

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->b0(F)V

    return-void
.end method

.method public final b0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->j(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->w:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "rvThumbLine"

    if-nez v0, :cond_0

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, p1, :cond_2

    .line 23
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez p0, :cond_1

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 35
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez p0, :cond_3

    .line 65
    const-string/jumbo p0, "rvThumbLine"

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    const/4 v2, 0x1

    .line 77
    :cond_4
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;->setUserInputEnabled(Z)V

    return-void
.end method

.method public final e0(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->Y()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 7
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 13
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v0, :cond_0

    .line 31
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->T:Z

    if-eqz v2, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->b0:Lkotlin/Lazy;

    .line 45
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 51
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/ui/anim/c;->e()Z

    move-result v4

    .line 55
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 61
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/ui/anim/c;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v3

    .line 74
    :goto_1
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    const/4 v7, 0x0

    .line 77
    const-string/jumbo v8, "rvThumbLine"

    if-nez v5, :cond_4

    .line 82
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    .line 86
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    move v6, v3

    :cond_5
    if-ne v6, v0, :cond_6

    if-nez v4, :cond_6

    goto/16 :goto_5

    .line 99
    :cond_6
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->x:Ljava/lang/String;

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 105
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    .line 110
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 112
    sget-object p2, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->i:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v7, Lcom/oplus/aiunit/vision/ykx;

    .line 119
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/ykx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 122
    new-instance v8, Lcom/oplus/aiunit/vision/zkx;

    .line 124
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/zkx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 127
    new-instance v9, Lcom/oplus/aiunit/vision/alx;

    .line 129
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/alx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 132
    iget v6, p2, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    const/16 v11, 0x20

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 138
    invoke-static/range {v4 .. v11}, Lcom/oplus/gallery/photo_page/ui/anim/c;->h(Lcom/oplus/gallery/photo_page/ui/anim/c;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FI)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    .line 144
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 148
    check-cast p2, Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 150
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->i:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance v4, Lcom/oplus/aiunit/vision/clx;

    .line 157
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/clx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 160
    new-instance v5, Lcom/oplus/aiunit/vision/dlx;

    .line 162
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/dlx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 165
    new-instance v6, Lcom/oplus/aiunit/vision/elx;

    .line 167
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/elx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 170
    iget v2, v2, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    .line 172
    invoke-virtual {p2, v2, v4, v5, v6}, Lcom/oplus/gallery/photo_page/ui/anim/c;->b(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_a

    .line 178
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez p2, :cond_9

    .line 182
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v7, p2

    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 189
    invoke-virtual {v7, p2}, Landroid/view/View;->setAlpha(F)V

    .line 192
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->a0()V

    goto :goto_4

    .line 196
    :cond_a
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez p2, :cond_b

    .line 200
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v7, p2

    :goto_3
    const/4 p2, 0x0

    .line 206
    invoke-virtual {v7, p2}, Landroid/view/View;->setAlpha(F)V

    .line 209
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->x:Ljava/lang/String;

    .line 211
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->Z(Ljava/lang/String;)V

    .line 214
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p2

    if-eqz p2, :cond_c

    xor-int/lit8 v2, v0, 0x1

    .line 222
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->w0(Z)V

    .line 225
    :cond_c
    :goto_5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 229
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 231
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p2

    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    const-string v1, "PhotoPageManagementViewModel-fun-updateThumblineVisibility"

    .line 240
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 243
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 249
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 255
    iput-boolean v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->T:Z

    .line 257
    new-instance p0, Lcom/oplus/aiunit/vision/bmx;

    .line 259
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/bmx;-><init>(Ljava/lang/String;Z)V

    .line 262
    const-string p1, "PhotoThumbLineSection"

    const/4 p2, 0x3

    .line 265
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 271
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 274
    throw p0
.end method

.method public final w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 9

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 26
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 30
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 49
    const-string/jumbo v2, "screen_mode"

    .line 52
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->e0(Ljava/lang/String;Z)V

    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$h;

    .line 58
    invoke-direct {v2, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$h;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 66
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    .line 70
    const-string v0, "PhotoThumbLineSection"

    const/4 v2, 0x3

    if-nez p1, :cond_3

    .line 75
    new-instance p0, Lcom/oplus/aiunit/vision/qkx;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    if-nez p1, :cond_4

    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/blx;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->U()I

    move-result v0

    .line 101
    const-string v3, "ThumbLineWindowLoadingStrategy"

    if-gez v0, :cond_5

    .line 105
    new-instance p1, Lcom/oplus/aiunit/vision/jj70;

    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 115
    :cond_5
    div-int/lit8 v4, v0, 0x2

    .line 117
    iget-object v5, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 119
    iget v6, v5, Lcom/oplus/aiunit/vision/au00;->c:I

    if-ne v6, v4, :cond_6

    .line 123
    new-instance p1, Lcom/oplus/aiunit/vision/kj70;

    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 133
    :cond_6
    new-instance v7, Lcom/oplus/aiunit/vision/lj70;

    .line 135
    invoke-direct {v7, v6, v4}, Lcom/oplus/aiunit/vision/lj70;-><init>(II)V

    .line 138
    invoke-static {v7, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    move-result-object v7

    .line 145
    iput v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->a:I

    .line 147
    new-instance v0, Lcom/oplus/aiunit/vision/cu00;

    .line 149
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/cu00;-><init>(I)V

    .line 152
    const-string v8, "ResizableSlidingWindow"

    .line 154
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-ltz v4, :cond_17

    .line 159
    iget v0, v5, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 161
    iget v8, v5, Lcom/oplus/aiunit/vision/au00;->a:I

    .line 163
    invoke-virtual {v5, v0, v8, v4}, Lcom/oplus/aiunit/vision/au00;->h(III)V

    sub-int/2addr v4, v6

    if-gtz v4, :cond_7

    .line 169
    new-instance p1, Lcom/oplus/aiunit/vision/mj70;

    .line 171
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/mj70;-><init>(I)V

    .line 174
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 179
    :cond_7
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 183
    const-string v2, "<this>"

    .line 185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v2, "that"

    .line 191
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_2
    move-object v0, v1

    goto/16 :goto_5

    .line 203
    :cond_9
    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 209
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    .line 215
    :cond_a
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 219
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 225
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    .line 229
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-ne v2, v3, :cond_b

    goto :goto_2

    .line 236
    :cond_b
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 240
    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 246
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    .line 250
    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 256
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 260
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 264
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 268
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 270
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 276
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 280
    invoke-direct {v3, v4, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 283
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 289
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 295
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->D(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 300
    check-cast v2, Ljava/util/Collection;

    .line 302
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_5

    .line 307
    :cond_c
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 313
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 319
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->D(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    .line 325
    :cond_d
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 331
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 337
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->D(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 342
    :cond_e
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 346
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-le v2, v3, :cond_f

    .line 352
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 357
    :cond_f
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    .line 361
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 367
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 372
    :cond_10
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 376
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 380
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 384
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 388
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    if-ge v3, v4, :cond_11

    goto :goto_3

    :cond_11
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_12

    .line 398
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->D(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 403
    :cond_12
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 405
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 411
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 415
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 418
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 422
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-le v0, v3, :cond_13

    goto :goto_4

    :cond_13
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    .line 432
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->D(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_14

    .line 438
    check-cast v0, Ljava/lang/Iterable;

    .line 440
    new-instance v2, Lcom/oplus/aiunit/vision/dk70;

    .line 442
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/dk70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V

    .line 445
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_14
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_15

    .line 453
    check-cast v0, Ljava/lang/Iterable;

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 459
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/Number;

    .line 471
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 475
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->n(I)V

    goto :goto_7

    .line 479
    :cond_15
    :goto_8
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez p1, :cond_16

    .line 483
    const-string/jumbo p1, "rvThumbLine"

    .line 486
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    move-object v1, p1

    .line 491
    :goto_9
    new-instance p1, Lcom/oplus/aiunit/vision/mlx;

    .line 493
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mlx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V

    .line 496
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 500
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 502
    const-string/jumbo p1, "offsetLimit can\'t be negative Int"

    .line 505
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    throw p0
.end method

.method public final x(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "rvThumbLine"

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
