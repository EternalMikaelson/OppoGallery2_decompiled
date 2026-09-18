.class public final Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "NasAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;",
        "<init>",
        "()V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic Y1:I


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Z

.field public D1:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

.field public E1:Lcom/oplus/aiunit/vision/pk2;

.field public final F1:Z

.field public final G1:Z

.field public H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

.field public I1:Ljava/lang/String;

.field public J1:Ljava/lang/String;

.field public K1:Z

.field public L1:J

.field public M1:Landroid/widget/FrameLayout;

.field public N1:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

.field public O1:Lcom/oplus/gallery/business_lib/timeline/view/a;

.field public P1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile Q1:Z

.field public R1:Lkotlinx/coroutines/Job;

.field public S1:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$d;

.field public final T1:Lkotlinx/coroutines/sync/Mutex;

.field public final U1:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$b;

.field public final V1:Lcom/oplus/aiunit/vision/uzp;

.field public final W1:Lcom/oplus/aiunit/vision/f0q;

.field public final X1:Lcom/oplus/aiunit/vision/q0q;

.field public y1:Landroid/view/ViewGroup;

.field public z1:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->u2()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x258

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/ze40;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ze40;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x348

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/d5p;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d5p;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/eam;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eam;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/pk2;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->F1:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->G1:Z

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->I1:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->J1:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->P1:Ljava/util/List;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->Q1:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->T1:Lkotlinx/coroutines/sync/Mutex;

    .line 77
    .line 78
    new-instance v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$b;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->U1:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$b;

    .line 84
    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/uzp;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uzp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->V1:Lcom/oplus/aiunit/vision/uzp;

    .line 91
    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/f0q;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->W1:Lcom/oplus/aiunit/vision/f0q;

    .line 98
    .line 99
    new-instance v0, Lcom/oplus/aiunit/vision/q0q;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->X1:Lcom/oplus/aiunit/vision/q0q;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->D1:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->a(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d4(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_set_fragment_nas_albums:I

    .line 2
    .line 3
    return p0
.end method

.method public final A4(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->M1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 32
    .line 33
    :cond_3
    if-nez v2, :cond_4

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_4
    iget-boolean v0, v2, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c:Z

    .line 37
    .line 38
    if-eq v0, p1, :cond_5

    .line 39
    .line 40
    iput-boolean p1, v2, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->c:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, v2, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->k()V

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->u2()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x258

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/ze40;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ze40;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x348

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/d5p;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d5p;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/eam;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eam;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/pk2;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/cxi$a;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->u2()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->card_album_recyclerView_edge:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/pk2;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/pk2;->e(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/pk2;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pk2;->f()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_top_gap:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_bottom_gap:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    return-object p0
.end method

.method public final S3()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 13
    .line 14
    return-object p0
.end method

.method public final V3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/j0q;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/j0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$f;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/k0q;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/k0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$f;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/l0q;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$f;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/m0q;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/m0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$f;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->D1:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->d(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V

    :cond_0
    return-void
.end method

.method public final b3()Lcom/oplus/aiunit/vision/nbt;
    .locals 7

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/nbt;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/mbt;

    .line 4
    .line 5
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->action_nas_device_manager:I

    .line 6
    .line 7
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->nas_album_menu_device_manager:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v6, 0x28

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nbt;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final c3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->G1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->F1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e3()Lcom/oplus/aiunit/vision/et2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->e3()Lcom/oplus/aiunit/vision/et2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/et2;->a(Lcom/oplus/aiunit/vision/et2;I)Lcom/oplus/aiunit/vision/et2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f3(IZ)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->action_nas_device_manager:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->I1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->I1:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p2, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->ALBUM_SET:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {p1, p0, p2, v0}, Lcom/oplus/aiunit/vision/biq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->f3(IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h4(IZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/x0q;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/x0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 12
    const-string v1, "NasAlbumSetFragment"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v2

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 69
    :goto_3
    instance-of v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_4

    .line 73
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_5
    move v6, v3

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d4(Landroid/content/Context;)V

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->D1:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    if-eqz v0, :cond_b

    .line 104
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    .line 108
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v1

    .line 114
    :goto_5
    instance-of v5, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v5, :cond_8

    move-object v1, v3

    .line 119
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_8
    if-eqz v1, :cond_9

    .line 123
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    :cond_9
    move v5, v2

    .line 128
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v1

    .line 132
    iget v7, v1, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 134
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ezk;->b(Lcom/oplus/aiunit/vision/czk;)I

    move-result v8

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 148
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/pk2;

    .line 150
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/pk2;->e(Landroid/content/Context;)I

    move-result p0

    :goto_6
    move v9, p0

    goto :goto_7

    .line 156
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 160
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->my_album_recyclerView_gap:I

    .line 162
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_6

    .line 167
    :goto_7
    new-instance v3, Lcom/oplus/aiunit/vision/ss30;

    move-object v10, p1

    .line 170
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/ss30;-><init>(IIIIIILcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 173
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->c(Lcom/oplus/aiunit/vision/ss30;)Z

    :cond_b
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->W1:Lcom/oplus/aiunit/vision/f0q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->X1:Lcom/oplus/aiunit/vision/q0q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->M1:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->V1:Lcom/oplus/aiunit/vision/uzp;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->O1:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->O1:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->N1:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->M1:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->P1:Ljava/util/List;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->C1:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->A1:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->B1:Z

    .line 58
    .line 59
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->S0()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->T0()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/r0q;

    .line 24
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 27
    const-string/jumbo v2, "onResult"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 39
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 49
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->n:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/zaq;->b(Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/s0q;

    .line 62
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/s0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "outState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    const-string/jumbo v0, "key_device_id"

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->I1:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "key_device_name"

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->J1:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$d;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->S1:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$d;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v4, p0, v0, v3}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$c;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$d;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->R1:Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->U0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->L1:J

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->N1:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->l()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->v4()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/t0q;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->R1:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->R1:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->S1:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$d;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->S1:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v7, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e;

    .line 25
    .line 26
    invoke-direct {v7, v2, v0, p0, v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$e;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;Lkotlinx/coroutines/Job;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->O1:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->U1:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/a;->d(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->N1:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->m:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->o()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->R0()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->W1:Lcom/oplus/aiunit/vision/f0q;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->X1:Lcom/oplus/aiunit/vision/q0q;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStop()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 14

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    .line 5
    new-instance v3, Lcom/oplus/aiunit/vision/b0q;

    .line 7
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/b0q;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 10
    const-string v4, "NasAlbumSetFragment"

    const/4 v5, 0x3

    .line 13
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 20
    :cond_0
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-eqz v3, :cond_1

    .line 24
    invoke-super/range {p0 .. p4}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "/Nas/NasAlbum"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 40
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    .line 44
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    :cond_2
    sget v3, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/kv10$a;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 66
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 76
    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 82
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 86
    iget v9, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 88
    invoke-virtual {p0, v3, v8, v9}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->Y1(III)V

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 97
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/pk2;

    .line 99
    invoke-interface {v4, v3}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v4

    :cond_3
    if-eqz v2, :cond_4

    .line 105
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->base_album_set_item:I

    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 111
    check-cast v3, Lcom/oplus/gallery/basebiz/widget/SlotView;

    goto :goto_0

    :cond_4
    move-object v3, v6

    :goto_0
    const/4 v8, 0x1

    if-eqz v3, :cond_5

    move v3, v8

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_6
    move v8, v7

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_7

    .line 131
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kv10$a;->a(I[I)[I

    move-result-object v4

    :goto_4
    move-object v11, v4

    goto :goto_5

    .line 137
    :cond_7
    sget-object v4, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    goto :goto_4

    .line 140
    :goto_5
    new-instance v12, Lcom/oplus/aiunit/vision/wny;

    .line 142
    const-string/jumbo v4, "router://main/nas_album_fragment"

    .line 145
    invoke-direct {v12, v4}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v13, Landroid/os/Bundle;

    .line 150
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 153
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 159
    const-string/jumbo v5, "support_is_self_album"

    .line 162
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_6

    :cond_8
    move v4, v7

    .line 168
    :goto_6
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 174
    const-string/jumbo v7, "support_is_third_app_album"

    .line 177
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 181
    :cond_9
    const-string v5, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    if-eqz v4, :cond_a

    .line 185
    const-string/jumbo v4, "user_created_album"

    .line 188
    invoke-virtual {v13, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_b

    .line 194
    const-string/jumbo v4, "non_system_app_album"

    .line 197
    invoke-virtual {v13, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_b
    :goto_7
    const-string v4, "albumViewData.key"

    .line 202
    invoke-virtual {v13, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v8, :cond_d

    .line 207
    new-instance v1, Lcom/oplus/aiunit/vision/uv10;

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    :cond_c
    move-object v4, v6

    .line 220
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3f0

    .line 230
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/uv10;-><init>(Landroid/view/View;FLandroid/view/View;ZIFLandroid/content/Context;Lkotlin/jvm/functions/Function2;I)V

    .line 233
    invoke-static {v13, v1}, Lcom/oplus/aiunit/vision/qtg;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/uv10;)V

    :cond_d
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x1b

    move-object v0, p0

    move-object v6, v11

    move-object v3, v12

    move-object v5, v13

    .line 245
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    :cond_e
    :goto_8
    return-void
.end method

.method public final s3()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final u2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->H2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->d(Lcom/oplus/aiunit/vision/czk;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->e(Lcom/oplus/aiunit/vision/czk;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/czk;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public final v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->O1:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->U1:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/a;->d(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->O1:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/a;->a(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final w4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->M1:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    if-lez v2, :cond_7

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 47
    .line 48
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    instance-of v7, v6, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    check-cast v6, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v6, 0x0

    .line 64
    :goto_2
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->N1:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 79
    .line 80
    new-instance v5, Lcom/oplus/aiunit/vision/u0q;

    .line 81
    .line 82
    invoke-direct {v5, v1, p0}, Lcom/oplus/aiunit/vision/u0q;-><init>(Landroid/widget/FrameLayout;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->setOnContainerVisibilityChanged(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->O1:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 93
    .line 94
    invoke-direct {v2, v0, v4}, Lcom/oplus/gallery/business_lib/timeline/view/a;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->O1:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->v4()V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->y4(Landroid/widget/FrameLayout;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->z4(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    .line 111
    .line 112
    :cond_7
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->N1:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 118
    .line 119
    new-instance v5, Lcom/oplus/aiunit/vision/u0q;

    .line 120
    .line 121
    invoke-direct {v5, v1, p0}, Lcom/oplus/aiunit/vision/u0q;-><init>(Landroid/widget/FrameLayout;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->setOnContainerVisibilityChanged(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    const/4 v6, -0x1

    .line 130
    const/4 v7, -0x2

    .line 131
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->O1:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/view/a;->b()V

    .line 142
    .line 143
    .line 144
    :cond_8
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 145
    .line 146
    invoke-direct {v2, v0, v4}, Lcom/oplus/gallery/business_lib/timeline/view/a;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->O1:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->v4()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->y4(Landroid/widget/FrameLayout;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->z4(Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "view"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i4(Z)V

    .line 20
    iput-boolean v3, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 22
    sget v4, Lcom/oplus/gallery/albumsetpage/R$id;->header_content:I

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 28
    check-cast v4, Landroid/view/ViewGroup;

    .line 30
    iput-object v4, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->y1:Landroid/view/ViewGroup;

    .line 32
    sget v4, Lcom/oplus/gallery/albumsetpage/R$id;->nas_progress_tips:I

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/FrameLayout;

    .line 40
    iput-object v4, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->M1:Landroid/widget/FrameLayout;

    .line 42
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 44
    instance-of v5, v4, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 49
    check-cast v4, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 53
    :goto_0
    iput-object v4, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 55
    const-string/jumbo v4, "key_device_name"

    .line 58
    const-string/jumbo v5, "key_device_id"

    .line 61
    const-string v7, ""

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    iput-object v5, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->I1:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    iput-object v4, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->J1:Ljava/lang/String;

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 84
    invoke-virtual {v8, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    iput-object v5, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->I1:Ljava/lang/String;

    .line 90
    invoke-virtual {v8, v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    iput-object v4, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->J1:Ljava/lang/String;

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 100
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->model_title_nas_album:I

    .line 102
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string/jumbo v4, "getString(...)"

    .line 109
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v4, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    if-eqz v4, :cond_3

    .line 116
    invoke-interface {v4, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    if-nez v2, :cond_5

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 127
    const-string/jumbo v2, "key_enter_nas_set_page_from"

    .line 130
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 136
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_5

    .line 156
    const-string v2, "from"

    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v11, Lcom/oplus/aiunit/vision/zv2;

    .line 163
    invoke-direct {v11, v1}, Lcom/oplus/aiunit/vision/zv2;-><init>(Ljava/lang/String;)V

    .line 166
    sget-object v7, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 168
    const-string v9, "2006002"

    const/16 v12, 0xc

    .line 172
    const-string v8, "2006002036"

    const/4 v10, 0x0

    .line 175
    invoke-static/range {v7 .. v12}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 178
    :cond_5
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    if-eqz v1, :cond_6

    .line 182
    new-instance v2, Lcom/oplus/gallery/albumsetpage/nas/bean/NasAlbumsViewData;

    .line 184
    iget-object v4, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->I1:Ljava/lang/String;

    .line 186
    new-instance v7, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/16 v22, 0x1f80

    const/16 v23, 0x0

    .line 192
    const-string v8, ""

    const/4 v9, 0x0

    .line 195
    const-string v10, "/Nas/NasAlbumSet"

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 201
    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 215
    invoke-direct/range {v7 .. v23}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    invoke-direct {v2, v4, v7}, Lcom/oplus/gallery/albumsetpage/nas/bean/NasAlbumsViewData;-><init>(Ljava/lang/String;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    const/4 v4, 0x2

    .line 222
    invoke-static {v1, v2, v6, v4, v6}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setViewData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 225
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 231
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->H2()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_9

    .line 241
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    .line 245
    new-instance v2, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 247
    invoke-direct {v2, v0, v1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_8
    move-object v2, v6

    .line 252
    :goto_4
    iput-object v2, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->D1:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 254
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 258
    const-string/jumbo v2, "getViewLifecycleOwner(...)"

    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    .line 268
    new-instance v10, Lcom/oplus/aiunit/vision/z0q;

    .line 270
    invoke-direct {v10, v0, v6}, Lcom/oplus/aiunit/vision/z0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 277
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 280
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    .line 291
    new-instance v10, Lcom/oplus/aiunit/vision/a1q;

    .line 293
    invoke-direct {v10, v0, v6}, Lcom/oplus/aiunit/vision/a1q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 300
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 303
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v1, :cond_a

    .line 307
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getPositiveOrderLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 313
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 317
    new-instance v4, Lcom/oplus/aiunit/vision/v0q;

    .line 319
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/v0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 322
    new-instance v5, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$f;

    .line 324
    invoke-direct {v5, v4}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 330
    :cond_a
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v1, :cond_b

    .line 334
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    move v3, v2

    .line 342
    :cond_b
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->A4(Z)V

    .line 345
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->w4()V

    return-void
.end method

.method public final x4()Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->M1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p0, v0

    .line 27
    :goto_1
    instance-of v1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    return-object v0
.end method

.method public final y4(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->K1:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    const-string/jumbo v0, "nas_backup_enabled"

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 25
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 41
    instance-of v3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 46
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_0

    :cond_4
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 54
    :cond_5
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    .line 58
    instance-of v3, p1, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    if-eqz v3, :cond_6

    move-object v4, p1

    .line 63
    check-cast v4, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_4

    .line 68
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->I1:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_a

    .line 77
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->I1:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/veq;->p(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    .line 85
    iget-object p1, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 87
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 100
    :cond_8
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/veq;->w()Z

    move-result p1

    :goto_1
    if-nez p1, :cond_9

    goto :goto_4

    .line 107
    :cond_9
    iput-boolean v3, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->B1:Z

    .line 109
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->m(Z)V

    return-void

    .line 113
    :cond_a
    iget-object p1, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 115
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    .line 128
    :cond_b
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/veq;->v()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 134
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->I1:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    move p1, v3

    goto :goto_2

    :cond_c
    move p1, v1

    :goto_2
    if-eqz p1, :cond_d

    .line 147
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->I1:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/veq;->p(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_d

    move v1, v3

    :cond_d
    :goto_3
    if-nez v1, :cond_e

    :goto_4
    return-void

    .line 159
    :cond_e
    iput-boolean v3, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->A1:Z

    .line 161
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->m(Z)V

    return-void
.end method

.method public final z4(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_18

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->M1:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->nas_progress_tips:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->M1:Landroid/widget/FrameLayout;

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->M1:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    goto/16 :goto_18

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->N1:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    if-nez v2, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->w4()V

    return-void

    .line 45
    :cond_4
    iget-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->K1:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 55
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_5

    .line 59
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 65
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 71
    :goto_2
    instance-of v2, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    if-eqz v2, :cond_7

    move-object v3, v0

    .line 76
    check-cast v3, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    :cond_7
    if-eqz v3, :cond_8

    .line 80
    iput-boolean v4, v3, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->d:Z

    :cond_8
    if-eqz v3, :cond_9

    .line 84
    invoke-virtual {v3}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j()V

    :cond_9
    const/16 v0, 0x8

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->P1:Ljava/util/List;

    .line 98
    iput-boolean v4, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->C1:Z

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 106
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->W1:Lcom/oplus/aiunit/vision/f0q;

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 117
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->X1:Lcom/oplus/aiunit/vision/q0q;

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 122
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->N1:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    if-eqz v0, :cond_c

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->p(Ljava/util/List;Z)V

    .line 133
    :cond_c
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_e

    goto/16 :goto_18

    .line 149
    :cond_e
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->M1:Landroid/widget/FrameLayout;

    .line 151
    new-instance v1, Lcom/oplus/aiunit/vision/vzp;

    .line 153
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/vzp;-><init>(Landroid/widget/FrameLayout;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 160
    :cond_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const-string/jumbo v2, "nas_backup_enabled"

    .line 171
    invoke-static {v2, v4, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_10

    .line 178
    iget-boolean v7, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->B1:Z

    if-eqz v7, :cond_10

    .line 182
    sget v5, Lcom/oplus/aiunit/vision/w6q;->l:I

    .line 184
    new-instance v5, Lcom/oplus/aiunit/vision/yzp;

    .line 186
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/yzp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 189
    const-string/jumbo v7, "ignoreAction"

    .line 192
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v7, Lcom/oplus/aiunit/vision/w6q;

    .line 197
    invoke-direct {v7, v5, v3, v6}, Lcom/oplus/aiunit/vision/w6q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 200
    invoke-virtual {v7, v0, v6}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a(Landroid/content/Context;I)V

    .line 203
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    if-nez v5, :cond_11

    .line 209
    iget-boolean v5, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->A1:Z

    if-eqz v5, :cond_11

    .line 213
    new-instance v5, Lcom/oplus/aiunit/vision/w6q;

    .line 215
    new-instance v7, Lcom/oplus/aiunit/vision/zzp;

    .line 217
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/zzp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 220
    new-instance v8, Lcom/oplus/aiunit/vision/a0q;

    .line 222
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/a0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 225
    invoke-direct {v5, v7, v8}, Lcom/oplus/aiunit/vision/w6q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 228
    invoke-virtual {v5, v0, v6}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a(Landroid/content/Context;I)V

    .line 231
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_11
    :goto_3
    invoke-static {v2, v4, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v5

    const/4 v7, 0x3

    .line 239
    const-string v8, "NasAlbumSetFragment"

    if-nez v5, :cond_12

    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 249
    :cond_12
    invoke-static {v2, v4, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v2

    .line 253
    sget-boolean v5, Lcom/oplus/aiunit/vision/t7q;->j:Z

    .line 255
    invoke-static {v0, v2, v6}, Lcom/oplus/aiunit/vision/t7q$a;->c(Landroid/content/Context;ZZ)Ljava/util/ArrayList;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 265
    new-instance v9, Lcom/oplus/aiunit/vision/xzp;

    .line 267
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {v9, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 273
    :cond_13
    iget-boolean v9, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->Q1:Z

    .line 275
    invoke-static {v0, v2, v9, v5}, Lcom/oplus/aiunit/vision/t7q$a;->b(Landroid/content/Context;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 279
    sget-object v2, Lcom/oplus/aiunit/vision/y3q;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 281
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_d

    :cond_14
    move-object v2, v0

    .line 296
    check-cast v2, Ljava/lang/Iterable;

    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 307
    :cond_15
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 313
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 318
    check-cast v11, Lcom/oplus/aiunit/vision/t7q;

    .line 320
    iget-object v11, v11, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 322
    instance-of v11, v11, Lcom/oplus/aiunit/vision/p7q$b;

    if-eqz v11, :cond_15

    .line 326
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 330
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    :goto_5
    move-object v0, v5

    goto/16 :goto_d

    .line 339
    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 348
    :cond_18
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 354
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 359
    check-cast v11, Lcom/oplus/aiunit/vision/t7q;

    .line 361
    iget-object v11, v11, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 363
    instance-of v12, v11, Lcom/oplus/aiunit/vision/p7q$h;

    if-eqz v12, :cond_19

    .line 367
    check-cast v11, Lcom/oplus/aiunit/vision/p7q$h;

    goto :goto_7

    :cond_19
    move-object v11, v3

    :goto_7
    if-nez v11, :cond_1a

    goto :goto_6

    .line 374
    :cond_1a
    sget-object v12, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->NAS_BATCH_DOWNLOAD_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 376
    iget-object v11, v11, Lcom/oplus/aiunit/vision/p7q$h;->a:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    if-eq v11, v12, :cond_1b

    .line 380
    sget-object v12, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->CLOUD_SYNC_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    if-ne v11, v12, :cond_18

    .line 384
    :cond_1b
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 388
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_5

    .line 395
    :cond_1d
    iget-object v5, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->P1:Ljava/util/List;

    .line 397
    check-cast v5, Ljava/lang/Iterable;

    .line 399
    new-instance v9, Ljava/util/ArrayList;

    .line 401
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 408
    :cond_1e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 418
    instance-of v11, v10, Lcom/oplus/aiunit/vision/t7q;

    if-eqz v11, :cond_1e

    .line 422
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 426
    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    .line 428
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 435
    :cond_20
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 441
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 446
    check-cast v11, Lcom/oplus/aiunit/vision/t7q;

    .line 448
    iget-object v11, v11, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 450
    instance-of v12, v11, Lcom/oplus/aiunit/vision/p7q$b;

    if-nez v12, :cond_23

    .line 454
    instance-of v12, v11, Lcom/oplus/aiunit/vision/p7q$h;

    if-eqz v12, :cond_21

    .line 458
    check-cast v11, Lcom/oplus/aiunit/vision/p7q$h;

    goto :goto_a

    :cond_21
    move-object v11, v3

    :goto_a
    if-nez v11, :cond_22

    goto :goto_9

    .line 465
    :cond_22
    sget-object v12, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->NAS_BATCH_DOWNLOAD_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 467
    iget-object v11, v11, Lcom/oplus/aiunit/vision/p7q$h;->a:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    if-eq v11, v12, :cond_23

    .line 471
    sget-object v12, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->CLOUD_SYNC_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    if-ne v11, v12, :cond_20

    .line 475
    :cond_23
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 479
    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_25

    goto/16 :goto_5

    .line 487
    :cond_25
    new-instance v5, Ljava/util/ArrayList;

    .line 489
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 496
    :cond_26
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 507
    check-cast v10, Lcom/oplus/aiunit/vision/t7q;

    .line 509
    iget-object v10, v10, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 511
    instance-of v11, v10, Lcom/oplus/aiunit/vision/p7q$b;

    if-nez v11, :cond_29

    .line 515
    instance-of v11, v10, Lcom/oplus/aiunit/vision/p7q$h;

    if-eqz v11, :cond_27

    .line 519
    check-cast v10, Lcom/oplus/aiunit/vision/p7q$h;

    goto :goto_c

    :cond_27
    move-object v10, v3

    :goto_c
    if-nez v10, :cond_28

    goto :goto_b

    .line 526
    :cond_28
    sget-object v11, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->NAS_BATCH_DOWNLOAD_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 528
    iget-object v10, v10, Lcom/oplus/aiunit/vision/p7q$h;->a:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    if-eq v10, v11, :cond_29

    .line 532
    sget-object v11, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->CLOUD_SYNC_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    if-ne v10, v11, :cond_26

    .line 536
    :cond_29
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 540
    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_5

    .line 548
    :cond_2b
    :goto_d
    check-cast v0, Ljava/util/Collection;

    .line 550
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 553
    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_e

    .line 560
    :cond_2d
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->b()Lcom/oplus/aiunit/vision/p7q;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p7q;->b()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 570
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->P1:Ljava/util/List;

    .line 572
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_e

    .line 579
    :cond_2e
    new-instance v2, Lcom/oplus/aiunit/vision/wzp;

    .line 581
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/wzp;-><init>(Lcom/oplus/aiunit/vision/p7q;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 584
    invoke-static {v2, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->P1:Ljava/util/List;

    goto :goto_f

    :cond_2f
    :goto_e
    move-object v0, v1

    .line 591
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    move v2, v4

    goto :goto_10

    .line 599
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 603
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 613
    check-cast v5, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 615
    instance-of v5, v5, Lcom/oplus/aiunit/vision/w6q;

    if-eqz v5, :cond_32

    move v2, v6

    .line 620
    :goto_10
    iget-boolean v5, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->C1:Z

    if-eqz v5, :cond_33

    if-nez v2, :cond_33

    .line 626
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_33

    move v5, v6

    goto :goto_11

    :cond_33
    move v5, v4

    :goto_11
    if-nez v5, :cond_42

    .line 637
    iget-object v7, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->N1:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    if-eqz v7, :cond_34

    .line 641
    invoke-virtual {v7, v0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->p(Ljava/util/List;Z)V

    .line 644
    :cond_34
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->M1:Landroid/widget/FrameLayout;

    if-nez p1, :cond_35

    goto/16 :goto_15

    .line 650
    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 654
    instance-of v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v8, :cond_36

    .line 658
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_12

    :cond_36
    move-object v7, v3

    :goto_12
    if-nez v7, :cond_37

    goto :goto_15

    .line 665
    :cond_37
    invoke-virtual {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v7

    .line 669
    instance-of v8, v7, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    if-eqz v8, :cond_38

    move-object v3, v7

    .line 674
    check-cast v3, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    :cond_38
    if-nez v3, :cond_39

    goto :goto_15

    :cond_39
    move-object v7, v0

    .line 680
    check-cast v7, Ljava/util/Collection;

    .line 682
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3d

    move-object v7, v0

    .line 689
    check-cast v7, Ljava/lang/Iterable;

    .line 691
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_3a

    move-object v8, v7

    .line 696
    check-cast v8, Ljava/util/Collection;

    .line 698
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_13

    .line 705
    :cond_3a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 709
    :cond_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 715
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 719
    check-cast v8, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 721
    instance-of v8, v8, Lcom/oplus/aiunit/vision/w6q;

    if-nez v8, :cond_3b

    goto :goto_14

    :cond_3c
    :goto_13
    move v4, v6

    .line 727
    :cond_3d
    :goto_14
    iget-boolean v6, v3, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->d:Z

    .line 729
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->m(Z)V

    if-eqz v4, :cond_3e

    .line 734
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_15

    :cond_3e
    if-eqz v6, :cond_40

    .line 740
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 743
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3f

    goto :goto_15

    .line 750
    :cond_3f
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->M1:Landroid/widget/FrameLayout;

    .line 752
    new-instance v4, Lcom/oplus/aiunit/vision/vzp;

    .line 754
    invoke-direct {v4, v3, p0}, Lcom/oplus/aiunit/vision/vzp;-><init>(Landroid/widget/FrameLayout;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 757
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 760
    :cond_40
    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_41

    .line 766
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 770
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->P1:Ljava/util/List;

    goto :goto_16

    .line 773
    :cond_41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_43

    .line 779
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 783
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->P1:Ljava/util/List;

    goto :goto_16

    .line 786
    :cond_42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 792
    new-instance v1, Lcom/oplus/aiunit/vision/w0q;

    .line 794
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/w0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 797
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 800
    :cond_43
    :goto_16
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->C1:Z

    if-eqz p1, :cond_45

    if-nez v2, :cond_45

    if-nez v5, :cond_45

    .line 808
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_44

    goto :goto_17

    .line 815
    :cond_44
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->M1:Landroid/widget/FrameLayout;

    .line 817
    new-instance v3, Lcom/oplus/aiunit/vision/vzp;

    .line 819
    invoke-direct {v3, v1, p0}, Lcom/oplus/aiunit/vision/vzp;-><init>(Landroid/widget/FrameLayout;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 822
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 825
    :cond_45
    :goto_17
    iput-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->C1:Z

    .line 827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 833
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->W1:Lcom/oplus/aiunit/vision/f0q;

    .line 835
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 838
    check-cast v0, Ljava/lang/Iterable;

    .line 840
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_46

    move-object v1, v0

    .line 845
    check-cast v1, Ljava/util/Collection;

    .line 847
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_18

    .line 854
    :cond_46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 858
    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 868
    check-cast v1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 870
    instance-of v2, v1, Lcom/oplus/aiunit/vision/t7q;

    if-eqz v2, :cond_47

    .line 874
    check-cast v1, Lcom/oplus/aiunit/vision/t7q;

    .line 876
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 878
    instance-of v2, v1, Lcom/oplus/aiunit/vision/p7q$b;

    if-nez v2, :cond_48

    .line 882
    instance-of v1, v1, Lcom/oplus/aiunit/vision/p7q$j;

    if-eqz v1, :cond_47

    :cond_48
    const-wide/16 v0, 0x7d0

    .line 888
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_49
    :goto_18
    return-void
.end method
