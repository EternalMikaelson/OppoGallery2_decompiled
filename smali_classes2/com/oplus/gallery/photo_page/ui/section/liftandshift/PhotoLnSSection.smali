.class public final Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoLnSSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;",
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
.field public static final k0:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final t0:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public T:I

.field public final U:Lcom/oplus/aiunit/vision/oqv;

.field public final W:Lkotlin/Lazy;

.field public final X:Lcom/oplus/aiunit/vision/snv;

.field public final Y:Lcom/oplus/aiunit/vision/fnv;

.field public final Z:Lcom/oplus/aiunit/vision/hnv;

.field public final b0:Lcom/oplus/aiunit/vision/inv;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/oplus/aiunit/vision/knv;

.field public g:Lcom/coui/appcompat/snackbar/COUISnackBar;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lcom/oplus/aiunit/vision/osm;

.field public l:Lkotlinx/coroutines/Job;

.field public m:Lcom/oplus/aiunit/vision/umv;

.field public n:Lcom/oplus/aiunit/vision/tmm;

.field public o:Z

.field public p:Z

.field public q:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;

.field public v:Lcom/oplus/aiunit/vision/z400;

.field public final w:Lcom/oplus/aiunit/vision/mqv;

.field public final x:Lkotlin/Lazy;

.field public final y:Lcom/oplus/aiunit/vision/pnv;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/vmv;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/gnv;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->t0:Lkotlin/Lazy;

    .line 24
    .line 25
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
    new-instance v0, Lcom/oplus/aiunit/vision/env;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->d:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/jnv;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jnv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->e:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/knv;

    .line 34
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/knv;-><init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->f:Lcom/oplus/aiunit/vision/knv;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/lnv;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lnv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->h:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/mnv;

    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mnv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 55
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->i:Lkotlin/Lazy;

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/nnv;

    .line 63
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nnv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 66
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->j:Lkotlin/Lazy;

    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/osm;

    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    iput v0, p1, Lcom/oplus/aiunit/vision/osm;->e:F

    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k:Lcom/oplus/aiunit/vision/osm;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->p:Z

    .line 86
    new-instance p1, Lcom/oplus/aiunit/vision/mqv;

    .line 88
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mqv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 91
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->w:Lcom/oplus/aiunit/vision/mqv;

    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/onv;

    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->x:Lkotlin/Lazy;

    .line 104
    new-instance p1, Lcom/oplus/aiunit/vision/pnv;

    .line 106
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pnv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 109
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->y:Lcom/oplus/aiunit/vision/pnv;

    .line 111
    new-instance p1, Lcom/oplus/aiunit/vision/oqv;

    .line 113
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oqv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 116
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U:Lcom/oplus/aiunit/vision/oqv;

    .line 118
    new-instance p1, Lcom/oplus/aiunit/vision/qnv;

    .line 120
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qnv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 123
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W:Lkotlin/Lazy;

    .line 129
    new-instance p1, Lcom/oplus/aiunit/vision/snv;

    .line 131
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/snv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 134
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X:Lcom/oplus/aiunit/vision/snv;

    .line 136
    new-instance p1, Lcom/oplus/aiunit/vision/fnv;

    .line 138
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fnv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 141
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->Y:Lcom/oplus/aiunit/vision/fnv;

    .line 143
    new-instance p1, Lcom/oplus/aiunit/vision/hnv;

    .line 145
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hnv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 148
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->Z:Lcom/oplus/aiunit/vision/hnv;

    .line 150
    new-instance p1, Lcom/oplus/aiunit/vision/inv;

    .line 152
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/inv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 155
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->b0:Lcom/oplus/aiunit/vision/inv;

    return-void
.end method

