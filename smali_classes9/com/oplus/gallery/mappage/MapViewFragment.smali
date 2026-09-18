.class public final Lcom/oplus/gallery/mappage/MapViewFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "MapViewFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/d1l;
.implements Lcom/oplus/aiunit/vision/lkk;
.implements Lcom/oplus/aiunit/vision/mkk;
.implements Lcom/oplus/aiunit/vision/okk;
.implements Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/mappage/MapViewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/mappage/MapViewFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/aiunit/vision/d1l;",
        "Lcom/oplus/aiunit/vision/lkk;",
        "Lcom/oplus/aiunit/vision/mkk;",
        "Lcom/oplus/aiunit/vision/okk;",
        "Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;",
        "<init>",
        "()V",
        "a",
        "mappage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic y1:I


# instance fields
.field public I0:I

.field public J0:Ljava/lang/String;

.field public K0:Lcom/oplus/aiunit/vision/wmn;

.field public L0:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

.field public final M0:Lkotlin/Lazy;

.field public N0:Z

.field public O0:Z

.field public final P0:Lkotlin/Lazy;

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public final T0:Lkotlin/Lazy;

.field public U0:Lcom/oplus/aiunit/vision/plt;

.field public V0:Ljava/lang/String;

.field public W0:Ljava/lang/Float;

.field public X0:Landroid/view/ViewStub;

.field public Y0:Lcom/coui/appcompat/button/COUIButton;

.field public Z0:I

.field public final a1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Z

.field public c1:Lcom/oplus/gallery/mappage/MapViewFragment$a;

.field public final d1:Lcom/oplus/gallery/mappage/MapViewFragment$e;

.field public e1:Ljava/lang/String;

.field public final f1:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g1:Lkotlin/Lazy;

.field public final h1:Lcom/oplus/gallery/mappage/MapViewFragment$c;

.field public final i1:Lkotlin/Lazy;

.field public final j1:Lkotlin/Lazy;

.field public final k1:Lkotlin/Lazy;

.field public l1:Landroid/widget/ImageView;

.field public m1:Landroid/widget/ImageView;

.field public n1:Landroid/widget/FrameLayout;

.field public o1:Landroid/os/Bundle;

.field public p1:Lkotlinx/coroutines/Job;

.field public final q1:Lcom/oplus/gallery/mappage/MapViewFragment$f;

.field public final r1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/gallery/mappage/MapSetupState;",
            ">;"
        }
    .end annotation
.end field

.field public s1:Landroid/widget/FrameLayout;

.field public t1:Lcom/oplus/aiunit/vision/mnn;

.field public u1:Z

.field public final v1:Lkotlin/Lazy;

.field public final w1:Lkotlin/Lazy;

