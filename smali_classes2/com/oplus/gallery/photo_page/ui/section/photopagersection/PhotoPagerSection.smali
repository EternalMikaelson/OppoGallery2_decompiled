.class public final Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoPagerSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$a;,
        Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;,
        Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;,
        Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;,
        Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;,
        Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;,
        Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$g;,
        Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$TriggerSceneType;,
        Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0008\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "f",
        "b",
        "d",
        "c",
        "a",
        "TriggerSceneType",
        "e",
        "g",
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
.field public static final N0:Landroid/view/animation/PathInterpolator;

.field public static final O0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A0:Ljava/lang/Boolean;

.field public B0:Z

.field public final C0:Lcom/oplus/aiunit/vision/g3x;

.field public final D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/ui/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public E0:I

.field public F0:Z

.field public G0:Lkotlinx/coroutines/Job;

.field public H0:I

.field public final I0:I

.field public J0:Z

.field public final K0:Lcom/oplus/aiunit/vision/n0x;

.field public final L0:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/f;

.field public M0:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$g;

.field public final W:Ljava/util/concurrent/atomic/AtomicLong;

.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:Lcom/oplus/aiunit/vision/y2x;

.field public final Z:Lcom/oplus/aiunit/vision/i0x;

.field public final b0:Lcom/oplus/aiunit/vision/j0x;

.field public d:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

.field public e:Lcom/oplus/gallery/photopager/PhotoPager;

.field public f:Lcom/oplus/aiunit/vision/spw;

.field public g:Lcom/oplus/aiunit/vision/yix;

.field public final h:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Z

.field public final k0:Lcom/oplus/aiunit/vision/k0x;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final t0:Lcom/oplus/aiunit/vision/l0x;

.field public final u0:Lcom/oplus/aiunit/vision/m0x;

.field public v:I

.field public final v0:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/a;

.field public w:Lcom/oplus/aiunit/vision/j3x;

.field public w0:Z

.field public x:Lcom/oplus/aiunit/vision/tgl;

.field public x0:Z

.field public final y:Ljava/util/ArrayList;

.field public y0:Z

.field public final z:Ljava/util/ArrayList;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const v1, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->O0:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;

    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->h:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/h0x;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->i:Lkotlin/Lazy;

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k:Z

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->l:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->m:Ljava/util/ArrayList;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->n:Ljava/util/ArrayList;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->o:Ljava/util/ArrayList;

    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->p:Ljava/util/LinkedHashSet;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->q:Ljava/util/ArrayList;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->s:Ljava/util/ArrayList;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->t:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 95
    iput v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v:I

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y:Ljava/util/ArrayList;

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->z:Ljava/util/ArrayList;

    .line 111
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    .line 115
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 118
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 126
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    new-instance v1, Lcom/oplus/aiunit/vision/y2x;

    .line 130
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y2x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 133
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Y:Lcom/oplus/aiunit/vision/y2x;

    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/i0x;

    .line 137
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i0x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 140
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Z:Lcom/oplus/aiunit/vision/i0x;

    .line 142
    new-instance v1, Lcom/oplus/aiunit/vision/j0x;

    .line 144
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/j0x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 147
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->b0:Lcom/oplus/aiunit/vision/j0x;

    .line 149
    new-instance v1, Lcom/oplus/aiunit/vision/k0x;

    .line 151
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/k0x;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 154
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k0:Lcom/oplus/aiunit/vision/k0x;

    .line 156
    new-instance v1, Lcom/oplus/aiunit/vision/l0x;

    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->t0:Lcom/oplus/aiunit/vision/l0x;

    .line 163
    new-instance v1, Lcom/oplus/aiunit/vision/m0x;

    .line 165
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/m0x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/aiunit/vision/kd20;)V

    .line 168
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->u0:Lcom/oplus/aiunit/vision/m0x;

    .line 170
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/a;

    .line 172
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 175
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v0:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/a;

    .line 177
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->x0:Z

    .line 179
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y0:Z

    .line 181
    new-instance p1, Lcom/oplus/aiunit/vision/g3x;

    .line 183
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g3x;-><init>(Ljava/lang/Object;)V

    .line 186
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->C0:Lcom/oplus/aiunit/vision/g3x;

    .line 188
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/a$e;

    .line 190
    new-instance v0, Lcom/oplus/aiunit/vision/k3x;

    .line 192
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k3x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 195
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/a$a;->a:Lcom/oplus/gallery/photo_page/ui/a$a;

    .line 197
    const-class v2, Lcom/oplus/aiunit/vision/tnx;

    .line 199
    invoke-direct {p1, v2, v0, v1}, Lcom/oplus/gallery/photo_page/ui/a$e;-><init>(Ljava/lang/Class;Lcom/oplus/gallery/photo_page/ui/a$c;Lcom/oplus/gallery/photo_page/ui/a$d;)V

    .line 202
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->D0:Ljava/util/List;

    .line 208
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 217
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->I0:I

    .line 219
    new-instance p1, Lcom/oplus/aiunit/vision/n0x;

    .line 221
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n0x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 224
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->K0:Lcom/oplus/aiunit/vision/n0x;

    .line 226
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;->SINGLE:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    .line 228
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/f;

    .line 230
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/f;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 233
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->L0:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/f;

    return-void
.end method

