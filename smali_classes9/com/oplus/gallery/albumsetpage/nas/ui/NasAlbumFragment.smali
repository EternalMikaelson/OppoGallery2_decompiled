.class public final Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;
.source "NasAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;",
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
.field public static final synthetic t3:I


# instance fields
.field public P2:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

.field public Q2:Z

.field public R2:Z

.field public S2:Z

.field public T2:Z

.field public U2:Lcom/oplus/aiunit/vision/ddq;

.field public V2:Landroid/widget/FrameLayout;

.field public W2:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

.field public X2:Lcom/oplus/gallery/business_lib/timeline/view/a;

.field public Y2:Z

.field public Z2:Z

.field public volatile a3:Z

.field public final b3:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$b;

.field public final c3:Lkotlin/Lazy;

.field public final d3:Lkotlin/Lazy;

.field public final e3:Lkotlin/Lazy;

.field public final f3:Lkotlin/Lazy;

.field public final g3:Lkotlin/Lazy;

.field public h3:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$ensureNasDownloadTerminalScrollListener$listener$1;

.field public i3:Z

.field public j3:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$registerNasTipSyncOnSlidingAutoScroll$listener$1;

.field public k3:Z

.field public l3:J

.field public m3:I

.field public n3:I

.field public o3:Z

.field public final p3:Lcom/oplus/aiunit/vision/oyp;

.field public final q3:Lcom/oplus/aiunit/vision/pyp;

.field public r3:Lkotlinx/coroutines/Job;