.field public final x1:Lcom/oplus/aiunit/vision/yqn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/oqn;

    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oqn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->M0:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/zqn;

    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zqn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->P0:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->R0:Z

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/arn;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->T0:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->Z0:I

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->a1:Ljava/util/LinkedHashSet;

    .line 50
    new-instance v0, Lcom/oplus/gallery/mappage/MapViewFragment$e;

    .line 52
    invoke-direct {v0, p0}, Lcom/oplus/gallery/mappage/MapViewFragment$e;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->d1:Lcom/oplus/gallery/mappage/MapViewFragment$e;

    .line 57
    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->e1:Ljava/lang/String;

    .line 61
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 63
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/brn;

    .line 68
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/brn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 71
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "registerForActivityResult(...)"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->f1:Landroidx/activity/result/ActivityResultLauncher;

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/crn;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->g1:Lkotlin/Lazy;

    .line 94
    new-instance v0, Lcom/oplus/gallery/mappage/MapViewFragment$c;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->h1:Lcom/oplus/gallery/mappage/MapViewFragment$c;

    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/drn;

    .line 103
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/drn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 106
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->i1:Lkotlin/Lazy;

    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/ern;

    .line 114
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ern;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 117
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->j1:Lkotlin/Lazy;

    .line 123
    new-instance v0, Lcom/oplus/aiunit/vision/frn;

    .line 125
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/frn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 128
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->k1:Lkotlin/Lazy;

    .line 134
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 136
    new-instance v1, Lcom/oplus/gallery/mappage/MapViewFragment$f;

    .line 138
    invoke-direct {v1, v0, p0}, Lcom/oplus/gallery/mappage/MapViewFragment$f;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 141
    iput-object v1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->q1:Lcom/oplus/gallery/mappage/MapViewFragment$f;

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    sget-object v1, Lcom/oplus/gallery/mappage/MapSetupState;->PENDING:Lcom/oplus/gallery/mappage/MapSetupState;

    .line 147
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 150
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->r1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    new-instance v0, Lcom/oplus/aiunit/vision/eqn;

    .line 154
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eqn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 157
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->v1:Lkotlin/Lazy;

    .line 163
    new-instance v0, Lcom/oplus/aiunit/vision/fqn;

    .line 165
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fqn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 168
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->w1:Lkotlin/Lazy;

    .line 174
    new-instance v0, Lcom/oplus/aiunit/vision/yqn;

    .line 176
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yqn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 179
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->x1:Lcom/oplus/aiunit/vision/yqn;

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/mappage/R$layout;->map_fragment_mapview_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final E(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/mappage/MapViewFragment;->b3(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->u1:Z

    .line 3
    const-string/jumbo v1, "onMapReady, isAnimationMaskVisible:"

    .line 6
    const-string v2, "MapViewFragment"

    const/4 v3, 0x3

    .line 9
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->u1:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/mappage/MapViewFragment;->a3(J)V

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->a1:Ljava/util/LinkedHashSet;

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;

    .line 39
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;->F()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vqn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vqn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "MapViewFragment"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->b1:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->b1:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->c1:Lcom/oplus/gallery/mappage/MapViewFragment$a;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->L0:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->e1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3, v4, v0}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->d0(Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/wqn;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/xqn;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->u1:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-wide/16 v0, 0xc8

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/mappage/MapViewFragment;->a3(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->a1:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$g;->G0()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-void
.end method

.method public final S1()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onBackPressed "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string v0, "MapViewFragment"

    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final X()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "MapViewFragment"

    .line 4
    const-string/jumbo v2, "onMapAgreeStateChanged true"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->r1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget-object v1, Lcom/oplus/gallery/mappage/MapSetupState;->PENDING:Lcom/oplus/gallery/mappage/MapSetupState;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/mappage/MapViewFragment;->b3(J)V

    return-void
.end method

.method public final Z2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->S0:Z

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->P0:Lkotlin/Lazy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v2, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->S0:Z

    .line 10
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Landroid/location/LocationManager;

    .line 16
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v4, "isGpsEnabled "

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v3, "MapViewFragment"

    const/4 v4, 0x3

    .line 38
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Landroid/location/LocationManager;

    .line 47
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->L0:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    if-eqz v0, :cond_3

    .line 57
    iget-object v1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->e1:Ljava/lang/String;

    const/4 v2, 0x2

    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->h1:Lcom/oplus/gallery/mappage/MapViewFragment$c;

    .line 62
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$b;->a(Lcom/oplus/gallery/framework/abilities/map/IMapAbility;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$c;I)V

    return-void

    .line 66
    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Landroid/location/LocationManager;

    .line 72
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/lqn;

    .line 80
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lqn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 83
    const-string v1, "callback"

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "fragment"

    .line 91
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    new-instance v1, Lcom/oplus/gallery/mappage/GpsDialogFragment;

    .line 116
    invoke-direct {v1}, Lcom/oplus/gallery/mappage/GpsDialogFragment;-><init>()V

    .line 119
    iput-boolean v2, v1, Lcom/oplus/gallery/mappage/GpsDialogFragment;->a:Z

    .line 121
    iput-object v0, v1, Lcom/oplus/gallery/mappage/GpsDialogFragment;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 127
    const-string v0, "GpsDialogFragment"

    .line 129
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a3(J)V
    .locals 3

    .line 1
    const-string/jumbo v0, "scheduleCancelMask delay:"

    .line 4
    const-string v1, "MapViewFragment"

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->x1:Lcom/oplus/aiunit/vision/yqn;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b3(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->r1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/gallery/mappage/MapSetupState;->PENDING:Lcom/oplus/gallery/mappage/MapSetupState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->p1:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->p1:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->p1:Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->q1:Lcom/oplus/gallery/mappage/MapViewFragment$f;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Lcom/oplus/gallery/mappage/MapViewFragment$g;

    .line 48
    .line 49
    invoke-direct {v6, p1, p2, p0, v1}, Lcom/oplus/gallery/mappage/MapViewFragment$g;-><init>(JLcom/oplus/gallery/mappage/MapViewFragment;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->p1:Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/mappage/MapViewFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/mappage/MapViewFragment$b;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f1()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Lcom/oplus/gallery/basebiz/maptravel/MapTravelType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/basebiz/maptravel/MapTravelType;->MAP:Lcom/oplus/gallery/basebiz/maptravel/MapTravelType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onCreate "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "MapViewFragment"

    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 36
    instance-of v1, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_0

    .line 40
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 46
    const-class v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 48
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 52
    :cond_1
    check-cast v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 54
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->L0:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    if-eqz v0, :cond_3

    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->M0:Lkotlin/Lazy;

    .line 60
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 64
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 66
    invoke-interface {v0, p0}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->T4(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    const-string v0, "MapViewFragment"

    const/4 v1, 0x3

    .line 4
    const-string/jumbo v2, "onDestroy"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->x1:Lcom/oplus/aiunit/vision/yqn;

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->t1:Lcom/oplus/aiunit/vision/mnn;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 26
    const-string/jumbo v4, "releaseObjectAnimator"

    .line 29
    const-string v5, "MaskAlphaAnimator"

    .line 31
    invoke-static {v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    iget-object v4, v2, Lcom/oplus/aiunit/vision/mnn;->b:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 41
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 47
    :cond_1
    iput-object v3, v2, Lcom/oplus/aiunit/vision/mnn;->b:Landroid/animation/ObjectAnimator;

    .line 49
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mnn;->a:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 54
    :cond_2
    iput-object v3, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->t1:Lcom/oplus/aiunit/vision/mnn;

    .line 56
    iput-object v3, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->s1:Landroid/widget/FrameLayout;

    .line 58
    iget-object v2, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->c1:Lcom/oplus/gallery/mappage/MapViewFragment$a;

    if-eqz v2, :cond_3

    .line 62
    const-string v4, "CaptureRegionImpl release"

    .line 64
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    iput-object v3, v2, Lcom/oplus/gallery/mappage/MapViewFragment$a;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 69
    iput-object v3, v2, Lcom/oplus/gallery/mappage/MapViewFragment$a;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 71
    :cond_3
    iput-object v3, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->c1:Lcom/oplus/gallery/mappage/MapViewFragment$a;

    .line 73
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->onDestroy()V

    .line 76
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->L0:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    if-eqz v0, :cond_4

    .line 80
    iget-object v1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->e1:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v1}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->r1(Ljava/lang/String;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->a1:Ljava/util/LinkedHashSet;

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 90
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->p1:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    .line 94
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 101
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->p1:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    .line 105
    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 108
    :cond_5
    iput-object v3, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->p1:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 4
    const-string v0, "MapViewFragment"

    const/4 v1, 0x3

    .line 7
    const-string/jumbo v2, "onResume"

    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->divider:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->R0:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->R0:Z

    .line 39
    const-string/jumbo v2, "onResume check location permissions again"

    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 47
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->f1:Landroidx/activity/result/ActivityResultLauncher;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 72
    new-instance v4, Lcom/oplus/aiunit/vision/prn;

    const/4 v3, 0x0

    .line 75
    invoke-direct {v4, p0, v0, v3}, Lcom/oplus/aiunit/vision/prn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "outState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->L0:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->e1:Ljava/lang/String;

    .line 16
    invoke-interface {v0, p0}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->V5(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "onSaveInstanceState rotate:"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;->a:Ljava/lang/Float;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", centerTarget:"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;->b:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ", zoom:"

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;->c:Ljava/lang/Float;

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, ", overlook:"

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$f;->d:Ljava/lang/Float;

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v4, "MapViewFragment"

    const/4 v5, 0x3

    .line 74
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 86
    :goto_1
    const-string/jumbo v4, "map_state_config_rotate"

    .line 89
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 92
    const-string/jumbo v1, "map_state_config_center_target"

    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v3, :cond_2

    .line 100
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_2
    const/high16 v1, 0x41200000    # 10.0f

    .line 107
    :goto_2
    const-string/jumbo v2, "map_state_config_zoom"

    .line 110
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    if-eqz p0, :cond_3

    .line 115
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 119
    :cond_3
    const-string/jumbo p0, "map_state_config_overlook"

    .line 122
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStart()V

    .line 4
    const-string/jumbo v0, "onStart"

    .line 7
    const-string v1, "MapViewFragment"

    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->L0:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->e1:Ljava/lang/String;

    .line 19
    invoke-interface {v0, p0}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->m1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    const-string/jumbo v0, "onStop"

    .line 4
    const-string v1, "MapViewFragment"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStop()V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->L0:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->e1:Ljava/lang/String;

    .line 19
    invoke-interface {v0, p0}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->C3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->base_blur_button_color_bottom_tab:I

    .line 2
    .line 3
    return p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 7
    const-string/jumbo v2, "view"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v4, "doViewCreated "

    .line 18
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, " savedInstanceState "

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v6, "MapViewFragment"

    const/4 v7, 0x3

    .line 39
    invoke-static {v6, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    sget v2, Lcom/oplus/gallery/mappage/R$id;->mode_switch_stub:I

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/ViewStub;

    .line 53
    iput-object v2, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->X0:Landroid/view/ViewStub;

    .line 55
    sget v2, Lcom/oplus/gallery/mappage/R$id;->backIcon:I

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/ImageView;

    .line 63
    iput-object v2, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->l1:Landroid/widget/ImageView;

    .line 65
    sget v2, Lcom/oplus/gallery/mappage/R$id;->locationIcon:I

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/ImageView;

    .line 73
    iput-object v2, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->m1:Landroid/widget/ImageView;

    .line 75
    sget v2, Lcom/oplus/gallery/mappage/R$id;->mapContainer:I

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/FrameLayout;

    .line 83
    iput-object v2, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->n1:Landroid/widget/FrameLayout;

    .line 85
    sget v2, Lcom/oplus/gallery/mappage/R$id;->map_animation_mask:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    iput-object v0, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->s1:Landroid/widget/FrameLayout;

    .line 95
    iget-object v0, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->l1:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 101
    new-instance v5, Lcom/oplus/aiunit/vision/jqn;

    .line 103
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/jqn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 106
    new-instance v8, Lcom/oplus/aiunit/vision/rqn;

    .line 108
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/rqn;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v5, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 116
    invoke-direct {v5, v0, v2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 119
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 122
    :cond_0
    iget-object v0, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->m1:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 126
    new-instance v5, Lcom/oplus/aiunit/vision/kqn;

    .line 128
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/kqn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 131
    new-instance v8, Lcom/oplus/aiunit/vision/rqn;

    .line 133
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/rqn;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v5, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 141
    invoke-direct {v5, v0, v2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 144
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 147
    :cond_1
    iput-object v1, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->o1:Landroid/os/Bundle;

    .line 149
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 164
    invoke-virtual {v3, v0, v1}, Lcom/oplus/gallery/mappage/MapViewFragment;->b3(J)V

    goto/16 :goto_3

    :cond_3
    move-object v0, v4

    .line 170
    iget-object v4, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->s1:Landroid/widget/FrameLayout;

    if-nez v4, :cond_4

    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iput-boolean v9, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->u1:Z

    .line 180
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 190
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 197
    :cond_5
    new-instance v2, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper;

    .line 199
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 203
    instance-of v10, v5, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v10, :cond_6

    move-object v0, v5

    .line 208
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 210
    :cond_6
    invoke-direct {v2, v0}, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 213
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper;->a()Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    move-result-object v2

    .line 217
    new-instance v0, Lcom/oplus/aiunit/vision/qqn;

    .line 219
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/qqn;-><init>(Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;)V

    .line 222
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 225
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    .line 229
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    .line 233
    new-instance v13, Lcom/oplus/aiunit/vision/orn;

    const/4 v5, 0x0

    move-object v0, v13

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/orn;-><init>(Landroid/content/Context;Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;Lcom/oplus/gallery/mappage/MapViewFragment;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    .line 243
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 247
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/mqn;

    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 255
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/mnn;

    .line 257
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/mnn;-><init>(Landroid/view/View;)V

    .line 260
    iput-object v0, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->t1:Lcom/oplus/aiunit/vision/mnn;

    const-wide/16 v0, 0x3e8

    .line 264
    invoke-virtual {v3, v0, v1}, Lcom/oplus/gallery/mappage/MapViewFragment;->a3(J)V

    .line 267
    :goto_2
    new-instance v0, Lcom/oplus/gallery/mappage/MapViewFragment$a;

    .line 269
    iget-object v1, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->M0:Lkotlin/Lazy;

    .line 271
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 275
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 277
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object v1, v0, Lcom/oplus/gallery/mappage/MapViewFragment$a;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 286
    iput-object v2, v0, Lcom/oplus/gallery/mappage/MapViewFragment$a;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 288
    iput-object v0, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->c1:Lcom/oplus/gallery/mappage/MapViewFragment$a;

    const-wide/16 v0, 0x2bc

    .line 292
    invoke-virtual {v3, v0, v1}, Lcom/oplus/gallery/mappage/MapViewFragment;->b3(J)V

    .line 295
    :goto_3
    const-string/jumbo v0, "setTopTranslucentViewBlure"

    .line 298
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    iget-object v0, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->i1:Lkotlin/Lazy;

    .line 303
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/high16 v2, 0x42700000    # 60.0f

    .line 314
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ata0;->d(Landroid/view/View;FF)V

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 320
    :cond_8
    const-string/jumbo v0, "initBottomTranslucentView"

    .line 323
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    iget-object v0, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->j1:Lkotlin/Lazy;

    .line 328
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 336
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    :cond_9
    iget-object v0, v3, Lcom/oplus/gallery/mappage/MapViewFragment;->v1:Lkotlin/Lazy;

    .line 341
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 345
    check-cast v1, Lcom/oplus/aiunit/vision/pkk;

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    const-string v3, "checkPageImmersiveState mainTabController "

    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v6, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 368
    check-cast v0, Lcom/oplus/aiunit/vision/pkk;

    if-eqz v0, :cond_a

    .line 372
    invoke-interface {v0, v8, v8, v9}, Lcom/oplus/aiunit/vision/pkk;->l1(IZZ)V

    :cond_a
    return-void
.end method
