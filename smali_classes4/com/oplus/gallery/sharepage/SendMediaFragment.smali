.class public final Lcom/oplus/gallery/sharepage/SendMediaFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "SendMediaFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sharepage/SendMediaFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u5e9f\u5f03\u4ee3\u7801"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/SendMediaFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "<init>",
        "()V",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic N0:I


# instance fields
.field public A0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

.field public final B0:Lkotlin/Lazy;

.field public final C0:Lkotlin/Lazy;

.field public D0:Lcom/oplus/aiunit/vision/dqb;

.field public volatile E0:Z

.field public final F0:Lkotlin/Lazy;

.field public final G0:Lkotlin/Lazy;

.field public final H0:Lkotlin/Lazy;

.field public final I0:Lkotlin/Lazy;

.field public final J0:Lkotlin/Lazy;

.field public final K0:Lcom/oplus/gallery/sharepage/SendMediaFragment$b;

.field public final L0:Lcom/oplus/gallery/sharepage/SendMediaFragment$c;

.field public final M0:Lcom/oplus/aiunit/vision/ou20;

.field public U:Ljava/lang/Integer;

.field public W:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

.field public Y:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

.field public Z:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

.field public b0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

.field public k0:Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;

.field public t0:Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

.field public u0:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Lcom/oplus/aiunit/vision/ve20;

.field public y0:Lcom/oplus/aiunit/vision/lf20;

.field public z0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/vt20;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vt20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->B0:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/gu20;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->C0:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/ju20;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->F0:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/ku20;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->G0:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/lu20;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->H0:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/mu20;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->I0:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/nu20;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nu20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->J0:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/oplus/gallery/sharepage/SendMediaFragment$b;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/sharepage/SendMediaFragment$b;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->K0:Lcom/oplus/gallery/sharepage/SendMediaFragment$b;

    .line 96
    .line 97
    new-instance v0, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/oplus/gallery/sharepage/SendMediaFragment$c;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/sharepage/SendMediaFragment$c;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->L0:Lcom/oplus/gallery/sharepage/SendMediaFragment$c;

    .line 112
    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/ou20;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ou20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->M0:Lcom/oplus/aiunit/vision/ou20;

    .line 119
    .line 120
    return-void
.end method