.field public final s3:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->a3:Z

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$b;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->b3:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$b;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/zwp;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zwp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->c3:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/kxp;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kxp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->d3:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/vxp;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vxp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->e3:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/gyp;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gyp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->f3:Lkotlin/Lazy;

    .line 57
    .line 58
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 59
    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/nyp;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nyp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->g3:Lkotlin/Lazy;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->m3:I

    .line 73
    .line 74
    new-instance v0, Lcom/oplus/aiunit/vision/oyp;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oyp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->p3:Lcom/oplus/aiunit/vision/oyp;

    .line 80
    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/pyp;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pyp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->q3:Lcom/oplus/aiunit/vision/pyp;

    .line 87
    .line 88
    new-instance v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$c;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$c;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->s3:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$c;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic m5(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->l5(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_nas_album:I

    .line 2
    .line 3
    return p0
.end method

.method public final B3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J4(Ljava/util/List;IIII)V
    .locals 6

    .line 1
    const-string/jumbo p3, "oliveImageDurations"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    sget p3, Lcom/oplus/gallery/albumsetpage/R$id;->action_download_from_nas:I

    .line 19
    const-string p4, "fragment"

    .line 21
    const-string p5, "<get-lifecycle>(...)"

    if-ne p2, p3, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_6

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz p1, :cond_a

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->c5()I

    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 41
    new-instance p3, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 47
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p5, Lcom/oplus/aiunit/vision/lyp;

    .line 52
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p3, v0, p5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p4, p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_a

    .line 65
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    .line 69
    check-cast p4, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p4, :cond_a

    .line 73
    new-instance p5, Lcom/oplus/aiunit/vision/lx5;

    .line 75
    invoke-direct {p5, p3, p0, p2, p1}, Lcom/oplus/aiunit/vision/lx5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 78
    invoke-interface {p4, p5}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :cond_2
    sget p3, Lcom/oplus/gallery/albumsetpage/R$id;->action_delete_from_nas:I

    if-ne p2, p3, :cond_a

    if-nez p1, :cond_3

    goto/16 :goto_6

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 92
    instance-of p2, p1, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 97
    check-cast p1, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    goto :goto_1

    :cond_4
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_9

    .line 103
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 105
    instance-of p2, p1, Lcom/oplus/aiunit/vision/af2;

    if-eqz p2, :cond_5

    .line 109
    check-cast p1, Lcom/oplus/aiunit/vision/af2;

    goto :goto_2

    :cond_5
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_6

    .line 115
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qci;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, p3

    .line 121
    :goto_3
    instance-of p2, p1, Lcom/oplus/aiunit/vision/xwp;

    if-eqz p2, :cond_7

    .line 125
    check-cast p1, Lcom/oplus/aiunit/vision/xwp;

    goto :goto_4

    :cond_7
    move-object p1, p3

    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    .line 132
    :cond_8
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz p1, :cond_9

    .line 136
    iget-object p1, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 140
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    :cond_9
    :goto_5
    move-object v3, p3

    .line 145
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz v5, :cond_a

    .line 149
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->c5()I

    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 157
    new-instance v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 163
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance p2, Lcom/oplus/aiunit/vision/myp;

    .line 168
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-direct {v1, p1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 174
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p1, v5, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_a

    .line 181
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 185
    check-cast p1, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p1, :cond_a

    .line 189
    new-instance v0, Lcom/oplus/aiunit/vision/ix5;

    move-object v2, p0

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ix5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 195
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final S3()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
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
    const-class p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->v:Z

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 19
    .line 20
    return-object p0
.end method

.method public final T4()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->V3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/lxp;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/lxp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$f;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/mxp;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/mxp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$f;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/oplus/aiunit/vision/nxp;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/nxp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$f;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/oxp;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/oxp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$f;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/oplus/aiunit/vision/pxp;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/pxp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$f;

    .line 105
    .line 106
    invoke-direct {p0, v2}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final V4(Landroid/os/Bundle;ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->V4(Landroid/os/Bundle;ZLandroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    sget-boolean p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_network_disconnected:I

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final X4(Ljava/util/Set;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->X4(Ljava/util/Set;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->action_download_from_nas:I

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    invoke-static {v0, v3, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    sget p0, Lcom/oplus/gallery/albumsetpage/R$id;->action_delete_from_nas:I

    .line 31
    .line 32
    if-lez p2, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-static {p0, v1, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final b3()Lcom/oplus/aiunit/vision/nbt;
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->b3()Lcom/oplus/aiunit/vision/nbt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nbt;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/oplus/aiunit/vision/mbt;

    .line 30
    .line 31
    iget v3, v3, Lcom/oplus/aiunit/vision/mbt;->a:I

    .line 32
    .line 33
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_select:I

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, -0x1

    .line 42
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/mbt;

    .line 43
    .line 44
    sget v4, Lcom/oplus/gallery/albumsetpage/R$id;->action_nas_device_manager:I

    .line 45
    .line 46
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->nas_album_menu_device_manager:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    const/16 v9, 0x28

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 54
    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-interface {p0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/nbt;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nbt;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final b5(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/iyp;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/iyp;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/iyp;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c5()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->d3:Lkotlin/Lazy;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->E2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->e3:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->F2()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->c3:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->f3:Lkotlin/Lazy;

    .line 95
    .line 96
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v1

    .line 107
    return p0
.end method

.method public final d5(Lcom/oplus/aiunit/vision/ddq;Lcom/oplus/aiunit/vision/dbq;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ddq$c;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/fyp;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lcom/oplus/aiunit/vision/fyp;-><init>(Lcom/oplus/aiunit/vision/dbq;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_common_continue:I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/jyp;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 53
    .line 54
    invoke-virtual {v2, p2, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 55
    .line 56
    .line 57
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_common_stop:I

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/kyp;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/kyp;-><init>(Lcom/oplus/aiunit/vision/fyp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->nas_downloading_cancel_dialog_content:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 78
    .line 79
    .line 80
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->nas_downloading_cancel_dialog_title:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    instance-of p1, p1, Lcom/oplus/aiunit/vision/ddq$a;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lcom/oplus/aiunit/vision/zcq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/zcq;->e(J)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 111
    .line 112
    sget-object p2, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;->NAS_DOWNLOAD:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 113
    .line 114
    if-eq p1, p2, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d(Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->k5()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object p0, p2, Lcom/oplus/aiunit/vision/dbq;->c:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    return-void
.end method

.method public final e3()Lcom/oplus/aiunit/vision/et2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->e3()Lcom/oplus/aiunit/vision/et2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xb

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

.method public final e5()V
    .locals 7

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
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->V2:Landroid/widget/FrameLayout;

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
    const/4 v3, 0x4

    .line 18
    if-lez v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 46
    .line 47
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    check-cast v5, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    :goto_2
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->W2:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 78
    .line 79
    new-instance v4, Lcom/oplus/aiunit/vision/ixp;

    .line 80
    .line 81
    invoke-direct {v4, v1, p0}, Lcom/oplus/aiunit/vision/ixp;-><init>(Landroid/widget/FrameLayout;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->setOnContainerVisibilityChanged(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    new-instance v4, Lcom/oplus/aiunit/vision/uxp;

    .line 94
    .line 95
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/uxp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v2, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->f:Lcom/oplus/aiunit/vision/uxp;

    .line 99
    .line 100
    :cond_5
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->X2:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 105
    .line 106
    invoke-direct {v2, v0, v3}, Lcom/oplus/gallery/business_lib/timeline/view/a;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->X2:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->h5(Landroid/widget/FrameLayout;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->m5(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    .line 120
    .line 121
    :cond_8
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->W2:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 127
    .line 128
    new-instance v4, Lcom/oplus/aiunit/vision/ixp;

    .line 129
    .line 130
    invoke-direct {v4, v1, p0}, Lcom/oplus/aiunit/vision/ixp;-><init>(Landroid/widget/FrameLayout;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->setOnContainerVisibilityChanged(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    new-instance v5, Lcom/oplus/aiunit/vision/uxp;

    .line 143
    .line 144
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/uxp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v4, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->f:Lcom/oplus/aiunit/vision/uxp;

    .line 148
    .line 149
    :cond_9
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    const/4 v6, -0x2

    .line 153
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 160
    .line 161
    invoke-direct {v2, v0, v3}, Lcom/oplus/gallery/business_lib/timeline/view/a;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->X2:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->h5(Landroid/widget/FrameLayout;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->m5(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final f3(IZ)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->action_nas_device_manager:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

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
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 13
    .line 14
    instance-of p2, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->H0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->ALBUM_DETAIL:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 40
    .line 41
    const/16 p2, 0x14

    .line 42
    .line 43
    invoke-static {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/biq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    return-void

    .line 47
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->f3(IZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f5(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->V2:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget p1, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->g:I

    .line 37
    .line 38
    if-gtz p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v3, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

    .line 42
    .line 43
    const/16 v5, 0x1e

    .line 44
    .line 45
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt v3, p1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move v2, v4

    .line 53
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->g3:Lkotlin/Lazy;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gt v1, p1, :cond_7

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-boolean p1, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->e:Z

    .line 70
    .line 71
    if-ne p1, v4, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    if-eqz v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    return-void

    .line 78
    :cond_7
    :goto_4
    iput-boolean v4, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->Z2:Z

    .line 79
    .line 80
    return-void
.end method

.method public final g5()Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->V2:Landroid/widget/FrameLayout;

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

.method public final h5(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->R2:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    const-string/jumbo v0, "nas_backup_enabled"

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 21
    instance-of v2, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 26
    check-cast v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 34
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->H0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 40
    const-string v2, ""

    .line 42
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v4

    .line 46
    invoke-interface {v4}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_5

    .line 54
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 58
    instance-of v5, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v5, :cond_6

    .line 62
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_7

    goto :goto_5

    .line 69
    :cond_7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    .line 73
    instance-of v5, p1, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    if-eqz v5, :cond_8

    move-object v3, p1

    .line 78
    check-cast v3, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    :cond_8
    if-nez v3, :cond_9

    goto :goto_5

    .line 83
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x1

    if-lez p1, :cond_c

    .line 90
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/veq;->p(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_c

    .line 96
    iget-object p1, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 98
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    .line 111
    :cond_a
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/veq;->w()Z

    move-result p1

    :goto_2
    if-nez p1, :cond_b

    goto :goto_5

    .line 118
    :cond_b
    iput-boolean v5, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->T2:Z

    .line 120
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->m(Z)V

    return-void

    .line 124
    :cond_c
    iget-object p1, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 126
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    .line 139
    :cond_d
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/veq;->v()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    move p1, v5

    goto :goto_3

    :cond_e
    move p1, v1

    :goto_3
    if-eqz p1, :cond_f

    .line 156
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/veq;->p(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_f

    move v1, v5

    :cond_f
    :goto_4
    if-nez v1, :cond_10

    :goto_5
    return-void

    .line 166
    :cond_10
    iput-boolean v5, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->S2:Z

    .line 168
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->m(Z)V

    return-void
.end method

.method public final i5()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->m3:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iput v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->m3:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->o3:Z

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->o3:Z

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->p3:Lcom/oplus/aiunit/vision/oyp;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->m3:I

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    iget v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->n3:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->k:Landroid/view/View;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v2, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->p:Lcom/oplus/aiunit/vision/rjq;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-boolean v2, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->o:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->a(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->d(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    return-void
.end method

.method public final j5()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->k3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->p4()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_3
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->k3:Z

    .line 35
    .line 36
    const-string p0, "albumName"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/oplus/aiunit/vision/mv2;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/mv2;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 47
    .line 48
    const-string v3, "2006002"

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    const-string v2, "2006002035"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->i3:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->h3:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$ensureNasDownloadTerminalScrollListener$listener$1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->i3:Z

    .line 19
    .line 20
    return-void
.end method

.method public final l5(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->V2:Landroid/widget/FrameLayout;

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
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->V2:Landroid/widget/FrameLayout;

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->V2:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    goto :goto_3

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->W2:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    if-nez v2, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->e5()V

    return-void

    .line 44
    :cond_4
    iget-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->R2:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 54
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_5

    .line 58
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 70
    :goto_2
    instance-of v2, v0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    if-eqz v2, :cond_7

    move-object v3, v0

    .line 75
    check-cast v3, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    :cond_7
    if-eqz v3, :cond_8

    .line 79
    iput-boolean v4, v3, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->d:Z

    :cond_8
    if-eqz v3, :cond_9

    .line 83
    invoke-virtual {v3}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j()V

    :cond_9
    const/16 v0, 0x8

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->W2:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    if-eqz v0, :cond_a

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->p(Ljava/util/List;Z)V

    .line 102
    :cond_a
    iput-boolean v4, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->Y2:Z

    .line 104
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_c

    :goto_3
    return-void

    .line 119
    :cond_c
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->V2:Landroid/widget/FrameLayout;

    .line 121
    new-instance v1, Lcom/oplus/aiunit/vision/dxp;

    .line 123
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/dxp;-><init>(Landroid/widget/FrameLayout;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 130
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    const-string/jumbo v2, "nas_backup_enabled"

    .line 141
    invoke-static {v2, v4, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_e

    .line 148
    iget-boolean v6, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->T2:Z

    if-eqz v6, :cond_e

    .line 152
    sget v2, Lcom/oplus/aiunit/vision/w6q;->l:I

    .line 154
    new-instance v2, Lcom/oplus/aiunit/vision/fxp;

    .line 156
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fxp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 159
    const-string/jumbo v6, "ignoreAction"

    .line 162
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v6, Lcom/oplus/aiunit/vision/w6q;

    .line 167
    invoke-direct {v6, v2, v3, v5}, Lcom/oplus/aiunit/vision/w6q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 170
    invoke-virtual {v6, v0, v5}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a(Landroid/content/Context;I)V

    .line 173
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    if-nez v2, :cond_f

    .line 179
    iget-boolean v6, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->S2:Z

    if-eqz v6, :cond_f

    .line 183
    new-instance v6, Lcom/oplus/aiunit/vision/w6q;

    .line 185
    new-instance v7, Lcom/oplus/aiunit/vision/gxp;

    .line 187
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/gxp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 190
    new-instance v8, Lcom/oplus/aiunit/vision/hxp;

    .line 192
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/hxp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 195
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/w6q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 198
    invoke-virtual {v6, v0, v5}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a(Landroid/content/Context;I)V

    .line 201
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v2, :cond_10

    .line 206
    sget-boolean v6, Lcom/oplus/aiunit/vision/t7q;->j:Z

    .line 208
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/t7q$a;->c(Landroid/content/Context;ZZ)Ljava/util/ArrayList;

    move-result-object v6

    .line 212
    iget-boolean v7, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->a3:Z

    .line 214
    invoke-static {v0, v2, v7, v6}, Lcom/oplus/aiunit/vision/t7q$a;->b(Landroid/content/Context;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/Collection;

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    :cond_10
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move v0, v4

    goto :goto_5

    .line 231
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 235
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 245
    check-cast v2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 247
    instance-of v2, v2, Lcom/oplus/aiunit/vision/w6q;

    if-eqz v2, :cond_13

    move v0, v5

    .line 252
    :goto_5
    iget-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->Y2:Z

    if-eqz v2, :cond_14

    if-nez v0, :cond_14

    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v5

    goto :goto_6

    :cond_14
    move v2, v4

    :goto_6
    if-nez v2, :cond_23

    .line 269
    iget-object v6, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->W2:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    if-eqz v6, :cond_15

    .line 273
    invoke-virtual {v6, v1, p1}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->p(Ljava/util/List;Z)V

    .line 276
    :cond_15
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->V2:Landroid/widget/FrameLayout;

    if-nez p1, :cond_16

    goto/16 :goto_c

    .line 282
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 286
    instance-of v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v7, :cond_17

    .line 290
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_7

    :cond_17
    move-object v6, v3

    :goto_7
    if-nez v6, :cond_18

    goto/16 :goto_c

    .line 298
    :cond_18
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v6

    .line 302
    instance-of v7, v6, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    if-eqz v7, :cond_19

    move-object v3, v6

    .line 307
    check-cast v3, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    :cond_19
    if-nez v3, :cond_1a

    goto/16 :goto_c

    .line 313
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 319
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_8

    .line 326
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 330
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 340
    check-cast v6, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 342
    instance-of v6, v6, Lcom/oplus/aiunit/vision/w6q;

    if-nez v6, :cond_1c

    goto :goto_9

    :cond_1d
    :goto_8
    move v1, v5

    goto :goto_a

    :cond_1e
    :goto_9
    move v1, v4

    .line 350
    :goto_a
    iget-boolean v6, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->Z2:Z

    if-eqz v6, :cond_1f

    if-eqz v1, :cond_1f

    move v6, v5

    goto :goto_b

    :cond_1f
    move v6, v4

    .line 359
    :goto_b
    iget-boolean v7, v3, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->d:Z

    if-eqz v1, :cond_20

    if-nez v6, :cond_20

    move v4, v5

    .line 366
    :cond_20
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->m(Z)V

    if-eqz v1, :cond_21

    if-nez v6, :cond_21

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_c

    :cond_21
    if-eqz v7, :cond_24

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_22

    goto :goto_c

    .line 389
    :cond_22
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->V2:Landroid/widget/FrameLayout;

    .line 391
    new-instance v3, Lcom/oplus/aiunit/vision/dxp;

    .line 393
    invoke-direct {v3, v1, p0}, Lcom/oplus/aiunit/vision/dxp;-><init>(Landroid/widget/FrameLayout;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 396
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    .line 400
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 406
    new-instance v1, Lcom/oplus/aiunit/vision/bxp;

    .line 408
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bxp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 411
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 414
    :cond_24
    :goto_c
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->Y2:Z

    if-eqz p1, :cond_26

    if-nez v0, :cond_26

    if-nez v2, :cond_26

    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_25

    goto :goto_d

    .line 429
    :cond_25
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->V2:Landroid/widget/FrameLayout;

    .line 431
    new-instance v2, Lcom/oplus/aiunit/vision/dxp;

    .line 433
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/dxp;-><init>(Landroid/widget/FrameLayout;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 436
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 439
    :cond_26
    :goto_d
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->Y2:Z

    return-void
.end method

.method public final n5(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->V2:Landroid/widget/FrameLayout;

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
    const/4 v0, 0x0

    .line 46
    iput v0, v2, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->h:I

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
    new-instance p0, Lcom/oplus/aiunit/vision/jxp;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/jxp;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    const-string p1, "NasAlbumFragment"

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->j3:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$registerNasTipSyncOnSlidingAutoScroll$listener$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->j3:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$registerNasTipSyncOnSlidingAutoScroll$listener$1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->p3:Lcom/oplus/aiunit/vision/oyp;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->o3:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->V2:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->q3:Lcom/oplus/aiunit/vision/pyp;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->Z2:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->X2:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/a;->b()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->X2:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->W2:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 48
    .line 49
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 50
    .line 51
    sget-object v1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;->NAS_DOWNLOAD:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->k5()V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onDestroyView()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 6
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->E0()V

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->F0()V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/ryp;

    .line 31
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ryp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/syp;

    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/syp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 42
    const-string/jumbo p0, "onResult"

    .line 45
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    .line 52
    iget-object v2, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 54
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 58
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 64
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->H0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 70
    const-string v0, ""

    .line 72
    :cond_3
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/zaq;->b(Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct {v3, p0, v6}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->r3:Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 35
    .line 36
    :cond_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->J0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->l3:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->W2:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->l()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->X2:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->s3:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/a;->a(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v1, Lcom/oplus/aiunit/vision/qyp;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qyp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final onStop()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->r3:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->r3:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 7
    .line 8
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v5, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$e;

    .line 15
    .line 16
    invoke-direct {v5, v0, p0, v1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$e;-><init>(Lkotlinx/coroutines/Job;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 26
    .line 27
    instance-of v2, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->D0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->X2:Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->s3:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$c;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/a;->d(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->W2:Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->m:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->o()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->U2:Lcom/oplus/aiunit/vision/ddq;

    .line 59
    .line 60
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ddq$b;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    instance-of v0, v0, Lcom/oplus/aiunit/vision/ddq$a;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/zcq;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    sget-object v0, Lcom/oplus/aiunit/vision/zcq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/zcq;->e(J)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 80
    .line 81
    sget-object v1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;->NAS_DOWNLOAD:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 82
    .line 83
    if-eq v0, v1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d(Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->k5()V

    .line 91
    .line 92
    .line 93
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onStop()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final r2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$menu;->selection_nas_album_bottom_menu:I

    .line 2
    .line 3
    return p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->j5()V

    .line 15
    new-instance p2, Lcom/oplus/aiunit/vision/axp;

    .line 17
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/axp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->nas_album_header_tips:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 29
    check-cast p2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 31
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->P2:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 33
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->nas_progress_tips:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout;

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->V2:Landroid/widget/FrameLayout;

    .line 43
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getPositiveOrderLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/exp;

    .line 59
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/exp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 62
    new-instance v1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$f;

    .line 64
    invoke-direct {v1, v0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    move p2, v0

    .line 83
    :cond_2
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->n5(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->e5()V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 93
    const-string/jumbo p2, "getViewLifecycleOwner(...)"

    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 103
    new-instance v3, Lcom/oplus/aiunit/vision/azp;

    const/4 p1, 0x0

    .line 106
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/azp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 120
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 127
    new-instance v4, Lcom/oplus/aiunit/vision/wyp;

    .line 129
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/wyp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 136
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 139
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->j3:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$registerNasTipSyncOnSlidingAutoScroll$listener$1;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 144
    :cond_3
    new-instance p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$registerNasTipSyncOnSlidingAutoScroll$listener$1;

    .line 146
    invoke-direct {p1, p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$registerNasTipSyncOnSlidingAutoScroll$listener$1;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 149
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->j3:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$registerNasTipSyncOnSlidingAutoScroll$listener$1;

    .line 151
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_4

    .line 155
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_4
    :goto_0
    return-void
.end method