.method public static synthetic K0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$TriggerSceneType;ZZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x20

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v7, p3

    .line 16
    :goto_1
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->J0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$TriggerSceneType;ZZZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final R(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
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

.method public static final S(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Landroid/view/MotionEvent;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->O0:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/rjx;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "event"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->g(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rjx;->b:Z

    .line 39
    .line 40
    return-void
.end method

.method public static e0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bq0;->h:Lcom/oplus/aiunit/vision/any;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 24
    .line 25
    iget v2, p0, Lcom/oplus/aiunit/vision/any;->a:F

    .line 26
    .line 27
    iget v3, v1, Lcom/oplus/aiunit/vision/any;->a:F

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3a83126f    # 0.001f

    .line 31
    .line 32
    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v0

    .line 41
    :goto_0
    iget v5, p0, Lcom/oplus/aiunit/vision/any;->b:F

    .line 42
    .line 43
    iget v6, v1, Lcom/oplus/aiunit/vision/any;->b:F

    .line 44
    .line 45
    sub-float/2addr v5, v6

    .line 46
    cmpl-float v3, v5, v3

    .line 47
    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v0

    .line 53
    :goto_1
    if-nez v2, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    :cond_3
    move v0, v4

    .line 58
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Q()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/tyw;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/tyw;-><init>(ZLcom/oplus/aiunit/vision/mc3;Lcom/oplus/aiunit/vision/mc3;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "PhotoPagerSection"

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return v0
.end method

.method public static j0(Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static x0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;IZZI)V
    .locals 7

    const/4 v0, 0x2

    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p2, v2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result p4

    .line 17
    const-string v1, "PhotoPagerSection"

    if-nez p4, :cond_2

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/y0x;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 30
    :cond_2
    iget-object p4, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    const/4 v3, 0x0

    .line 33
    const-string/jumbo v4, "photoPager"

    if-nez p4, :cond_3

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v3

    .line 42
    :cond_3
    invoke-virtual {p4}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    move-result p4

    .line 46
    const-string/jumbo v5, "onRequestingPagerSelection"

    .line 49
    iget-object v6, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    if-eq p1, p4, :cond_11

    if-eqz p3, :cond_4

    goto/16 :goto_4

    .line 57
    :cond_4
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p3

    .line 61
    check-cast p3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 63
    invoke-virtual {p3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result p3

    .line 71
    invoke-static {v2, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 81
    new-instance p0, Lcom/oplus/aiunit/vision/c1x;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 90
    :cond_5
    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p4

    .line 94
    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt p1, v2, :cond_10

    if-gt p4, p1, :cond_10

    .line 102
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p3, :cond_6

    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    .line 110
    :cond_6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->isLayoutSuppressed()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 116
    new-instance p2, Lcom/oplus/aiunit/vision/e1x;

    .line 118
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/e1x;-><init>(ILcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 121
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    iget p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v:I

    if-eq p2, p1, :cond_14

    .line 128
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->U()V

    .line 131
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v:I

    .line 133
    iget-boolean p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k:Z

    if-eqz p2, :cond_7

    goto/16 :goto_5

    .line 139
    :cond_7
    invoke-virtual {p0, p1, v5}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k0(ILjava/lang/String;)V

    return-void

    .line 143
    :cond_8
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p3, :cond_9

    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    .line 151
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    move-result p3

    if-nez p3, :cond_e

    .line 157
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p3, :cond_a

    .line 161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    .line 165
    :cond_a
    invoke-virtual {p3}, Lcom/oplus/gallery/photopager/PhotoPager;->getHasPendingAdapterUpdates()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_2

    .line 172
    :cond_b
    new-instance p3, Lcom/oplus/aiunit/vision/g1x;

    .line 174
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/g1x;-><init>(IZ)V

    .line 177
    invoke-static {p3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->U()V

    .line 183
    const-string p3, "PhotoPagerSection.setSelection."

    .line 185
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 189
    :try_start_0
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 192
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p3, :cond_c

    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v3, p3

    .line 201
    :goto_0
    invoke-virtual {v3, p1, p2}, Lcom/oplus/gallery/photopager/PhotoPager;->p(IZ)V

    .line 204
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    const-string p3, "PhotoPagerSection.onRequestingPagerSelection."

    .line 213
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 223
    :try_start_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 226
    iget-boolean p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k:Z

    if-eqz p2, :cond_d

    goto :goto_1

    .line 231
    :cond_d
    invoke-virtual {p0, p1, v5}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k0(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 239
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 242
    throw p0

    :catchall_1
    move-exception p0

    .line 244
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 247
    throw p0

    .line 248
    :cond_e
    :goto_2
    new-instance p3, Lcom/oplus/aiunit/vision/f1x;

    .line 250
    invoke-direct {p3, p1, p0}, Lcom/oplus/aiunit/vision/f1x;-><init>(ILcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 253
    invoke-static {p3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 256
    iget p3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v:I

    if-eq p3, p1, :cond_14

    .line 260
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->U()V

    .line 263
    new-instance p3, Lcom/oplus/aiunit/vision/j3x;

    .line 265
    invoke-direct {p3, p1, p0, p2}, Lcom/oplus/aiunit/vision/j3x;-><init>(ILcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Z)V

    .line 268
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->w:Lcom/oplus/aiunit/vision/j3x;

    .line 270
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p2, :cond_f

    .line 274
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v3, p2

    .line 279
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    .line 283
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->w:Lcom/oplus/aiunit/vision/j3x;

    .line 285
    invoke-virtual {p2, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 288
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v:I

    return-void

    .line 291
    :cond_10
    new-instance p0, Lcom/oplus/aiunit/vision/d1x;

    .line 293
    invoke-direct {p0, p3, p1}, Lcom/oplus/aiunit/vision/d1x;-><init>(Lkotlin/ranges/IntRange;I)V

    .line 296
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 300
    :cond_11
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->U()V

    .line 303
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result p2

    if-ne p1, p2, :cond_13

    .line 309
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 313
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 315
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p2

    .line 319
    invoke-static {p2}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 325
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p3

    .line 329
    check-cast p3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 331
    invoke-virtual {p3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p3

    .line 335
    invoke-static {p3}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 341
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result p4

    .line 345
    invoke-virtual {p3, p4}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v3

    .line 349
    :cond_12
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_13

    .line 356
    new-instance p0, Lcom/oplus/aiunit/vision/z0x;

    .line 358
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/z0x;-><init>(I)V

    .line 361
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 365
    :cond_13
    new-instance p2, Lcom/oplus/aiunit/vision/b1x;

    .line 367
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/b1x;-><init>(I)V

    .line 370
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 373
    iget-boolean p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k:Z

    if-eqz p2, :cond_15

    :cond_14
    :goto_5
    return-void

    .line 378
    :cond_15
    invoke-virtual {p0, p1, v5}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k0(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->x:Lcom/oplus/aiunit/vision/tgl;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tgl;->b()V

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tgl;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->x:Lcom/oplus/aiunit/vision/tgl;

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 16
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 22
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 37
    iget-boolean v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->k:Z

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->C0:Lcom/oplus/aiunit/vision/g3x;

    .line 46
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->B0(Lkotlin/jvm/functions/Function1;)V

    .line 49
    :goto_1
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$i;

    .line 51
    invoke-direct {v2, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$i;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->C0(Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 63
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 69
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Z:Lcom/oplus/aiunit/vision/i0x;

    .line 71
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 74
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 80
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v2

    .line 84
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 86
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->K0:Lcom/oplus/aiunit/vision/n0x;

    .line 88
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 91
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 97
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v2

    .line 101
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->e:Landroidx/lifecycle/MutableLiveData;

    .line 103
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->b0:Lcom/oplus/aiunit/vision/j0x;

    .line 105
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 108
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 114
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v2

    .line 118
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->F0:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 120
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k0:Lcom/oplus/aiunit/vision/k0x;

    .line 122
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 125
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 129
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 131
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v2

    .line 135
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->E0:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 137
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->t0:Lcom/oplus/aiunit/vision/l0x;

    .line 139
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 142
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v2

    .line 146
    const-string/jumbo v4, "photoPager"

    if-eqz v2, :cond_6

    .line 151
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v2, :cond_3

    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 159
    :cond_3
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photopager/PhotoPager;->setAdapter(Lcom/oplus/aiunit/vision/yxw;)V

    .line 162
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v2, :cond_4

    .line 166
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 170
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->u0:Lcom/oplus/aiunit/vision/m0x;

    .line 175
    const-string/jumbo v6, "listener"

    .line 178
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v2, v2, Lcom/oplus/gallery/photopager/PhotoPager;->j:Ljava/util/LinkedHashSet;

    .line 183
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 186
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v2, :cond_5

    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 194
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v0:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/a;

    .line 199
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v2, v2, Lcom/oplus/gallery/photopager/PhotoPager;->l:Ljava/util/LinkedHashSet;

    .line 204
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 207
    :cond_6
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-eqz v2, :cond_7

    .line 211
    iput-object v0, v2, Lcom/oplus/aiunit/vision/spw;->d:Lcom/oplus/aiunit/vision/b3x;

    .line 213
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    .line 220
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->T:Z

    if-nez v2, :cond_8

    goto :goto_2

    .line 225
    :cond_8
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v2

    .line 229
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 231
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 237
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 243
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 249
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 252
    :cond_9
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->U:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$g;

    .line 254
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 259
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->W:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    .line 263
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 266
    iput-boolean v3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->T:Z

    .line 268
    :goto_2
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v2, :cond_a

    .line 272
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 276
    :cond_a
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->L0:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/f;

    .line 278
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photopager/PhotoPager;->r(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 281
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v2, :cond_b

    .line 285
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 289
    :cond_b
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    move-result-object v2

    .line 293
    instance-of v3, v2, Lcom/oplus/aiunit/vision/yub0;

    if-eqz v3, :cond_c

    .line 297
    check-cast v2, Lcom/oplus/aiunit/vision/yub0;

    goto :goto_3

    :cond_c
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_d

    .line 303
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yub0;->f:Lkotlin/Lazy;

    .line 305
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 309
    check-cast v2, Lcom/oplus/aiunit/vision/hin$c;

    if-eqz v2, :cond_d

    .line 313
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hin$c;->a()V

    .line 316
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hin$c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 318
    invoke-static {v2, v0, v5, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 321
    :cond_d
    sget-object v2, Lcom/oplus/aiunit/vision/o3x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    const-string/jumbo v2, "section"

    .line 326
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o3x;->b(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)I

    move-result v2

    .line 333
    const-string v3, "PhotoPagerSectionModeManager"

    if-nez v2, :cond_e

    .line 337
    const-string p0, "[notifyPageSectionDestroyed], host key is invalid. do nothing."

    .line 339
    invoke-static {v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 343
    :cond_e
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o3x;->a(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    move-result-object v4

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 351
    sget-object v7, Lcom/oplus/aiunit/vision/o3x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 357
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 361
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v8, :cond_f

    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 369
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v8

    .line 373
    const-string v9, "[notifyPageSectionDestroyed], removed listener for instance "

    .line 375
    invoke-static {v9, v6, v3, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_f

    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 384
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 388
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_f

    .line 392
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-ne v3, v5, :cond_f

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 402
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_f
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o3x;->a(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    move-result-object p0

    if-eq v4, p0, :cond_10

    .line 411
    sget-object v2, Lcom/oplus/aiunit/vision/o3x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 413
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 417
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 427
    check-cast v3, Lcom/oplus/aiunit/vision/evk;

    .line 429
    invoke-interface {v3, v4, p0}, Lcom/oplus/aiunit/vision/evk;->a(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;)V

    goto :goto_4

    .line 433
    :cond_10
    :goto_5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 437
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 439
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 443
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Y0:Lcom/oplus/aiunit/vision/ryw;

    return-void
.end method

.method public final A0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p0, :cond_0

    .line 16
    const-string/jumbo p0, "photoPager"

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/PhotoPager;->r(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y:Ljava/util/ArrayList;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final B()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, v5, v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    cmp-long v1, v7, v5

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    const-string v10, "PhotoPagerSection"

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    sub-long/2addr v3, v7

    .line 33
    const-wide/16 v7, 0x3e8

    .line 34
    .line 35
    cmp-long v1, v3, v7

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/a1x;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/l1x;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    return v2
.end method

.method public final B0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->n:Ljava/util/ArrayList;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->n:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final C0(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->l:Ljava/util/ArrayList;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->l:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final D0(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->s:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->E(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/rzw;

    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rzw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    const/4 v1, 0x2

    .line 16
    const-string v2, "PhotoPagerSection"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    const-string/jumbo v0, "recentapps"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    const-string/jumbo v0, "homekey"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/szw;

    .line 43
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/szw;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->M0:Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p0, :cond_3

    .line 65
    const-string/jumbo p0, "photoPager"

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    .line 73
    :goto_1
    iget p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 75
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/photopager/PhotoPager;->k(I)Lcom/oplus/gallery/photopager/d;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object p0

    .line 86
    sget-object v0, Lcom/oplus/aiunit/vision/zhx;->g:Landroid/view/animation/PathInterpolator;

    .line 88
    const-string/jumbo v0, "provider"

    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgi;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    .line 98
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    .line 110
    iget-object v2, v1, Lcom/oplus/aiunit/vision/lgi;->G:Lcom/oplus/aiunit/vision/hhi;

    .line 112
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 122
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lgi;->E:Lcom/oplus/aiunit/vision/ehi;

    .line 124
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v3, v1, v2

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sub-float/2addr v0, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 149
    new-instance v1, Lcom/oplus/aiunit/vision/xhx;

    .line 151
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/xhx;-><init>(Lcom/oplus/aiunit/vision/mgi;F)V

    .line 154
    iput-object v1, p0, Lcom/oplus/aiunit/vision/mgi;->d:Lkotlin/jvm/functions/Function0;

    :cond_6
    :goto_2
    return-void
.end method

.method public final F(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->F0:Z

    :cond_0
    if-eqz p3, :cond_1

    .line 12
    const-string/jumbo p1, "is_cancel_from_edit"

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-nez p1, :cond_5

    .line 23
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    :goto_1
    move v0, p2

    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 52
    :goto_2
    const-string p3, "PhotoPagerSection"

    if-nez p1, :cond_4

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/pzw;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_4
    new-instance p2, Lcom/oplus/aiunit/vision/qzw;

    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p2, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bq0;->abortAnimation()V

    .line 76
    iget-object p2, p1, Lcom/oplus/aiunit/vision/bq0;->h:Lcom/oplus/aiunit/vision/any;

    .line 78
    iget p3, p2, Lcom/oplus/aiunit/vision/any;->a:F

    .line 80
    iget p2, p2, Lcom/oplus/aiunit/vision/any;->b:F

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, p3, p2, v1, v1}, Lcom/oplus/aiunit/vision/lgi;->f(FFFF)V

    .line 86
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lgi;->d()Z

    :goto_3
    if-eqz v0, :cond_5

    .line 91
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 93
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 97
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->w()V

    :cond_5
    return-void
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->ALL_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v1

    .line 29
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v3, :cond_1

    .line 33
    const-string/jumbo v3, "photoPager"

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 40
    :cond_1
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/photopager/PhotoPager;->k(I)Lcom/oplus/gallery/photopager/d;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 46
    iget-object v1, v1, Lcom/oplus/gallery/photopager/d;->l:Lcom/oplus/gallery/photopager/d$c;

    if-eqz v1, :cond_a

    .line 50
    sget-object v3, Lcom/oplus/gallery/photopager/d$c$d;->b:Lcom/oplus/gallery/photopager/d$c$d;

    .line 52
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result v3

    .line 56
    sget-object v4, Lcom/oplus/gallery/photopager/d$c$b;->b:Lcom/oplus/gallery/photopager/d$c$b;

    .line 58
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 69
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->THUMBNAIL_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 74
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->CONTENT_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    goto :goto_0

    .line 77
    :cond_4
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->NONE_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 79
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 85
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v3

    .line 89
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 91
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    if-ne v3, v2, :cond_5

    goto :goto_3

    .line 100
    :cond_5
    new-instance v4, Lcom/oplus/aiunit/vision/y1x;

    .line 102
    invoke-direct {v4, p0, v1, v3, v2}, Lcom/oplus/aiunit/vision/y1x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;)V

    .line 105
    const-string p0, "PhotoPagerSection"

    const/4 v1, 0x3

    .line 108
    invoke-static {v4, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 115
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const-string/jumbo v0, "status"

    .line 127
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isThumbnailReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 137
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isContentReady()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 147
    :goto_2
    new-instance v3, Landroid/os/Bundle;

    .line 149
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string/jumbo v4, "isFirstFrameReady"

    .line 155
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->s()Lcom/oplus/aiunit/vision/alk;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 164
    const-string v4, "FIRST_FRAME_RENDERING_STATE"

    .line 166
    invoke-interface {v0, v4, v3, v1}, Lcom/oplus/aiunit/vision/alk;->x3(Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 171
    invoke-static {v0, v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 174
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 176
    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 179
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->THUMBNAIL_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    if-eq v2, p0, :cond_9

    .line 183
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->CONTENT_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    if-ne v2, p0, :cond_a

    .line 187
    :cond_9
    const-string p0, "PhotoFragment"

    .line 189
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m500;->a(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final G()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/w1x;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w1x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 6
    const-string v1, "PhotoPagerSection"

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->E0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    if-eq v3, v0, :cond_0

    if-ne v2, v0, :cond_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->G0:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const-string v0, "[updateCache] exitTask is already running"

    .line 34
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->c()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 50
    new-instance v9, Lcom/oplus/aiunit/vision/h3x;

    .line 52
    invoke-direct {v9, p0, v4}, Lcom/oplus/aiunit/vision/h3x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->G0:Lkotlinx/coroutines/Job;

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0:Ljava/lang/Boolean;

    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    const-string/jumbo v0, "onResume"

    .line 89
    invoke-virtual {p0, v4, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->X(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 92
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o3x;->a(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;->SINGLE:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    if-ne v0, v1, :cond_5

    .line 100
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 106
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v0

    .line 110
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/vru;->s:Z

    if-eqz v0, :cond_5

    .line 114
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 120
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v1, Lcom/oplus/aiunit/vision/oru;

    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/oru;-><init>(Z)V

    .line 133
    const-string v3, "PhotoContentLoadingViewModel"

    const/4 v5, 0x3

    .line 136
    invoke-static {v1, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/vru;->s:Z

    .line 141
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-nez p0, :cond_4

    .line 145
    const-string/jumbo p0, "photoPageAdapter"

    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p0

    .line 153
    :goto_1
    iget-object p0, v4, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 155
    sget-object v0, Lcom/oplus/aiunit/vision/txw;->INSTANCE:Lcom/oplus/aiunit/vision/txw;

    .line 157
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 10
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p0, :cond_1

    .line 20
    const-string/jumbo p0, "photoPager"

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->v0(Z)I

    move-result v1

    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 36
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->x(Z)I

    move-result v3

    .line 40
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->O0(Z)I

    move-result v4

    .line 44
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->N0(Z)I

    move-result v0

    .line 48
    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/oplus/gallery/photopager/PhotoPager;->q(IIII)V

    return-void
.end method

.method public final H0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v0

    .line 5
    const-string v1, "PhotoPagerSection"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/h2x;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0:Ljava/lang/Boolean;

    .line 22
    const-string/jumbo v3, "photoPager"

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p0, :cond_1

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 40
    :goto_0
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photopager/PhotoPager;->setUserInputEnabled(Z)V

    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->i0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 50
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v4, :cond_3

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 58
    :cond_3
    invoke-virtual {v4}, Lcom/oplus/gallery/photopager/PhotoPager;->m()Z

    move-result v4

    if-ne v4, v0, :cond_4

    return-void

    .line 65
    :cond_4
    new-instance v4, Lcom/oplus/aiunit/vision/nyw;

    .line 67
    invoke-direct {v4, v0, p0}, Lcom/oplus/aiunit/vision/nyw;-><init>(ZLcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 70
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 73
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p0, :cond_5

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    .line 82
    :goto_1
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photopager/PhotoPager;->setUserInputEnabled(Z)V

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->F0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final I0(Lcom/oplus/aiunit/vision/ypb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/u1x;

    .line 7
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/u1x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/aiunit/vision/ypb;)V

    .line 10
    const-string v3, "PhotoPagerSection"

    const/4 v4, 0x2

    .line 13
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 18
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 24
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v5

    .line 28
    invoke-static {v5}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v5

    const/4 v6, 0x0

    if-gtz v5, :cond_3

    .line 35
    iget-boolean v7, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->F0:Z

    if-eqz v7, :cond_0

    .line 39
    iput v4, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->E0:I

    goto :goto_1

    .line 42
    :cond_0
    const-string v7, "[updatePhotoPagerDataSet] invalid dataCount("

    .line 44
    const-string v8, "), try exit"

    .line 46
    invoke-static {v5, v7, v8, v3, v6}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object v5, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->b:Landroidx/lifecycle/Lifecycle;

    .line 51
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    .line 55
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v5, v7, :cond_2

    .line 59
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o3x;->a(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    move-result-object v5

    .line 63
    sget-object v7, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;->MULTIPLE:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    if-ne v5, v7, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 74
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->e3()Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->a(Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;)V

    return-void

    :cond_2
    :goto_0
    const/4 v5, 0x5

    .line 83
    const-string v7, "[updatePhotoPagerDataSet] have multiple photoFragment,exit later"

    .line 85
    invoke-static {v3, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    iput v4, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->E0:I

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 96
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;

    move-result-object v2

    .line 104
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Lcom/oplus/aiunit/vision/wpb;

    if-eqz v2, :cond_4

    .line 114
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v2, :cond_4

    .line 118
    iget v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v6

    .line 126
    :goto_2
    iget-boolean v5, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->J0:Z

    .line 128
    const-string/jumbo v7, "photoPager"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_7

    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 142
    new-instance v10, Lcom/oplus/aiunit/vision/b2x;

    .line 144
    invoke-direct {v10, v5}, Lcom/oplus/aiunit/vision/b2x;-><init>(I)V

    const/4 v11, 0x3

    .line 148
    invoke-static {v10, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 151
    iget-object v10, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v10, :cond_6

    .line 155
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v6

    .line 159
    :cond_6
    invoke-virtual {v10, v5, v8}, Lcom/oplus/gallery/photopager/PhotoPager;->p(IZ)V

    .line 162
    :cond_7
    iput-boolean v9, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->J0:Z

    .line 164
    :goto_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ypb;->a()Z

    move-result v5

    .line 168
    iget-object v10, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j:Ljava/util/LinkedHashSet;

    .line 170
    const-string/jumbo v11, "photoPageAdapter"

    if-eqz v5, :cond_c

    .line 175
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 185
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 195
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;

    .line 197
    invoke-interface {v3}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;->e()V

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_a

    .line 203
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 207
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v2, :cond_9

    .line 211
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    .line 215
    :cond_9
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    move-result-object v2

    .line 219
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/cb40;->c(I)V

    .line 222
    :cond_a
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-nez v0, :cond_b

    .line 226
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v6, v0

    .line 231
    :goto_5
    iget-object v0, v6, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 233
    sget-object v1, Lcom/oplus/aiunit/vision/txw;->INSTANCE:Lcom/oplus/aiunit/vision/txw;

    .line 235
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 239
    :cond_c
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ypb;->a()Z

    move-result v2

    .line 243
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->h:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;

    .line 245
    const-string v12, "callback"

    .line 247
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ypb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/f;

    .line 252
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/f;->c:Ljava/util/List;

    .line 257
    check-cast v1, Ljava/lang/Iterable;

    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 263
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 273
    check-cast v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b;

    .line 275
    instance-of v13, v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$b;

    if-eqz v13, :cond_10

    .line 279
    check-cast v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$b;

    .line 281
    iget v13, v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$b;->a:I

    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    new-instance v14, Lcom/oplus/aiunit/vision/p2x;

    .line 288
    iget v12, v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$b;->b:I

    .line 290
    invoke-direct {v14, v13, v12}, Lcom/oplus/aiunit/vision/p2x;-><init>(II)V

    .line 293
    invoke-static {v14, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 296
    iget v14, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->a:I

    add-int/2addr v14, v9

    .line 299
    iput v14, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->a:I

    .line 301
    iget-object v14, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 303
    iget-object v15, v14, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-nez v15, :cond_d

    .line 307
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v6

    .line 311
    :cond_d
    iget-object v15, v15, Lcom/oplus/aiunit/vision/spw;->c:Lcom/oplus/aiunit/vision/ygx;

    .line 313
    iget v6, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->a:I

    .line 315
    iget-object v15, v15, Lcom/oplus/aiunit/vision/ygx;->h:Lcom/oplus/aiunit/vision/ygx$g;

    .line 317
    iput v6, v15, Lcom/oplus/aiunit/vision/ygx$h;->a:I

    .line 319
    iget-object v6, v14, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j:Ljava/util/LinkedHashSet;

    .line 321
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/Iterable;

    .line 327
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 331
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 341
    check-cast v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;

    .line 343
    invoke-interface {v15, v13, v12}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;->a(II)V

    goto :goto_7

    .line 347
    :cond_e
    iget-object v6, v14, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-nez v6, :cond_f

    .line 351
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 355
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    new-instance v14, Lcom/oplus/aiunit/vision/vxw;

    .line 360
    invoke-direct {v14, v13, v12}, Lcom/oplus/aiunit/vision/vxw;-><init>(II)V

    .line 363
    iget-object v6, v6, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 365
    invoke-virtual {v6, v14}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    move/from16 v16, v9

    goto/16 :goto_b

    .line 372
    :cond_10
    instance-of v6, v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$d;

    if-eqz v6, :cond_15

    .line 376
    check-cast v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$d;

    .line 378
    iget v6, v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$d;->a:I

    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    new-instance v13, Lcom/oplus/aiunit/vision/r2x;

    .line 385
    iget v12, v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$d;->b:I

    .line 387
    invoke-direct {v13, v6, v12}, Lcom/oplus/aiunit/vision/r2x;-><init>(II)V

    .line 390
    invoke-static {v13, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 393
    iget v13, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->a:I

    add-int/2addr v13, v9

    .line 396
    iput v13, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->a:I

    .line 398
    iget-object v13, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 400
    iget-object v14, v13, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-nez v14, :cond_11

    .line 404
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 408
    :cond_11
    iget-object v14, v14, Lcom/oplus/aiunit/vision/spw;->c:Lcom/oplus/aiunit/vision/ygx;

    .line 410
    iget v15, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->a:I

    .line 412
    iget-object v14, v14, Lcom/oplus/aiunit/vision/ygx;->h:Lcom/oplus/aiunit/vision/ygx$g;

    .line 414
    iput v15, v14, Lcom/oplus/aiunit/vision/ygx$h;->a:I

    .line 416
    iget-object v14, v13, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j:Ljava/util/LinkedHashSet;

    .line 418
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 422
    check-cast v14, Ljava/lang/Iterable;

    .line 424
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 428
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 434
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 438
    check-cast v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;

    .line 440
    invoke-interface {v15, v6, v12}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;->f(II)V

    goto :goto_8

    .line 444
    :cond_12
    invoke-virtual {v13, v6, v12}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->W(II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 450
    iget-object v14, v13, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 452
    invoke-interface {v14}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v15

    .line 456
    check-cast v15, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 458
    invoke-virtual {v15}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v15

    .line 462
    iget-object v15, v15, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    move/from16 v16, v9

    .line 466
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    invoke-static {v15, v9}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 471
    invoke-interface {v14}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v9

    .line 475
    check-cast v9, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 477
    invoke-virtual {v9}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v9

    .line 481
    iget-object v9, v9, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->l:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 483
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    invoke-static {v9, v14}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    move/from16 v16, v9

    .line 491
    :goto_9
    iget-object v9, v13, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-nez v9, :cond_14

    .line 495
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 499
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    new-instance v13, Lcom/oplus/aiunit/vision/wxw;

    .line 504
    invoke-direct {v13, v6, v12}, Lcom/oplus/aiunit/vision/wxw;-><init>(II)V

    .line 507
    iget-object v6, v9, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 509
    invoke-virtual {v6, v13}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :cond_15
    move/from16 v16, v9

    .line 516
    instance-of v6, v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$c;

    if-eqz v6, :cond_19

    .line 520
    check-cast v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$c;

    .line 522
    iget v6, v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$c;->a:I

    .line 524
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    new-instance v9, Lcom/oplus/aiunit/vision/o2x;

    .line 529
    iget v12, v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$c;->b:I

    .line 531
    invoke-direct {v9, v6, v12}, Lcom/oplus/aiunit/vision/o2x;-><init>(II)V

    .line 534
    invoke-static {v9, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 537
    iget v9, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->a:I

    add-int/lit8 v9, v9, 0x1

    .line 541
    iput v9, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->a:I

    .line 543
    iget-object v9, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 545
    iget-object v13, v9, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-nez v13, :cond_16

    .line 549
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 553
    :cond_16
    iget-object v13, v13, Lcom/oplus/aiunit/vision/spw;->c:Lcom/oplus/aiunit/vision/ygx;

    .line 555
    iget v14, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->a:I

    .line 557
    iget-object v13, v13, Lcom/oplus/aiunit/vision/ygx;->h:Lcom/oplus/aiunit/vision/ygx$g;

    .line 559
    iput v14, v13, Lcom/oplus/aiunit/vision/ygx$h;->a:I

    .line 561
    iget-object v13, v9, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j:Ljava/util/LinkedHashSet;

    .line 563
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 567
    check-cast v13, Ljava/lang/Iterable;

    .line 569
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 573
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 579
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 583
    check-cast v14, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;

    .line 585
    invoke-interface {v14, v6, v12}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;->d(II)V

    goto :goto_a

    .line 589
    :cond_17
    iget-object v9, v9, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-nez v9, :cond_18

    .line 593
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 597
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    new-instance v13, Lcom/oplus/aiunit/vision/ayw;

    .line 602
    invoke-direct {v13, v6, v12}, Lcom/oplus/aiunit/vision/ayw;-><init>(II)V

    .line 605
    iget-object v6, v9, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 607
    invoke-virtual {v6, v13}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    .line 611
    :cond_19
    instance-of v6, v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$a;

    if-eqz v6, :cond_1b

    .line 615
    check-cast v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$a;

    .line 617
    iget v6, v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$a;->a:I

    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    new-instance v9, Lcom/oplus/aiunit/vision/q2x;

    .line 624
    iget v12, v12, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/b$a;->b:I

    .line 626
    invoke-direct {v9, v6, v12}, Lcom/oplus/aiunit/vision/q2x;-><init>(II)V

    .line 629
    invoke-static {v9, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 632
    iget v9, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->a:I

    add-int/lit8 v9, v9, 0x1

    .line 636
    iput v9, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->a:I

    .line 638
    iget-object v9, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 640
    iget-object v13, v9, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-nez v13, :cond_1a

    .line 644
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 648
    :cond_1a
    iget-object v13, v13, Lcom/oplus/aiunit/vision/spw;->c:Lcom/oplus/aiunit/vision/ygx;

    .line 650
    iget v14, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->a:I

    .line 652
    iget-object v13, v13, Lcom/oplus/aiunit/vision/ygx;->h:Lcom/oplus/aiunit/vision/ygx$g;

    .line 654
    iput v14, v13, Lcom/oplus/aiunit/vision/ygx$h;->a:I

    .line 656
    invoke-virtual {v9, v6, v12}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->n0(II)V

    :goto_b
    move/from16 v9, v16

    const/4 v6, 0x0

    goto/16 :goto_6

    .line 664
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 666
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 669
    throw v0

    .line 670
    :cond_1c
    iput v8, v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$d;->a:I

    if-nez v2, :cond_20

    .line 674
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/Iterable;

    .line 680
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 684
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 694
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;

    .line 696
    invoke-interface {v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;->b()V

    goto :goto_c

    .line 700
    :cond_1d
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-nez v1, :cond_1e

    .line 704
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 708
    :cond_1e
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 710
    sget-object v2, Lcom/oplus/aiunit/vision/uxw;->INSTANCE:Lcom/oplus/aiunit/vision/uxw;

    .line 712
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    .line 715
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v1, :cond_1f

    .line 719
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_d

    :cond_1f
    move-object v6, v1

    .line 725
    :goto_d
    new-instance v1, Lcom/oplus/aiunit/vision/v1x;

    .line 727
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/v1x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 730
    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_20
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->photo_view:I

    .line 13
    iget-object v3, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 15
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/photopager/PhotoPager;

    .line 21
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 23
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->photo_tag_container:I

    .line 25
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    .line 31
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->d:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/spw;

    .line 35
    iget-object v3, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 37
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 43
    new-instance v5, Lcom/oplus/aiunit/vision/ygx;

    .line 45
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 51
    invoke-direct {v5, v0, v6, v3}, Lcom/oplus/aiunit/vision/ygx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/fyk;)V

    .line 54
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/spw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/fyk;)V

    .line 57
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    .line 59
    new-instance v4, Lcom/oplus/aiunit/vision/b3x;

    .line 61
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/b3x;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object v4, v1, Lcom/oplus/aiunit/vision/spw;->d:Lcom/oplus/aiunit/vision/b3x;

    .line 66
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 68
    const-string/jumbo v4, "photoPager"

    if-nez v1, :cond_0

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 77
    :cond_0
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photopager/PhotoPager;->setHostLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/yix;

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 86
    const-string/jumbo v6, "getContext(...)"

    .line 89
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v6

    .line 96
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 98
    new-instance v7, Lcom/oplus/aiunit/vision/c3x;

    .line 100
    iget-object v8, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v8, :cond_1

    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 108
    :cond_1
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/c3x;-><init>(Ljava/lang/Object;)V

    .line 111
    iget v8, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->I0:I

    .line 113
    invoke-direct {v1, v2, v6, v7, v8}, Lcom/oplus/aiunit/vision/yix;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/c3x;I)V

    .line 116
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g:Lcom/oplus/aiunit/vision/yix;

    .line 118
    const-string/jumbo v1, "feature_is_support_photo_slot_state_machine_schedule_opt"

    const/4 v2, 0x6

    const/4 v6, 0x0

    .line 123
    invoke-static {v2, v1, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    .line 127
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v2, :cond_2

    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 135
    :cond_2
    new-instance v7, Lcom/oplus/aiunit/vision/yub0;

    .line 137
    iget-object v8, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g:Lcom/oplus/aiunit/vision/yix;

    if-nez v8, :cond_3

    .line 141
    const-string/jumbo v8, "photoStrategyLookup"

    .line 144
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 148
    :cond_3
    invoke-direct {v7, v8, v1}, Lcom/oplus/aiunit/vision/yub0;-><init>(Lcom/oplus/aiunit/vision/zvb0;Z)V

    .line 151
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/photopager/PhotoPager;->setLoadingStrategy(Lcom/oplus/aiunit/vision/cb40;)V

    .line 154
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v1, :cond_4

    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    const/4 v2, 0x2

    .line 163
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photopager/PhotoPager;->setOffScreenPageLimit(I)V

    .line 166
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v1, :cond_5

    .line 170
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 174
    :cond_5
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-nez v2, :cond_6

    .line 178
    const-string/jumbo v2, "photoPageAdapter"

    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 185
    :cond_6
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photopager/PhotoPager;->setAdapter(Lcom/oplus/aiunit/vision/yxw;)V

    .line 188
    new-instance v1, Lcom/oplus/aiunit/vision/d3x;

    .line 190
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d3x;-><init>(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->s0(Lkotlin/jvm/functions/Function2;)V

    .line 196
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v1, :cond_7

    .line 200
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 204
    :cond_7
    new-instance v2, Lcom/oplus/aiunit/vision/e3x;

    .line 206
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/e3x;-><init>(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photopager/PhotoPager;->setOnTouchEventCallback(Lkotlin/jvm/functions/Function2;)V

    .line 212
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v1, :cond_8

    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 220
    :cond_8
    new-instance v2, Lcom/oplus/aiunit/vision/f3x;

    .line 222
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/f3x;-><init>(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photopager/PhotoPager;->setOnSlotTransformUpdated(Lkotlin/jvm/functions/Function2;)V

    .line 228
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v1, :cond_9

    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 236
    :cond_9
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v2, :cond_a

    .line 240
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_a
    move-object v8, v2

    .line 246
    :goto_0
    new-instance v10, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/c;

    .line 248
    invoke-direct {v10, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/c;-><init>(Ljava/lang/Object;)V

    .line 251
    new-instance v12, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/d;

    .line 253
    invoke-direct {v12, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/d;-><init>(Ljava/lang/Object;)V

    .line 256
    new-instance v7, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;

    .line 258
    new-instance v11, Lcom/oplus/aiunit/vision/uyw;

    .line 260
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/uyw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 263
    new-instance v13, Lcom/oplus/aiunit/vision/wyw;

    .line 265
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/wyw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 268
    new-instance v14, Lcom/oplus/aiunit/vision/yyw;

    .line 270
    invoke-direct {v14, v0}, Lcom/oplus/aiunit/vision/yyw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 273
    new-instance v15, Lcom/oplus/aiunit/vision/zyw;

    .line 275
    invoke-direct {v15, v0}, Lcom/oplus/aiunit/vision/zyw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 278
    new-instance v2, Lcom/oplus/aiunit/vision/azw;

    .line 280
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/azw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 283
    new-instance v9, Lcom/oplus/aiunit/vision/bzw;

    .line 285
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/bzw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 288
    new-instance v6, Lcom/oplus/aiunit/vision/czw;

    .line 290
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/czw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 293
    new-instance v5, Lcom/oplus/aiunit/vision/dzw;

    .line 295
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/dzw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    move-object/from16 v16, v2

    .line 300
    new-instance v2, Lcom/oplus/aiunit/vision/ezw;

    .line 302
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ezw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    move-object/from16 v20, v2

    .line 307
    new-instance v2, Lcom/oplus/aiunit/vision/fzw;

    .line 309
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/fzw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    move-object/from16 v21, v2

    .line 314
    new-instance v2, Lcom/oplus/aiunit/vision/vyw;

    .line 316
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/vyw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    move-object/from16 v17, v9

    .line 321
    iget-object v9, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    move-object/from16 v22, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    .line 329
    invoke-direct/range {v7 .. v22}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/gallery/photo_page/ui/section/photopagersection/c;Lcom/oplus/aiunit/vision/uyw;Lcom/oplus/gallery/photo_page/ui/section/photopagersection/d;Lcom/oplus/aiunit/vision/wyw;Lcom/oplus/aiunit/vision/yyw;Lcom/oplus/aiunit/vision/zyw;Lcom/oplus/aiunit/vision/azw;Lcom/oplus/aiunit/vision/bzw;Lcom/oplus/aiunit/vision/czw;Lcom/oplus/aiunit/vision/dzw;Lcom/oplus/aiunit/vision/ezw;Lcom/oplus/aiunit/vision/fzw;Lcom/oplus/aiunit/vision/vyw;)V

    .line 332
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/photopager/PhotoPager;->setPagerMotionCallback(Lcom/oplus/aiunit/vision/lyw;)V

    .line 335
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v1, :cond_b

    .line 339
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 343
    :cond_b
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->u0:Lcom/oplus/aiunit/vision/m0x;

    .line 345
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photopager/PhotoPager;->f(Lcom/oplus/gallery/photopager/d$d;)V

    .line 348
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v1, :cond_c

    .line 352
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 356
    :cond_c
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v0:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/a;

    .line 358
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photopager/PhotoPager;->e(Lcom/oplus/gallery/photopager/d$a;)V

    .line 361
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v1, :cond_d

    .line 365
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    const/4 v2, 0x4

    .line 370
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->G0()V

    .line 376
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$a;

    .line 378
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v2, :cond_e

    .line 382
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 386
    :cond_e
    invoke-direct {v1, v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 389
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v2, :cond_f

    .line 393
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 397
    :cond_f
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 400
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v2, :cond_10

    .line 404
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 408
    :cond_10
    new-instance v4, Lcom/oplus/aiunit/vision/lzw;

    .line 410
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/lzw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$a;)V

    .line 413
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 416
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->H0()V

    .line 419
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->i:Lkotlin/Lazy;

    .line 421
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Boolean;

    .line 427
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_11

    goto :goto_1

    .line 435
    :cond_11
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_1

    .line 442
    :cond_12
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 446
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 448
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 452
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v1

    if-gtz v1, :cond_13

    goto :goto_1

    .line 459
    :cond_13
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v4

    if-eqz v4, :cond_15

    .line 465
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v4

    sub-int/2addr v1, v2

    if-ne v4, v1, :cond_14

    goto :goto_1

    .line 473
    :cond_14
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v1

    .line 477
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    move-result v1

    .line 481
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 485
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 487
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v4

    .line 491
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 493
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 497
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 500
    :cond_15
    :goto_1
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 504
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 506
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 510
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 512
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Z:Lcom/oplus/aiunit/vision/i0x;

    .line 514
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 517
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 521
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 523
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 527
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 529
    new-instance v4, Lcom/oplus/aiunit/vision/oyw;

    .line 531
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/oyw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 534
    new-instance v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$j;

    .line 536
    invoke-direct {v5, v4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 539
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 542
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 546
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 548
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 552
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 554
    new-instance v4, Lcom/oplus/aiunit/vision/l3x;

    .line 556
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/l3x;-><init>(Ljava/lang/Object;)V

    .line 559
    new-instance v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$j;

    .line 561
    invoke-direct {v5, v4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 564
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 567
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 571
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 573
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 577
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 585
    new-instance v7, Lcom/oplus/aiunit/vision/m3x;

    const/4 v1, 0x0

    .line 588
    invoke-direct {v7, v0, v1}, Lcom/oplus/aiunit/vision/m3x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 594
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 597
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 601
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 603
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 607
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->e:Landroidx/lifecycle/MutableLiveData;

    .line 609
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->b0:Lcom/oplus/aiunit/vision/j0x;

    .line 611
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 614
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 618
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 620
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 624
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 626
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->K0:Lcom/oplus/aiunit/vision/n0x;

    .line 628
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 631
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 635
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 637
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 641
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->F0:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 643
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k0:Lcom/oplus/aiunit/vision/k0x;

    .line 645
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 648
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 652
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 654
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 658
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->E0:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 660
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->t0:Lcom/oplus/aiunit/vision/l0x;

    .line 662
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 665
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 669
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 671
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 675
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 677
    new-instance v4, Lcom/oplus/aiunit/vision/pyw;

    .line 679
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/pyw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 682
    new-instance v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$j;

    .line 684
    invoke-direct {v5, v4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 687
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 690
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 694
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 696
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 700
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->I0:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 702
    new-instance v4, Lcom/oplus/aiunit/vision/qyw;

    .line 704
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/qyw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 707
    new-instance v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$j;

    .line 709
    invoke-direct {v5, v4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 712
    invoke-virtual {v1, v0, v5}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 715
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 719
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 721
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 725
    new-instance v4, Lcom/oplus/aiunit/vision/ryw;

    .line 727
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ryw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 730
    iput-object v4, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Y0:Lcom/oplus/aiunit/vision/ryw;

    .line 732
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 736
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 738
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 742
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 744
    new-instance v4, Lcom/oplus/aiunit/vision/syw;

    .line 746
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/syw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 749
    new-instance v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$j;

    .line 751
    invoke-direct {v5, v4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 754
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 757
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->c()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 761
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 765
    new-instance v6, Lcom/oplus/aiunit/vision/n3x;

    const/4 v1, 0x0

    .line 768
    invoke-direct {v6, v0, v1}, Lcom/oplus/aiunit/vision/n3x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 775
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 778
    iget-object v1, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 780
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 784
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 786
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 790
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 792
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 796
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v1, :cond_16

    .line 800
    iget-boolean v6, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->k:Z

    goto :goto_2

    :cond_16
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_17

    goto :goto_3

    .line 807
    :cond_17
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->C0:Lcom/oplus/aiunit/vision/g3x;

    .line 809
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->r0(Lkotlin/jvm/functions/Function1;)V

    .line 812
    :goto_3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y:Ljava/util/ArrayList;

    .line 814
    monitor-enter v1

    .line 815
    :try_start_0
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y:Ljava/util/ArrayList;

    .line 817
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 821
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 827
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 831
    check-cast v4, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;

    .line 833
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v5, :cond_18

    .line 837
    const-string/jumbo v5, "photoPager"

    .line 840
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 848
    :cond_18
    :goto_5
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/photopager/PhotoPager;->n(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    goto :goto_4

    .line 852
    :cond_19
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y:Ljava/util/ArrayList;

    .line 854
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 857
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    monitor-exit v1

    .line 860
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->z:Ljava/util/ArrayList;

    .line 862
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 866
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 872
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 876
    check-cast v3, Lcom/oplus/aiunit/vision/s5s;

    .line 878
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v4, :cond_1a

    .line 882
    const-string/jumbo v4, "photoPager"

    .line 885
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 889
    :cond_1a
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/photopager/PhotoPager;->o(Lcom/oplus/aiunit/vision/s5s;)V

    goto :goto_6

    .line 893
    :cond_1b
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->z:Ljava/util/ArrayList;

    .line 895
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 898
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 904
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v1, :cond_1c

    .line 908
    const-string/jumbo v1, "photoPager"

    .line 911
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 915
    :cond_1c
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->L0:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/f;

    .line 917
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photopager/PhotoPager;->n(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 920
    iget-boolean v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->T:Z

    if-eqz v1, :cond_1d

    goto :goto_8

    .line 925
    :cond_1d
    iget-object v1, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 927
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v3

    .line 931
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 933
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_8

    .line 940
    :cond_1e
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 944
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 946
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 950
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 952
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 956
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v1, :cond_1f

    .line 960
    iget v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->B:I

    .line 962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_1f
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_20

    goto :goto_8

    .line 971
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_23

    .line 977
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 983
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_8

    .line 990
    :cond_21
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->U:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$g;

    if-nez v3, :cond_22

    .line 994
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$g;

    .line 996
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 998
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1001
    invoke-direct {v3, v4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$g;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 1004
    iput-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->U:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$g;

    .line 1006
    :cond_22
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->U:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$g;

    .line 1008
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 1011
    iput-boolean v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->T:Z

    .line 1013
    :cond_23
    :goto_8
    sget-object v1, Lcom/oplus/aiunit/vision/o3x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1015
    const-string/jumbo v1, "section"

    .line 1018
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o3x;->b(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)I

    move-result v1

    if-nez v1, :cond_24

    .line 1027
    const-string v0, "[notifyPageSectionCreated], host key is invalid. do nothing."

    .line 1029
    const-string v1, "PhotoPagerSectionModeManager"

    const/4 v2, 0x0

    .line 1032
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1036
    :cond_24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o3x;->a(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    move-result-object v2

    .line 1040
    sget-object v3, Lcom/oplus/aiunit/vision/o3x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1046
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1050
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_25

    .line 1054
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1056
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1063
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1074
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1077
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o3x;->a(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    move-result-object v0

    if-eq v2, v0, :cond_26

    .line 1083
    sget-object v1, Lcom/oplus/aiunit/vision/o3x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1085
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1089
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1095
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1099
    check-cast v3, Lcom/oplus/aiunit/vision/evk;

    .line 1101
    invoke-interface {v3, v2, v0}, Lcom/oplus/aiunit/vision/evk;->a(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;)V

    goto :goto_9

    :cond_26
    return-void

    .line 1106
    :goto_a
    monitor-exit v1

    .line 1107
    throw v0
.end method

.method public final J0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$TriggerSceneType;ZZZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    if-eqz p5, :cond_5

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/x1x;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x1x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    if-eqz p3, :cond_5

    .line 38
    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/x1x;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x1x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    move p3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move p3, p1

    .line 60
    :goto_0
    if-eqz p4, :cond_4

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v0, p1

    .line 66
    :goto_1
    if-nez p3, :cond_6

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/x1x;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x1x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-void
.end method

.method public final L0(Lcom/oplus/aiunit/vision/mav;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/oplus/aiunit/vision/mav;->b:I

    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 7
    const-string v4, "PhotoPagerSection"

    if-nez v1, :cond_1

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/m1x;

    .line 13
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/m1x;-><init>(I)V

    .line 16
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 21
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/mav;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/mav;->c:Z

    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    const/4 v5, 0x0

    .line 43
    const-string/jumbo v6, "photoPager"

    if-nez v1, :cond_2

    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/PhotoPager;->getHasPendingAdapterUpdates()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/n1x;

    .line 60
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/n1x;-><init>(I)V

    .line 63
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p1, :cond_3

    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, p1

    .line 75
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/o1x;

    .line 77
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o1x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 80
    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 84
    :cond_4
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/mav;->c:Z

    .line 86
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/mav;->c:Z

    .line 88
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p1, :cond_5

    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    move-result p1

    .line 100
    new-instance v2, Lcom/oplus/aiunit/vision/p1x;

    .line 102
    invoke-direct {v2, v0, p1, v1}, Lcom/oplus/aiunit/vision/p1x;-><init>(IIZ)V

    .line 105
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-ne v0, p1, :cond_6

    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->m0(IZ)V

    return-void

    .line 115
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p1, :cond_7

    .line 119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v5, p1

    .line 124
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/q1x;

    .line 126
    invoke-direct {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/q1x;-><init>(ILcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Z)V

    .line 129
    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->M(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->G0()V

    return-void
.end method

.method public final O()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/ui/a$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->D0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Lcom/oplus/gallery/photopager/d$d;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p0, :cond_1

    .line 18
    const-string/jumbo p0, "photoPager"

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/PhotoPager;->f(Lcom/oplus/gallery/photopager/d$d;)V

    return-void
.end method

.method public final U()V
    .locals 3

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v:I

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->w:Lcom/oplus/aiunit/vision/j3x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v2, :cond_0

    .line 13
    const-string/jumbo v2, "photoPager"

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->w:Lcom/oplus/aiunit/vision/j3x;

    return-void
.end method

.method public final V(I)Lcom/oplus/gallery/photopager/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p0, :cond_0

    .line 12
    const-string/jumbo p0, "photoPager"

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 20
    :goto_0
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photopager/PhotoPager;->k(I)Lcom/oplus/gallery/photopager/d;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    const-string p0, "PhotoPagerSection"

    .line 27
    const-string/jumbo p1, "findPhotoSlotBySlot, can\'t find PhotoSlot because photoPager is not initialized"

    .line 30
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final W(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo v0, "photoPager"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/oplus/aiunit/vision/yub0;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/yub0;

    :cond_1
    if-eqz v1, :cond_2

    .line 26
    iget-object p0, v1, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/au00;->b:I

    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 33
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result p0

    :goto_0
    const/4 v0, 0x0

    if-gez p0, :cond_3

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo p2, "focusSlotInRange, current slotId is "

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    const-string p1, "PhotoPagerSection"

    const/4 p2, 0x3

    .line 68
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_3
    if-gt p1, p0, :cond_4

    add-int/2addr p1, p2

    if-ge p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public final X(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/mzw;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/mzw;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 12
    const-string p2, "PhotoPagerSection"

    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0:Ljava/lang/Boolean;

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/nzw;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0:Ljava/lang/Boolean;

    .line 37
    iget p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->H0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 42
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 44
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 50
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y8v;->q:Landroidx/lifecycle/MutableLiveData;

    .line 56
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/ozw;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->H0()V

    return-void
.end method

.method public final Y(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->I0:I

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    sub-int v2, v0, v1

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    if-gt v2, v0, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->c0(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final Z()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mgi;->h()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j0(Landroid/graphics/RectF;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    :goto_1
    new-instance p0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final a0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo v0, "photoPager"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photopager/PhotoPager;->k(I)Lcom/oplus/gallery/photopager/d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz p0, :cond_1

    .line 27
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final b0(I)Lcom/oplus/gallery/photopager/d$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/photopager/d$c$c;->b:Lcom/oplus/gallery/photopager/d$c$c;

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p0, :cond_1

    .line 14
    const-string/jumbo p0, "photoPager"

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/PhotoPager;->k(I)Lcom/oplus/gallery/photopager/d;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->l:Lcom/oplus/gallery/photopager/d$c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c0(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d0()Z
    .locals 1

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
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->NONE_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f0()Z
    .locals 1

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
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v0, "camera"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "photoPager"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i0()Z
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
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$m;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$m;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->x0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->z0:Z

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final k0(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k:Z

    const/4 v1, 0x2

    .line 4
    const-string v2, "PhotoPagerSection"

    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/mav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/mav;->c:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/gzw;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/gzw;-><init>(ILjava/lang/String;)V

    .line 37
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v0

    if-ltz p1, :cond_3

    if-ge p1, v0, :cond_3

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/jzw;

    .line 61
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/jzw;-><init>(ILjava/lang/String;)V

    .line 64
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 71
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 73
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v1, "notifyFocusSlotChanged."

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/duu;

    .line 97
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/duu;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 100
    invoke-static {v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 109
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->l:Lcom/oplus/gallery/photopager/d$c;

    if-eqz p0, :cond_2

    .line 113
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 117
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 119
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p2

    .line 123
    iget-object v0, p2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 125
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 129
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p2, p1, p1, p0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->I(IILcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photopager/d$c;)V

    :cond_2
    return-void

    .line 139
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/hzw;

    .line 141
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/hzw;-><init>(IILjava/lang/String;)V

    const/4 p1, 0x0

    .line 145
    invoke-static {v2, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const-string v0, "PhotoPagerSection"

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 23
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    move-result-object v1

    if-nez v1, :cond_1

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/xyw;

    .line 31
    invoke-direct {p0, p1, v6}, Lcom/oplus/aiunit/vision/xyw;-><init>(Ljava/lang/String;I)V

    .line 34
    invoke-static {v0, v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 38
    :cond_1
    iget-object v2, v1, Lcom/oplus/gallery/photopager/d;->l:Lcom/oplus/gallery/photopager/d$c;

    .line 40
    sget-object v4, Lcom/oplus/gallery/photopager/d$c$c;->b:Lcom/oplus/gallery/photopager/d$c$c;

    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/izw;

    .line 50
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/izw;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mgi;->o()Landroid/graphics/RectF;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/tzw;

    .line 73
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tzw;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 80
    :cond_3
    new-array v10, v3, [I

    .line 82
    invoke-virtual {v1, v10}, Lcom/oplus/gallery/photopager/d;->i([I)V

    .line 85
    new-instance v9, Landroid/graphics/Rect;

    .line 87
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 90
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/photopager/d;->j(Landroid/graphics/Rect;)V

    .line 93
    new-instance v7, Landroid/graphics/Rect;

    .line 95
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 98
    invoke-static {v8}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j0(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 104
    new-instance p0, Lcom/oplus/aiunit/vision/e0x;

    .line 106
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/e0x;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 113
    :cond_4
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 115
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    const/4 v2, 0x0

    .line 120
    aget v4, v10, v2

    add-int/2addr v1, v4

    .line 123
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 125
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 129
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 131
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    const/4 v5, 0x1

    .line 136
    aget v11, v10, v5

    add-int/2addr v4, v11

    .line 139
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 141
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 145
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .line 147
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 151
    aget v2, v10, v2

    add-int/2addr v11, v2

    .line 154
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 156
    invoke-static {v11, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 160
    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    .line 162
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 166
    aget v5, v10, v5

    add-int/2addr v11, v5

    .line 169
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 171
    invoke-static {v11, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 175
    invoke-virtual {v7, v1, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    new-instance v4, Lcom/oplus/aiunit/vision/p0x;

    move-object v5, p1

    .line 181
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/p0x;-><init>(Ljava/lang/String;ILandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;[I)V

    .line 184
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 187
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 189
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 193
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 195
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    const-string/jumbo p1, "region"

    .line 205
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance p1, Lcom/oplus/aiunit/vision/xrw;

    .line 210
    invoke-direct {p1, v7}, Lcom/oplus/aiunit/vision/xrw;-><init>(Landroid/graphics/Rect;)V

    .line 213
    const-string v0, "PhotoPageManagementViewModel"

    const/4 v1, 0x3

    .line 216
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 225
    const-string p1, "PhotoPageManagementViewModel.notifyPhotoPresentRegion"

    .line 227
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->p()Lcom/oplus/aiunit/vision/gjk;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 236
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/gjk;->O0()Lcom/oplus/aiunit/vision/gjk$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 242
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 244
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 248
    invoke-interface {p1, p0, v7}, Lcom/oplus/aiunit/vision/gjk$a;->G2(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 259
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 262
    throw p0

    :cond_6
    return-void

    :cond_7
    move-object v5, p1

    .line 265
    new-instance p0, Lcom/oplus/aiunit/vision/myw;

    .line 267
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/myw;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final m0(IZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz p2, :cond_9

    .line 7
    iget-object v2, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 9
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 15
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    if-eq v1, v4, :cond_9

    sub-int v5, v3, v1

    .line 33
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    goto/16 :goto_2

    .line 42
    :cond_0
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 44
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v6

    .line 48
    iget-object v6, v6, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 50
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 54
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-le v3, v1, :cond_2

    if-eqz v6, :cond_1

    .line 64
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v6

    .line 68
    const-string/jumbo v8, "slideLeftDetail"

    .line 71
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/lwk;->a(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v6

    .line 79
    const-string/jumbo v8, "slidLeft"

    .line 82
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/lwk;->a(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_4

    if-eqz v6, :cond_3

    .line 90
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v6

    .line 94
    const-string/jumbo v8, "slideRightDetail"

    .line 97
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/lwk;->a(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v6

    .line 105
    const-string/jumbo v8, "slidRight"

    .line 108
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/lwk;->a(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v3, v4, :cond_9

    if-eq v1, v4, :cond_9

    .line 122
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eq v4, v7, :cond_5

    goto :goto_2

    .line 129
    :cond_5
    iget-object v4, v2, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 131
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v5

    .line 135
    invoke-static {v5}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 141
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->d:Lcom/oplus/aiunit/vision/jsx;

    .line 143
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/jsx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 149
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    if-le v3, v1, :cond_8

    .line 173
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 181
    const-string v8, "ACTION_FINISH"

    .line 183
    const-string/jumbo v9, "switch_to_pre"

    const/16 v12, 0x33

    .line 188
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/a3l;->a(Lcom/oplus/aiunit/vision/crx;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/j8x;I)V

    goto :goto_2

    :cond_8
    if-le v1, v3, :cond_9

    .line 194
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 204
    const-string v16, "ACTION_FINISH"

    .line 206
    const-string/jumbo v17, "switch_to_next"

    const/16 v20, 0x33

    .line 211
    invoke-static/range {v13 .. v20}, Lcom/oplus/aiunit/vision/a3l;->a(Lcom/oplus/aiunit/vision/crx;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/j8x;I)V

    .line 214
    :cond_9
    :goto_2
    iget-boolean v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k:Z

    if-nez v2, :cond_a

    return-void

    .line 219
    :cond_a
    const-string/jumbo v2, "onPagerSelectionChanged"

    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k0(ILjava/lang/String;)V

    return-void
.end method

.method public final n0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j:Ljava/util/LinkedHashSet;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;

    .line 25
    invoke-interface {v1, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;->c(II)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-nez p0, :cond_1

    .line 33
    const-string/jumbo p0, "photoPageAdapter"

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/zxw;

    .line 45
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/zxw;-><init>(II)V

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 50
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o0(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->m:Ljava/util/ArrayList;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->m:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->m:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final p0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p0, :cond_0

    .line 16
    const-string/jumbo p0, "photoPager"

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/PhotoPager;->n(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y:Ljava/util/ArrayList;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public final q0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$c;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j:Ljava/util/LinkedHashSet;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j:Ljava/util/LinkedHashSet;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j:Ljava/util/LinkedHashSet;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final r0(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->n:Ljava/util/ArrayList;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->n:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->n:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final s0(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->l:Ljava/util/ArrayList;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->l:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->l:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final t0(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->s:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final u0(Lcom/oplus/gallery/photopager/d$d;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p0, :cond_1

    .line 18
    const-string/jumbo p0, "photoPager"

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->j:Ljava/util/LinkedHashSet;

    .line 33
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->x:Lcom/oplus/aiunit/vision/tgl;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tgl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tgl;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tgl;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/rgl;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/rgl;-><init>(Lcom/oplus/aiunit/vision/tgl;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tgl;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/oplus/aiunit/vision/tgl;->d:Lcom/oplus/aiunit/vision/rgl;

    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/sgl;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sgl;-><init>(Lcom/oplus/aiunit/vision/tgl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tgl;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

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
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->x:Lcom/oplus/aiunit/vision/tgl;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tgl;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tgl;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tgl;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tgl;->c()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->E0()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->U()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final w0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/zzw;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zzw;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "PhotoPagerSection"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->k:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, p1, v1, v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->x0(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;IZZI)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const-string/jumbo p1, "onBackPressed"

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->l0(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/kzw;

    .line 9
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/kzw;-><init>(ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    const-string v1, "PhotoPagerSection"

    .line 15
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-boolean p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->x0:Z

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->H0()V

    return-void
.end method

.method public final z0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->m:Ljava/util/ArrayList;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->m:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