.method public static final i2(Lcom/oplus/gallery/sharepage/SendMediaFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->w:Lcom/oplus/aiunit/vision/nl20;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/nl20;->f(Z)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/zu20;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zu20;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Set;Lcom/oplus/gallery/sharepage/SendMediaFragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v7

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v6

    .line 59
    move-object v6, v0

    .line 60
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/wt20;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p1, "SendMediaFragment"

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final j2(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->x0:Lcom/oplus/aiunit/vision/ve20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->k2()Lcom/oplus/aiunit/vision/j3a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/j3a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ve20;->g:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->n2()Lcom/oplus/aiunit/vision/j3a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/j3a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->A0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->x0:Lcom/oplus/aiunit/vision/ve20;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ve20;->g:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->j(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/sharepage/R$layout;->main_resolver_dialog_send_media_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->t1()V

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->y0:Lcom/oplus/aiunit/vision/lf20;

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lf20;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->J1()Landroid/view/Window;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->u1(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 69
    :cond_3
    new-instance v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 71
    invoke-direct {v2, v1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;-><init>(Landroid/view/Window;)V

    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->p()V

    .line 79
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->u(I)V

    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c()V

    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 90
    sget v1, Lcom/support/panel/R$color;->coui_panel_navigation_bar_color:I

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 96
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->u(I)V

    const/4 p1, 0x1

    .line 100
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b(Z)V

    .line 103
    :cond_5
    :goto_2
    iget-object p1, v0, Lcom/oplus/aiunit/vision/lf20;->U:Lcom/oplus/aiunit/vision/sfm;

    if-eqz p1, :cond_6

    .line 107
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qn4;->m()V

    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->u2()V

    return-void
.end method

.method public final k2()Lcom/oplus/aiunit/vision/j3a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->H0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/j3a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l2()Lcom/oplus/aiunit/vision/baz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->F0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/baz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m2()Lcom/oplus/aiunit/vision/baz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->G0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/baz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n2()Lcom/oplus/aiunit/vision/j3a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->I0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/j3a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->B0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->W:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->U:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->forceDirty()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->n:Lcom/oplus/aiunit/vision/dmt;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dmt;->k(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDataModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getActiveInfoLiveData()Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/qu20;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qu20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/oplus/gallery/sharepage/SendMediaFragment$g;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/oplus/gallery/sharepage/SendMediaFragment$g;-><init>(Lcom/oplus/aiunit/vision/qu20;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/pu20;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x2

    .line 77
    const-string v2, "SendMediaFragment"

    .line 78
    .line 79
    invoke-static {v2, v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->u2()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->u2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->GAME_BOOST_L3:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->b(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V

    .line 9
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const-string p1, "SendMediaFragment"

    .line 14
    const-string v0, "onCreate."

    .line 16
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yh30;->a(Landroid/content/Context;)Z

    move-result v0

    .line 32
    const-string v1, "panelDialog"

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils;->i:Lkotlin/Lazy;

    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;

    .line 66
    invoke-direct {v1}, Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;-><init>()V

    .line 69
    iput-object v0, v1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    .line 71
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->w:Lcom/oplus/aiunit/vision/nl20;

    .line 73
    iput-object v0, v1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Y:Lcom/oplus/aiunit/vision/nl20;

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;

    .line 86
    invoke-direct {v1}, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;-><init>()V

    .line 89
    iput-object v0, v1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    .line 91
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->w:Lcom/oplus/aiunit/vision/nl20;

    .line 93
    iput-object v0, v1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Y:Lcom/oplus/aiunit/vision/nl20;

    .line 95
    :goto_0
    new-instance v0, Lcom/oplus/gallery/sharepage/SendMediaFragment$f;

    .line 97
    invoke-direct {v0, p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment$f;-><init>(Ljava/lang/Object;)V

    .line 100
    iput-object v0, v1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->U:Lcom/oplus/gallery/sharepage/SendMediaFragment$f;

    .line 102
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->Z:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 112
    const-string v1, "beginTransaction(...)"

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget v1, Lcom/oplus/gallery/sharepage/R$id;->send_apps_fragment:I

    .line 119
    iget-object v3, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->Z:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 127
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->C0:Lkotlin/Lazy;

    .line 129
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 133
    check-cast v3, Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;

    .line 135
    sget-object v4, Lcom/oplus/gallery/sharepage/SendMediaFragment$a;->a:[I

    .line 137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 141
    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 149
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 153
    check-cast v1, Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    const-string v4, "not add SendOShareFragment , OShareShowType = "

    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->s2()V

    .line 176
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->b0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    if-eqz v1, :cond_3

    .line 180
    sget v3, Lcom/oplus/gallery/sharepage/R$id;->new_send_oshare_fragment:I

    .line 182
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 185
    :cond_3
    const-string v1, "add newSendOShareFragment"

    .line 187
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->s2()V

    .line 194
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->b0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    if-eqz v1, :cond_5

    .line 198
    sget v3, Lcom/oplus/gallery/sharepage/R$id;->send_oshare_fragment:I

    .line 200
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 203
    :cond_5
    const-string v1, "add SendOShareFragment"

    .line 205
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 211
    new-instance p1, Lcom/oplus/aiunit/vision/ve20;

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 217
    const-string/jumbo v1, "requireActivity(...)"

    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v1

    .line 226
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    move-result-object v2

    .line 230
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/ve20;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/aj20;)V

    .line 233
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->x0:Lcom/oplus/aiunit/vision/ve20;

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 239
    const-string/jumbo v0, "use_enable_heif_convert"

    .line 242
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->K0:Lcom/oplus/gallery/sharepage/SendMediaFragment$b;

    .line 244
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/mpp;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 251
    const-string/jumbo v0, "pref_video_auto_convert_key"

    .line 253
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->L0:Lcom/oplus/gallery/sharepage/SendMediaFragment$c;

    .line 255
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/mpp;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 262
    const-string/jumbo v0, "pref_component"

    .line 264
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 268
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroy()V

    .line 4
    const-string v0, "SendMediaFragment"

    .line 6
    const-string v1, "onDestroy."

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->u0:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->J0:Lkotlin/Lazy;

    .line 28
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->u0:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    if-eqz v0, :cond_2

    .line 41
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->M0:Lcom/oplus/aiunit/vision/ou20;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wwb0;->j()V

    .line 53
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 55
    const-string v1, "context"

    if-eqz v0, :cond_3

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 64
    :goto_0
    const-string/jumbo v3, "pref_component"

    .line 66
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 73
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 82
    :goto_1
    sget-object v3, Lcom/oplus/aiunit/vision/mpp;->a:[Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->K0:Lcom/oplus/gallery/sharepage/SendMediaFragment$b;

    .line 86
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 89
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 98
    :goto_2
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->L0:Lcom/oplus/gallery/sharepage/SendMediaFragment$c;

    .line 100
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 103
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->y0:Lcom/oplus/aiunit/vision/lf20;

    if-eqz v0, :cond_7

    .line 107
    iput-object v2, v0, Lcom/oplus/aiunit/vision/lf20;->b:Lcom/oplus/aiunit/vision/lf20$a;

    .line 109
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lf20;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 119
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lf20;->U:Lcom/oplus/aiunit/vision/sfm;

    if-eqz v0, :cond_7

    .line 123
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->A0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    if-eqz v0, :cond_8

    .line 132
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->d()V

    .line 135
    :cond_8
    iput-object v2, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->A0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e9z;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e9z;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    const-string v1, "SendMediaFragment"

    if-nez p2, :cond_0

    .line 6
    const-string p0, "onSharedPreferenceChanged: key is null"

    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 14
    const-string p0, "onSharedPreferenceChanged: sp is null"

    .line 16
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    const-string p0, "onSharedPreferenceChanged: fragment detached:"

    .line 28
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_2
    const-string/jumbo v2, "pref_security_share_send_erase_location"

    .line 34
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 38
    const-string/jumbo v4, "pref_security_share_send_erase_take_photo"

    if-nez v3, :cond_3

    .line 42
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->l2()Lcom/oplus/aiunit/vision/baz;

    move-result-object v3

    const/4 v5, 0x0

    .line 53
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 57
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 59
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->y0:Lcom/oplus/aiunit/vision/lf20;

    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->l2()Lcom/oplus/aiunit/vision/baz;

    move-result-object v3

    .line 67
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 69
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/lf20;->x:Z

    .line 71
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lf20;->q:Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->m2()Lcom/oplus/aiunit/vision/baz;

    move-result-object v2

    .line 82
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 86
    iput-boolean p1, v2, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 88
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->y0:Lcom/oplus/aiunit/vision/lf20;

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->m2()Lcom/oplus/aiunit/vision/baz;

    move-result-object v2

    .line 96
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 98
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/lf20;->y:Z

    .line 100
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lf20;->s:Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->v2()V

    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->l2()Lcom/oplus/aiunit/vision/baz;

    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->m2()Lcom/oplus/aiunit/vision/baz;

    move-result-object p0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "onSharedPreferenceChanged: loc:"

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, ",shot:"

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string p0, " k="

    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {v2, p2, v1, v0}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "feature_is_support_one_touch_share"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "SendMediaFragment"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "[enableOneTouchShare] Failed : OneTouchShare is not supported!"

    .line 18
    .line 19
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->A0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->b0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Y:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v7, v1

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "[enableOneTouchShare] oShareServiceManager = "

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/addon/oshare/OShareServiceManager;I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v5, Lcom/oplus/gallery/sharepage/SendMediaFragment;->A0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    iput p0, v3, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->i:I

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v5, p0

    .line 79
    :goto_1
    invoke-virtual {v5}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const-string v0, "[enableOneTouchShare] setOrUpdateSharePaths : selectedItems = "

    .line 92
    .line 93
    const-string v3, " "

    .line 94
    .line 95
    invoke-static {p0, v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v0, v5, Lcom/oplus/gallery/sharepage/SendMediaFragment;->A0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l(Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->A0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->A0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 13
    .line 14
    return-void
.end method

.method public final p2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->l2()Lcom/oplus/aiunit/vision/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/baz;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->m2()Lcom/oplus/aiunit/vision/baz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/baz;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->k2()Lcom/oplus/aiunit/vision/j3a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/j3a;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->n2()Lcom/oplus/aiunit/vision/j3a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j3a;->a:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final q2(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lcom/oplus/gallery/sharepage/R$id;->resolver_gallery_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->z:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;->setReverseLayout(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getContext(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lcom/oplus/aiunit/vision/du20;

    .line 51
    .line 52
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/du20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/aj20;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->Y:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/oplus/aiunit/vision/dqb;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/dqb;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->D0:Lcom/oplus/aiunit/vision/dqb;

    .line 69
    .line 70
    new-instance v3, Lcom/oplus/aiunit/vision/eu20;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/eu20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "listener"

    .line 76
    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v2, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->j:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$c;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "context"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-ge v1, v0, :cond_1

    .line 95
    .line 96
    iget-object v4, v2, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->n:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->k(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->W:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->U:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->enterSelectionMode(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/fu20;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/fu20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v5, Lcom/oplus/aiunit/vision/bv20;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v5, p0, v0, v1, v4}, Lcom/oplus/aiunit/vision/bv20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;Lcom/oplus/gallery/framework/abilities/data/model/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->J0:Lkotlin/Lazy;

    .line 155
    .line 156
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->u0:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 166
    .line 167
    return-void
.end method

.method public final r2(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yh30;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget v0, Lcom/oplus/gallery/sharepage/R$id;->nearby_share_stub:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewStub;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/oplus/gallery/sharepage/R$id;->send_nearbyshare_layout:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->k0:Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->k0:Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/gallery/sharepage/SendMediaFragment$d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment$d;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->setDownloadOriginalPhotoTrigger(Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "activity"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "panelDialog"

    .line 71
    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->i:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 76
    .line 77
    iput-object p0, p1, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->c:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->l:Landroid/app/Dialog;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->w:Lcom/oplus/aiunit/vision/nl20;

    .line 86
    .line 87
    iput-object p0, p1, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->d:Lcom/oplus/aiunit/vision/nl20;

    .line 88
    .line 89
    iget-object p0, p1, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->j:Lcom/oplus/aiunit/vision/e9z;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e9z;->l()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/jd30;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->d:Lcom/oplus/aiunit/vision/nl20;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    sget-object v3, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/nl20;->f(Z)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/ft20;

    .line 112
    .line 113
    invoke-direct {v3, v0, p1}, Lcom/oplus/aiunit/vision/ft20;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/jd30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/wwb0;Ljava/util/Set;Lkotlin/jvm/functions/Function3;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p1, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->m:Lcom/oplus/aiunit/vision/jd30;

    .line 120
    .line 121
    iget-object p0, p1, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->f:Landroid/view/View;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/gt20;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gt20;-><init>(Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "panelDialog"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->w:Lcom/oplus/aiunit/vision/nl20;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Z:Lcom/oplus/aiunit/vision/nl20;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/gallery/sharepage/SendMediaFragment$e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment$e;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->X:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->b0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->C0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/sharepage/SendMediaFragment$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq p0, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    sget p0, Lcom/oplus/gallery/sharepage/R$id;->send_oshare_fragment:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget p0, Lcom/oplus/gallery/sharepage/R$id;->new_send_oshare_fragment:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget p0, Lcom/oplus/gallery/sharepage/R$id;->send_oshare_fragment:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget p0, Lcom/oplus/gallery/sharepage/R$id;->new_send_oshare_fragment:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget p0, Lcom/oplus/gallery/sharepage/R$id;->send_oshare_fragment:I

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    sget p0, Lcom/oplus/gallery/sharepage/R$id;->new_send_oshare_fragment:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final u2()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "thumb.size.type"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 24
    sget v2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 34
    const-string/jumbo v2, "thumb.stroke.width"

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 44
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "thumb.stroke.paintColor"

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 69
    sget v4, Lcom/oplus/gallery/basebiz/R$color;->standard_default_bg_color_for_transparent:I

    .line 71
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 75
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/zub;->a(ILandroid/content/Context;)I

    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 83
    const-string/jumbo v2, "thumb.background.paintColor"

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 94
    const-string/jumbo v3, "thumb.layout.style"

    .line 97
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 101
    const-string v3, "feature_is_low_performance_device"

    .line 103
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 113
    const-string/jumbo v2, "thumb.useCustomRoundRect"

    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    move-result-object p0

    .line 123
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_RECT_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 125
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-void
.end method

.method public final v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->x0:Lcom/oplus/aiunit/vision/ve20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->l2()Lcom/oplus/aiunit/vision/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/baz;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ve20;->e:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->m2()Lcom/oplus/aiunit/vision/baz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/baz;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ve20;->f:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->A0:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->x0:Lcom/oplus/aiunit/vision/ve20;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ve20;->e:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ve20;->f:Z

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->k(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final w2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v3b;->i(Lcom/oplus/aiunit/vision/plt;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x3

    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->v0:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_title_select_image:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-lez v2, :cond_4

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_title_has_select:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-lez v2, :cond_5

    .line 86
    .line 87
    if-ne v3, v2, :cond_5

    .line 88
    .line 89
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_title_has_select:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_title_has_select:I

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    const-string p2, "SendMediaFragment.initView"

    .line 12
    :try_start_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 15
    sget p2, Lcom/oplus/gallery/sharepage/R$id;->tv_title:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->v0:Landroid/widget/TextView;

    .line 25
    sget p2, Lcom/oplus/gallery/sharepage/R$id;->iv_cancel:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/bu20;

    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bu20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget p2, Lcom/oplus/gallery/sharepage/R$id;->tv_security_share_title:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 47
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->w0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/cu20;

    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cu20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    if-eqz p2, :cond_1

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/av20;

    .line 65
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/av20;-><init>(Ljava/lang/Object;)V

    .line 68
    iput-object v0, p2, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->W:Lcom/oplus/aiunit/vision/av20;

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->t2(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->r2(Landroid/view/View;)V

    .line 76
    sget p2, Lcom/oplus/gallery/sharepage/R$id;->scroll_view:I

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 82
    check-cast p2, Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

    .line 84
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->t0:Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 89
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 99
    :goto_0
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/sharepage/widget/ShareScrollView;->setSmartDrag(Landroid/app/Dialog;)V

    .line 102
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->q2(Landroid/view/View;)V

    move-object p1, v0

    .line 106
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 110
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 112
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    .line 116
    new-instance v3, Lcom/oplus/aiunit/vision/ev20;

    .line 118
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/ev20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 132
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->w2()V

    .line 135
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 139
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/oplus/aiunit/vision/gv20;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    .line 150
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/gv20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    .line 157
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 160
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->t0:Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

    if-eqz p1, :cond_4

    .line 164
    new-instance p2, Lcom/oplus/aiunit/vision/yt20;

    .line 166
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/yt20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->t0:Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

    if-eqz p1, :cond_5

    .line 176
    new-instance p2, Lcom/oplus/aiunit/vision/cv20;

    .line 178
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/cv20;-><init>(Landroid/view/View;Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 181
    invoke-static {p1, p2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 184
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    if-eqz p1, :cond_6

    .line 188
    new-instance p2, Lcom/oplus/aiunit/vision/dv20;

    .line 190
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/dv20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 193
    iput-object p2, p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->n:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 195
    iget-object p0, p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz p0, :cond_6

    .line 199
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAnimationListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 205
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 208
    throw p0
.end method