.method public static final R(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/app/Activity;

    .line 25
    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/hvh;

    .line 47
    .line 48
    const-string v1, "activity"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/oplus/gallery/foundation/ui/notification/a;-><init>(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/notification/a;->g(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vdm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cqm;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->e:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/ium;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->g:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->g:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->n:Lcom/oplus/aiunit/vision/tmm;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/vision/tmm;->a(J)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->n:Lcom/oplus/aiunit/vision/tmm;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->q:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->q:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->s:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->s:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->v:Lcom/oplus/aiunit/vision/z400;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 67
    .line 68
    .line 69
    :cond_5
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->v:Lcom/oplus/aiunit/vision/z400;

    .line 70
    .line 71
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "onPause"

    .line 16
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/hvv;->o(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hvv;->v:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/vdm;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 55
    const-string v4, "cancel"

    .line 57
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/vision/crx;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 66
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lcom/oplus/aiunit/vision/hvv;->m:Ljava/lang/Long;

    .line 73
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->z:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 14
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->x:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/vqv;

    .line 28
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vqv;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;

    .line 33
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 45
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->o:Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/wqv;

    .line 53
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wqv;-><init>(Ljava/lang/Object;)V

    .line 56
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;

    .line 58
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 70
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->q:Landroidx/lifecycle/MutableLiveData;

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/xqv;

    .line 78
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xqv;-><init>(Ljava/lang/Object;)V

    .line 81
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;

    .line 83
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 95
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->z:Landroidx/lifecycle/MutableLiveData;

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/yqv;

    .line 103
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yqv;-><init>(Ljava/lang/Object;)V

    .line 106
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;

    .line 108
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 120
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->y:Landroidx/lifecycle/MutableLiveData;

    .line 126
    new-instance v1, Lcom/oplus/aiunit/vision/zqv;

    .line 128
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zqv;-><init>(Ljava/lang/Object;)V

    .line 131
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;

    .line 133
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 145
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->n:Landroidx/lifecycle/MutableLiveData;

    .line 151
    new-instance v1, Lcom/oplus/aiunit/vision/arv;

    .line 153
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/arv;-><init>(Ljava/lang/Object;)V

    .line 156
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;

    .line 158
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 161
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 170
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->s:Landroidx/lifecycle/MutableLiveData;

    .line 176
    new-instance v1, Lcom/oplus/aiunit/vision/brv;

    .line 178
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/brv;-><init>(Ljava/lang/Object;)V

    .line 181
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;

    .line 183
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 186
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 189
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 195
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 201
    new-instance v1, Lcom/oplus/aiunit/vision/crv;

    .line 203
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/crv;-><init>(Ljava/lang/Object;)V

    .line 206
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;

    .line 208
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 211
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 214
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 220
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 224
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->w:Landroidx/lifecycle/MutableLiveData;

    .line 226
    new-instance v1, Lcom/oplus/aiunit/vision/drv;

    .line 228
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/drv;-><init>(Ljava/lang/Object;)V

    .line 231
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;

    .line 233
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 236
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 239
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 243
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 245
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 249
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->T:Landroidx/lifecycle/MutableLiveData;

    .line 251
    new-instance v1, Lcom/oplus/aiunit/vision/sqv;

    .line 253
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sqv;-><init>(Ljava/lang/Object;)V

    .line 256
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;

    .line 258
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 261
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 264
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 268
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 270
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->U:Landroidx/lifecycle/MutableLiveData;

    .line 276
    new-instance v1, Lcom/oplus/aiunit/vision/tqv;

    .line 278
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tqv;-><init>(Ljava/lang/Object;)V

    .line 281
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;

    .line 283
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 286
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 289
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 295
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 299
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->W:Landroidx/lifecycle/MutableLiveData;

    .line 301
    new-instance v1, Lcom/oplus/aiunit/vision/uqv;

    .line 303
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/uqv;-><init>(Ljava/lang/Object;)V

    .line 306
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;

    .line 308
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 311
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 314
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 318
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 320
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object p1

    .line 324
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 326
    new-instance v0, Lcom/oplus/aiunit/vision/dnv;

    .line 328
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dnv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 331
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;

    .line 333
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 336
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 339
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->Z:Lcom/oplus/aiunit/vision/hnv;

    .line 347
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->o0(Lkotlin/jvm/functions/Function1;)V

    .line 350
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U:Lcom/oplus/aiunit/vision/oqv;

    .line 352
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->p0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 355
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->b0:Lcom/oplus/aiunit/vision/inv;

    .line 357
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->T(Lcom/oplus/gallery/photopager/d$d;)V

    return-void

    .line 361
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/cnv;

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    const-string p1, "PhotoLnSSection"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 370
    invoke-static {p1, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->Z:Lcom/oplus/aiunit/vision/hnv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->z0(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X:Lcom/oplus/aiunit/vision/snv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->C0(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->Y:Lcom/oplus/aiunit/vision/fnv;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->D0(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U:Lcom/oplus/aiunit/vision/oqv;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->b0:Lcom/oplus/aiunit/vision/inv;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->u0(Lcom/oplus/gallery/photopager/d$d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final S(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/ksm;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->a0()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/ksm;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ksm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/eqv;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p1, "PhotoLnSSection"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p1, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final T()Lcom/oplus/aiunit/vision/vdm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/vdm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
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

.method public final V()Lcom/oplus/aiunit/vision/vrv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/vrv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W()Lcom/oplus/aiunit/vision/crx;
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
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rnv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rnv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "PhotoLnSSection"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vdm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lcom/oplus/aiunit/vision/cqm;->w:Lcom/oplus/aiunit/vision/pnv;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->n:Lcom/oplus/aiunit/vision/tmm;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/oplus/aiunit/vision/tmm;->a(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->n:Lcom/oplus/aiunit/vision/tmm;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->p:Z

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-wide v2, v5, Lcom/oplus/aiunit/vision/hvv;->l:J

    .line 48
    .line 49
    iget-object v2, v5, Lcom/oplus/aiunit/vision/hvv;->v:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string/jumbo v3, "hideLnSResultView"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y0(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->U()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iput-boolean v2, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->w0:Z

    .line 76
    .line 77
    :cond_2
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hvv;->m:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->V()Lcom/oplus/aiunit/vision/vrv;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v0, p1, Lcom/oplus/aiunit/vision/vrv;->h:Lcom/oplus/aiunit/vision/tmv;

    .line 97
    .line 98
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/vrv;->m:Z

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v3, Lcom/oplus/aiunit/vision/cov;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/cov;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "endListener"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vdm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/oplus/aiunit/vision/xom;

    .line 127
    .line 128
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/xom;-><init>(Lcom/oplus/aiunit/vision/cqm;)V

    .line 129
    .line 130
    .line 131
    const-string v5, "LnSEffectImpl_Domestic"

    .line 132
    .line 133
    invoke-static {v4, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p1, Lcom/oplus/aiunit/vision/cqm;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v4, p1, Lcom/oplus/aiunit/vision/cqm;->f:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lcom/oplus/aiunit/vision/cqm;->r:Lcom/oplus/aiunit/vision/cpm;

    .line 149
    .line 150
    iput-object v0, p1, Lcom/oplus/aiunit/vision/cqm;->u:Lcom/oplus/aiunit/vision/lpv;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 153
    .line 154
    sget-object v4, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->SHOW:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 155
    .line 156
    if-ne v0, v4, :cond_6

    .line 157
    .line 158
    iget-object v0, p1, Lcom/oplus/aiunit/vision/cqm;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :cond_5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/cqm;->g:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    const-wide/16 v5, 0x190

    .line 170
    .line 171
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/cqm;->g(Landroid/animation/ValueAnimator;J)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lcom/oplus/aiunit/vision/cqm;->h:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/cqm;->g(Landroid/animation/ValueAnimator;J)V

    .line 177
    .line 178
    .line 179
    new-array v0, v1, [F

    .line 180
    .line 181
    fill-array-data v0, :array_0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/oplus/aiunit/vision/ipm;

    .line 200
    .line 201
    invoke-direct {v1, p1, v4}, Lcom/oplus/aiunit/vision/ipm;-><init>(Lcom/oplus/aiunit/vision/cqm;F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/oplus/aiunit/vision/aqm;

    .line 211
    .line 212
    invoke-direct {v1, p1, v3}, Lcom/oplus/aiunit/vision/aqm;-><init>(Lcom/oplus/aiunit/vision/cqm;Lcom/oplus/aiunit/vision/cov;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p1, Lcom/oplus/aiunit/vision/cqm;->o:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cqm;->b()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cov;->a()V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;->HIDE:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 231
    .line 232
    iput-object v0, p1, Lcom/oplus/aiunit/vision/cqm;->p:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/EffectState;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqz;->c:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 241
    .line 242
    iput-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->b:Z

    .line 243
    .line 244
    return-void

    .line 245
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->p:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hvv;->x()Lcom/oplus/aiunit/vision/keo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    return v1

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final Z()Z
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
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->o:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/wrm;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wrm;->g:Lcom/oplus/aiunit/vision/rnm;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mem;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vdm;->a()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-le v0, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ge p0, v0, :cond_1

    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    return v1
.end method

.method public final a0(Lcom/oplus/aiunit/vision/oqm;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/oqm;->c:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$a;->c:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->d:Lkotlin/Lazy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const-string v3, "PhotoLnSSection"

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->basebiz_live_sticker_add_fail_network:I

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/fov;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_lns_sticker_total_num_upper_limit_remind_v1:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_lns_sticker_total_num_upper_limit_remind:I

    .line 52
    .line 53
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/oplus/aiunit/vision/bov;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_lns_save_sticker_success_v1:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_lns_save_sticker_success:I

    .line 81
    .line 82
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_lns_photo_limitation_remind:I

    .line 87
    .line 88
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/oplus/aiunit/vision/dov;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_saving_failure:I

    .line 101
    .line 102
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lcom/oplus/aiunit/vision/eov;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/eov;-><init>(Lcom/oplus/aiunit/vision/oqm;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_lns_not_enough_storage_space_to_save:I

    .line 115
    .line 116
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/oplus/aiunit/vision/xnv;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$i;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;

    .line 8
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/hov;

    .line 10
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/hov;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;Z)V

    const/4 p1, 0x2

    .line 14
    const-string v2, "PhotoLnSSection"

    .line 16
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 21
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 31
    const-string/jumbo p1, "operator_token_photo_lns_drag"

    .line 34
    invoke-static {p0, v0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->N(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v1

    .line 13
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/hvv;->k:J

    .line 15
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v10, v3, v1

    .line 23
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 25
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v10, v1

    const/4 v2, 0x2

    .line 38
    const-string v3, "PhotoLnSSection"

    if-gez v1, :cond_0

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/mpv;

    .line 44
    invoke-direct {p0, v10, v11}, Lcom/oplus/aiunit/vision/mpv;-><init>(J)V

    .line 47
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 51
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 57
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hvv;->o:Landroidx/lifecycle/MutableLiveData;

    .line 63
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/oplus/aiunit/vision/wrm;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 72
    iget-object v5, v1, Lcom/oplus/aiunit/vision/wrm;->g:Lcom/oplus/aiunit/vision/rnm;

    .line 74
    iget-object v5, v5, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    if-eqz v5, :cond_1

    .line 78
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wrm;->f:Lcom/oplus/aiunit/vision/qsm;

    .line 80
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/mem;->b(Lcom/oplus/aiunit/vision/qsm;)Z

    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 90
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 98
    :goto_1
    const-string v5, ""

    .line 100
    const-string v6, "LiftShiftProductTracker"

    .line 102
    const-string/jumbo v7, "lnsResult"

    if-eqz v1, :cond_6

    .line 107
    new-instance v0, Lcom/oplus/aiunit/vision/npv;

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {v3, v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const-string/jumbo v9, "no_tap_subject"

    .line 125
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqz;->c:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    new-instance v0, Lcom/oplus/aiunit/vision/rem;

    .line 152
    invoke-direct {v0, v10, v11, v9}, Lcom/oplus/aiunit/vision/rem;-><init>(JLjava/lang/String;)V

    .line 155
    invoke-static {v0, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->e()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v7, v5

    .line 172
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->d()Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    move-result-object v8

    .line 176
    sget-object v0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 178
    new-instance v3, Lcom/oplus/aiunit/vision/uem;

    const/4 v12, 0x0

    move-object v6, p0

    move-object v5, v3

    .line 183
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/uem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 190
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 194
    :cond_6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 200
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->v:Landroidx/lifecycle/MutableLiveData;

    .line 206
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    const-string/jumbo v0, "success"

    :goto_4
    move-object v9, v0

    goto :goto_5

    .line 225
    :cond_7
    const-string v0, "cancel"

    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqz;->c:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 260
    new-instance v0, Lcom/oplus/aiunit/vision/rem;

    .line 262
    invoke-direct {v0, v10, v11, v9}, Lcom/oplus/aiunit/vision/rem;-><init>(JLjava/lang/String;)V

    .line 265
    invoke-static {v0, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 268
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->e()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 274
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v0

    goto :goto_7

    :cond_a
    :goto_6
    move-object v7, v5

    .line 282
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->d()Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    move-result-object v8

    .line 286
    sget-object v0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 288
    new-instance v3, Lcom/oplus/aiunit/vision/uem;

    const/4 v12, 0x0

    move-object v6, p0

    move-object v5, v3

    .line 293
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/uem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 300
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->m:Lcom/oplus/aiunit/vision/umv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/umv;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v2, v0, v1

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/xpv;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lcom/oplus/aiunit/vision/xpv;-><init>(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v3, "PhotoLnSSection"

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p2, "from"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/oplus/aiunit/vision/ouv;

    .line 55
    .line 56
    invoke-direct {p2, v1, p1}, Lcom/oplus/aiunit/vision/ouv;-><init>(FLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "PhotoLnSViewModel"

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hvv;->T:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->m:Lcom/oplus/aiunit/vision/umv;

    .line 2
    .line 3
    const-string v1, "PhotoLnSSection"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/umv;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v5, v5, Lcom/oplus/aiunit/vision/hvv;->o:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/oplus/aiunit/vision/wrm;

    .line 30
    .line 31
    if-eqz v5, :cond_8

    .line 32
    .line 33
    iget-object v5, v5, Lcom/oplus/aiunit/vision/wrm;->d:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/vdm;->a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/vpv;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vpv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/wpv;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->n:Lcom/oplus/aiunit/vision/tmm;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const-wide/16 v0, 0xc8

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/tmm;->a(J)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/hvv;->n(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->n:Lcom/oplus/aiunit/vision/tmm;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    iget-object v0, v4, Lcom/oplus/aiunit/vision/tmm;->e:Landroid/view/ActionMode;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->Z()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->Y()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iget-object v5, v4, Lcom/oplus/aiunit/vision/tmm;->e:Landroid/view/ActionMode;

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object v5, v3

    .line 133
    :goto_0
    invoke-virtual {v4, v0, p0, v5}, Lcom/oplus/aiunit/vision/tmm;->d(ZZLandroid/view/Menu;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo p0, "currentPageContentRect"

    .line 137
    .line 138
    .line 139
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo p0, "curSelectedSubsContentRect"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const-string v0, "LnSActionMenu"

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    new-instance p0, Lcom/oplus/aiunit/vision/qmm;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/qmm;-><init>(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget-object p0, v4, Lcom/oplus/aiunit/vision/tmm;->c:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {p0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v4, Lcom/oplus/aiunit/vision/tmm;->d:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v4, Lcom/oplus/aiunit/vision/tmm;->e:Landroid/view/ActionMode;

    .line 176
    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, Landroid/view/ActionMode;->hide(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/rmm;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->Z()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-virtual {v4, v7, v1, p0}, Lcom/oplus/aiunit/vision/tmm;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    new-instance v2, Lcom/oplus/aiunit/vision/tmm;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->w:Lcom/oplus/aiunit/vision/mqv;

    .line 208
    .line 209
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/vision/tmm;-><init>(Lcom/oplus/cutoutEffect/VFXTextureView;Lcom/oplus/aiunit/vision/mqv;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->Z()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v7, v1, v0}, Lcom/oplus/aiunit/vision/tmm;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->n:Lcom/oplus/aiunit/vision/tmm;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/tpv;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/spv;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 44
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 52
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 62
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 68
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "onAppUiStateChanged"

    .line 75
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/hvv;->o(Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 82
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 84
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hvv;->v:Landroidx/lifecycle/MutableLiveData;

    .line 90
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->W()Lcom/oplus/aiunit/vision/crx;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vdm;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 114
    const-string v2, "cancel"

    .line 116
    invoke-virtual {p1, v2, v0}, Lcom/oplus/aiunit/vision/crx;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Z)Z
    .locals 0

    .line 1
    const-string/jumbo p1, "onBackPressed"

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
