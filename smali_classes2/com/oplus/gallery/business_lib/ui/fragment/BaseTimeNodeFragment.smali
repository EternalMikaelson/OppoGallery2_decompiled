.class public abstract Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;
.source "BaseTimeNodeFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/q4s;
.implements Lcom/oplus/aiunit/vision/b6s;
.implements Lcom/oplus/aiunit/vision/n4s;
.implements Lcom/oplus/aiunit/vision/uvk;
.implements Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;
.implements Lcom/oplus/gallery/basebiz/sidepane/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;",
        "Lcom/oplus/aiunit/vision/q4s;",
        "Lcom/oplus/aiunit/vision/b6s<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;",
        "Lcom/oplus/aiunit/vision/n4s;",
        "Lcom/oplus/aiunit/vision/uvk;",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;",
        "Lcom/oplus/gallery/basebiz/sidepane/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;",
        "Lcom/oplus/aiunit/vision/q4s;",
        "Lcom/oplus/aiunit/vision/b6s;",
        "Lcom/oplus/aiunit/vision/plt;",
        "Lcom/oplus/aiunit/vision/n4s;",
        "Lcom/oplus/aiunit/vision/uvk;",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;",
        "Lcom/oplus/gallery/basebiz/sidepane/a;",
        "Lcom/oplus/aiunit/vision/ryk;",
        "",
        "<init>",
        "()V",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic I1:I


# instance fields
.field public A1:I

.field public B1:Z

.field public final C1:Z

.field public final D1:Lkotlin/Lazy;

.field public final E1:Lkotlin/Lazy;

.field public final F1:Lkotlin/Lazy;

.field public final G1:Lkotlin/Lazy;

.field public final H1:Lcom/oplus/aiunit/vision/bc5;

.field public final synthetic T0:Lcom/oplus/aiunit/vision/avw;

.field public final U0:Ljava/lang/String;

.field public final V0:Z

.field public W0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field public X0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final Y0:Lkotlin/Lazy;

.field public Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

.field public final a1:Lkotlin/Lazy;

.field public b1:Landroid/view/View;

.field public c1:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

.field public d1:Lcom/oplus/aiunit/vision/fl70;

.field public e1:Lcom/oplus/aiunit/vision/keo;

.field public final f1:Lcom/oplus/aiunit/vision/dc5;

.field public final g1:Lkotlin/Lazy;

.field public h1:F

.field public i1:Ljava/lang/String;

.field public j1:Ljava/lang/Boolean;

.field public final k1:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public m1:Lcom/oplus/aiunit/vision/n9c;

.field public n1:Z

.field public o1:Z

.field public final p1:Lcom/oplus/aiunit/vision/fc5;

.field public final q1:Z

.field public final r1:Z

.field public final s1:Z

.field public final t1:Z

.field public u1:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

.field public final v1:Lkotlin/Lazy;

.field public final w1:Lkotlin/Lazy;

.field public x1:Z

.field public final y1:Lkotlin/Lazy;

.field public final z1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/avw;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->T0:Lcom/oplus/aiunit/vision/avw;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "TIMELINE."

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->V0:Z

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/fb5;

    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fb5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 35
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Y0:Lkotlin/Lazy;

    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/cc5;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->a1:Lkotlin/Lazy;

    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/dc5;

    .line 54
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/dc5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 57
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->f1:Lcom/oplus/aiunit/vision/dc5;

    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/ec5;

    .line 61
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ec5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 64
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->g1:Lkotlin/Lazy;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->k1:Ljava/lang/String;

    .line 80
    const-string/jumbo v1, "timeline_page"

    .line 83
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->l1:Ljava/lang/String;

    .line 85
    new-instance v1, Lcom/oplus/aiunit/vision/fc5;

    .line 87
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fc5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 90
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->p1:Lcom/oplus/aiunit/vision/fc5;

    .line 92
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->q1:Z

    .line 94
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->r1:Z

    .line 96
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->s1:Z

    .line 98
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t1:Z

    .line 100
    new-instance v1, Lcom/oplus/aiunit/vision/va5;

    .line 102
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/va5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 105
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->v1:Lkotlin/Lazy;

    .line 111
    new-instance v1, Lcom/oplus/aiunit/vision/wa5;

    .line 113
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wa5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 116
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->w1:Lkotlin/Lazy;

    .line 122
    new-instance v1, Lcom/oplus/aiunit/vision/xa5;

    .line 124
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xa5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 127
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->y1:Lkotlin/Lazy;

    .line 133
    new-instance v1, Lcom/oplus/aiunit/vision/ya5;

    .line 135
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ya5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 138
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->z1:Lkotlin/Lazy;

    const/4 v1, 0x6

    .line 145
    iput v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->A1:I

    .line 147
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    .line 149
    new-instance v0, Lcom/oplus/aiunit/vision/za5;

    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D1:Lkotlin/Lazy;

    .line 160
    new-instance v0, Lcom/oplus/aiunit/vision/qb5;

    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->E1:Lkotlin/Lazy;

    .line 171
    new-instance v0, Lcom/oplus/aiunit/vision/zb5;

    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1:Lkotlin/Lazy;

    .line 182
    new-instance v0, Lcom/oplus/aiunit/vision/ac5;

    .line 184
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ac5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 187
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->G1:Lkotlin/Lazy;

    .line 193
    new-instance v0, Lcom/oplus/aiunit/vision/bc5;

    .line 195
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bc5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 198
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->H1:Lcom/oplus/aiunit/vision/bc5;

    return-void
.end method

.method public static synthetic x3(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "/Local/TimelineAlbum"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->w3(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->a(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "path"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public B3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->W0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "timelineView"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Y0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E3(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_title_select_image:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget v0, Lcom/oplus/gallery/basebiz/R$plurals;->base_title_has_select:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public F1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->l1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F3(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final G3(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c;)V
    .locals 0

    .line 1
    const-string p0, "failureCode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "context"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p1, p0}, Lcom/oplus/gallery/business_lib/helper/d;->b(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c;Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public H2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public H3(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->v3()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 25
    iput-object p1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/i980;

    .line 29
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/i980;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 32
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->setOnPressedListener(Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/kb5;

    .line 41
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/kb5;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/lb5;

    .line 49
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/lb5;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final I3()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/a45;->j:I

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final J3(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->O3()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->d(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 40
    :goto_0
    instance-of p1, p0, Lcom/oplus/aiunit/vision/af2;

    if-eqz p1, :cond_1

    move-object v0, p0

    .line 45
    check-cast v0, Lcom/oplus/aiunit/vision/af2;

    :cond_1
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    .line 53
    check-cast p0, Lcom/oplus/aiunit/vision/a9o;

    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->o0()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 68
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    if-ne p0, p1, :cond_3

    return p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final K0(FF)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string p0, "BaseTimeNodeFragment"

    .line 10
    const-string/jumbo p1, "onDragStart fragment isDetached"

    .line 13
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->o1:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->n1:Z

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->m1:Lcom/oplus/aiunit/vision/n9c;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v2

    .line 31
    sget-object v3, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    if-nez v2, :cond_1

    .line 35
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/n9c;->e:Z

    if-eqz v2, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_2

    .line 44
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 52
    new-instance v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;

    const/4 v8, 0x0

    move-object v4, p0

    move v6, p1

    move v7, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$j;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Lcom/oplus/aiunit/vision/n9c;FFLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v10, 0x2

    move-object v6, v0

    move-object v7, v1

    move-object v9, v3

    .line 66
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final K2(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "menuItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 15
    iput v1, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->c:I

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/tb5;

    .line 19
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/tb5;-><init>(Landroid/view/MenuItem;Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 22
    const-string p1, "completedHandle"

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D1:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public L3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M0(IZ)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->d3()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->M0:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->M0:Z

    .line 20
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->K0:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 24
    invoke-static {p2, v0, v2}, Lcom/oplus/aiunit/vision/ata0;->h(Landroid/view/View;FZ)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->d3()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->M0:Z

    .line 37
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->K0:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 41
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/ata0;->h(Landroid/view/View;FZ)V

    .line 44
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ata0;->b(Landroid/view/View;)V

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->p3(I)I

    move-result p2

    .line 51
    const-string/jumbo v0, "onPullDownStart. index="

    .line 54
    const-string v1, ", timelineIndex="

    .line 56
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 63
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;

    .line 72
    invoke-direct {v0, p2, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;-><init>(IZ)V

    .line 75
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPlaceHolder(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;)V

    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 82
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->L()V

    return-void
.end method

.method public final M2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->X0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->r0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public M3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->s1:Z

    .line 2
    .line 3
    return p0
.end method

.method public N3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->r1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final O(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string p0, "BaseTimeNodeFragment"

    .line 10
    const-string/jumbo p1, "onDragLocation fragment isDetached"

    .line 13
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->m1:Lcom/oplus/aiunit/vision/n9c;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result p0

    .line 25
    sget-object v2, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    if-nez p0, :cond_1

    .line 29
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/n9c;->e:Z

    if-eqz p0, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/n9c;->d(FF)V

    :cond_2
    return-void
.end method

.method public O3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->W0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

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

.method public final Q2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->exitSelectionMode()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public Q3(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public R3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e180;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->h:Lkotlin/Lazy;

    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->DATE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    move-result v0

    .line 43
    const-string/jumbo v2, "photo_view_default_present_type"

    .line 46
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v0

    .line 50
    const-string/jumbo v2, "photo_view_present_type"

    .line 53
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v0

    .line 57
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 59
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    return-void
.end method

.method public S(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->c(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->exitSelectionMode()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public S3(ILjava/util/List;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "onActionCallback, state: "

    .line 4
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 11
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->setNeedSkipRefreshData(Z)V

    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public T3(Ljava/util/List;IIII)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 5
    const-string/jumbo v2, "oliveImageDurations"

    move-object/from16 v6, p1

    .line 10
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12c

    .line 15
    invoke-static {v2}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 23
    :cond_0
    new-instance v4, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->G1()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->R()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v7, v4

    .line 47
    invoke-direct/range {v7 .. v14}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_share:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    .line 55
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v5, 0x7fffffff

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 80
    check-cast v6, Lcom/oplus/aiunit/vision/plt;

    .line 82
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v7

    .line 86
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v8

    .line 90
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 92
    iget-object v8, v8, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 94
    iget-object v8, v8, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 96
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v9

    .line 102
    const-string/jumbo v10, "toString(...)"

    .line 105
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v7, v8, v9}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ge v7, v5, :cond_1

    move-object v3, v6

    move v5, v7

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v2

    .line 121
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 123
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 127
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v2

    .line 139
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 141
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 143
    iget v2, v2, Lcom/oplus/aiunit/vision/a45;->j:I

    sub-int v5, v2, v5

    .line 147
    :cond_3
    new-instance v2, Lkotlin/Pair;

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 153
    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Number;

    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 166
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    .line 171
    check-cast v7, Lcom/oplus/aiunit/vision/plt;

    .line 173
    new-instance v5, Landroid/os/Bundle;

    .line 175
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 178
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v2

    .line 182
    iget v2, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->b:I

    .line 184
    const-string/jumbo v3, "key_selection_data_id"

    .line 187
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->R()Ljava/lang/String;

    move-result-object v2

    .line 198
    const-string/jumbo v3, "view_data_id"

    .line 201
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v2

    .line 208
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v2, :cond_4

    .line 212
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz v2, :cond_4

    .line 216
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 222
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 228
    :cond_4
    const-string v2, ""

    .line 230
    :cond_5
    const-string/jumbo v3, "model_type"

    .line 233
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v3

    move-object v6, v4

    .line 241
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v9, v6

    .line 246
    new-instance v6, Lcom/oplus/aiunit/vision/vb5;

    .line 248
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/vb5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 251
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->C(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/plt;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 254
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1()Ljava/lang/String;

    move-result-object v11

    .line 258
    new-instance v14, Lcom/oplus/aiunit/vision/wb5;

    .line 260
    invoke-direct {v14, v1, v0}, Lcom/oplus/aiunit/vision/wb5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;I)V

    const/16 v15, 0x10

    .line 265
    const-string v10, "1"

    move/from16 v12, p3

    move/from16 v13, p4

    .line 271
    invoke-static/range {v10 .. v15}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_6
    move-object v2, v4

    .line 276
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_video_trim:I

    if-ne v0, v4, :cond_7

    .line 280
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v0

    .line 284
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v4

    .line 292
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->D(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    return-void

    .line 296
    :cond_7
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_photo_creation:I

    if-ne v0, v4, :cond_8

    .line 300
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1()Ljava/lang/String;

    move-result-object v5

    .line 304
    const-string v4, "24"

    const/4 v8, 0x0

    const/16 v9, 0x30

    move/from16 v6, p3

    move/from16 v7, p4

    .line 313
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    .line 316
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v0

    move-object v4, v2

    .line 321
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v2

    .line 325
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1()Ljava/lang/String;

    move-result-object v5

    .line 333
    new-instance v6, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$e;

    .line 335
    invoke-direct {v6, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$e;-><init>(Ljava/lang/Object;)V

    .line 338
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->w(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    move-object v4, v2

    .line 343
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_photo_jigsaw:I

    if-ne v0, v2, :cond_9

    .line 347
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v0

    .line 351
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v2

    .line 355
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 359
    new-instance v9, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$f;

    .line 361
    invoke-direct {v9, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$f;-><init>(Ljava/lang/Object;)V

    move/from16 v3, p3

    move/from16 v5, p5

    move-object v8, v4

    move/from16 v4, p4

    .line 371
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->r(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;IIILjava/util/List;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/functions/Function1;)V

    .line 374
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1()Ljava/lang/String;

    move-result-object v1

    .line 378
    const-string v0, "4"

    const/4 v4, 0x0

    const/16 v5, 0x30

    move/from16 v2, p3

    move/from16 v3, p4

    .line 387
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    return-void

    .line 391
    :cond_9
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_favorite:I

    .line 393
    const-string v5, "<get-lifecycle>(...)"

    if-ne v0, v2, :cond_a

    .line 397
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v3

    .line 401
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1()Ljava/lang/String;

    move-result-object v2

    .line 405
    new-instance v8, Lcom/oplus/aiunit/vision/xb5;

    .line 407
    invoke-direct {v8, v1, v0}, Lcom/oplus/aiunit/vision/xb5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;I)V

    .line 410
    new-instance v9, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 412
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 416
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v5, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$g;

    .line 421
    invoke-direct {v5, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$g;-><init>(Ljava/lang/Object;)V

    .line 424
    invoke-direct {v9, v0, v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v5, v2

    .line 432
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->n(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;IILcom/oplus/aiunit/vision/xb5;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    return-void

    .line 436
    :cond_a
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_edit:I

    if-ne v0, v2, :cond_b

    .line 440
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v0

    .line 444
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v2

    .line 448
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 452
    new-instance v9, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$h;

    .line 454
    invoke-direct {v9, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$h;-><init>(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move/from16 v3, p3

    move/from16 v5, p5

    move-object v8, v4

    move/from16 v4, p4

    .line 466
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->p(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;IIILjava/util/List;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 470
    :cond_b
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_recycle:I

    .line 472
    const-string/jumbo v6, "timeline_page"

    if-ne v0, v2, :cond_c

    .line 477
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v3

    .line 481
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1()Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 489
    new-instance v11, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 491
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 495
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    new-instance v5, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$i;

    .line 500
    invoke-direct {v5, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$i;-><init>(Ljava/lang/Object;)V

    .line 503
    invoke-direct {v11, v2, v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    .line 509
    const-string v4, "action_recycle"

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/16 v12, 0xce

    .line 516
    invoke-static/range {v3 .. v12}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->A(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;ILandroid/os/Bundle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLjava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;I)V

    .line 519
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1()Ljava/lang/String;

    move-result-object v2

    .line 523
    new-instance v4, Lcom/oplus/aiunit/vision/yb5;

    .line 525
    invoke-direct {v4, v1, v0}, Lcom/oplus/aiunit/vision/yb5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;I)V

    const/16 v5, 0x10

    .line 530
    const-string v0, "5"

    move/from16 v3, p4

    move-object v1, v2

    move/from16 v2, p3

    .line 537
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    return-void

    .line 541
    :cond_c
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_move_to:I

    if-ne v0, v2, :cond_e

    .line 545
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->M()Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 555
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v0

    .line 559
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1()Ljava/lang/String;

    move-result-object v3

    .line 563
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 567
    new-instance v6, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 569
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    .line 573
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    new-instance v5, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$c;

    .line 578
    invoke-direct {v5, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$c;-><init>(Ljava/lang/Object;)V

    .line 581
    invoke-direct {v6, v7, v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    move-object v5, v4

    move v4, v3

    move-object v3, v5

    move-object v5, v6

    .line 588
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->m(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    goto :goto_1

    .line 592
    :cond_d
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 594
    const-string/jumbo v2, "onBottomNavBarItemClicked, action_append_to path = null"

    .line 597
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1()Ljava/lang/String;

    move-result-object v1

    .line 604
    const-string v0, "3"

    const/4 v4, 0x0

    const/16 v5, 0x30

    move/from16 v2, p3

    move/from16 v3, p4

    .line 613
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    return-void

    .line 617
    :cond_e
    sget v7, Lcom/oplus/gallery/basebiz/R$id;->action_more:I

    if-ne v0, v7, :cond_12

    .line 621
    new-instance v8, Ljava/util/ArrayList;

    .line 623
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 626
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->g4(Ljava/util/ArrayList;)V

    .line 629
    new-instance v0, Lcom/oplus/aiunit/vision/h1p;

    .line 631
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_export_video:I

    const/16 v6, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 637
    invoke-direct {v0, v2, v10, v9, v6}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 640
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    new-instance v0, Lcom/oplus/aiunit/vision/h1p;

    .line 645
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_move_to_gallery:I

    const/4 v6, 0x6

    .line 648
    invoke-direct {v0, v2, v10, v10, v6}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 651
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    new-instance v0, Lcom/oplus/aiunit/vision/h1p;

    .line 656
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_copy_to:I

    .line 658
    invoke-direct {v0, v2, v10, v10, v6}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 661
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    new-instance v0, Lcom/oplus/aiunit/vision/h1p;

    .line 666
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_adjust_sheet_title:I

    const/16 v9, 0xe

    .line 670
    invoke-direct {v0, v2, v10, v10, v9}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 673
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->j1:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    .line 680
    invoke-static {}, Lcom/oplus/aiunit/vision/iqi;->a()Z

    move-result v0

    .line 684
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 688
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->j1:Ljava/lang/Boolean;

    .line 690
    :cond_f
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->j1:Ljava/lang/Boolean;

    .line 692
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 694
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 700
    new-instance v0, Lcom/oplus/aiunit/vision/h1p;

    .line 702
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->gif_synthesis_item_gif_composition:I

    .line 704
    invoke-direct {v0, v2, v10, v10, v6}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 707
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    :cond_10
    new-instance v0, Lcom/oplus/aiunit/vision/h1p;

    .line 712
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_convert_photo_to_pdf_photopage:I

    .line 714
    invoke-direct {v0, v2, v10, v10, v9}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 717
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    const-string v0, "feature_is_support_safe_box_album"

    .line 722
    invoke-static {v6, v0, v10}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 728
    new-instance v0, Lcom/oplus/aiunit/vision/h1p;

    .line 730
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_safe_encryption_nemu:I

    .line 732
    invoke-direct {v0, v2, v10, v10, v9}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 735
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    :cond_11
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v0

    .line 742
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v2

    .line 746
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 750
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v6

    .line 754
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v6

    .line 758
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->M()Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    .line 762
    new-instance v9, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 764
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    .line 768
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    new-instance v5, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$d;

    .line 773
    invoke-direct {v5, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$d;-><init>(Ljava/lang/Object;)V

    .line 776
    invoke-direct {v9, v10, v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    move-object v5, v9

    .line 780
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->y3()Lcom/oplus/aiunit/vision/nl00;

    move-result-object v9

    const/16 v11, 0x200

    const/4 v10, 0x0

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v16

    .line 792
    invoke-static/range {v0 .. v11}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->t(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/nl00;Lcom/oplus/aiunit/vision/uwt;I)V

    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1()Ljava/lang/String;

    move-result-object v1

    .line 799
    const-string v0, "27"

    const/4 v4, 0x0

    const/16 v5, 0x30

    move/from16 v2, p3

    move/from16 v3, p4

    .line 808
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    :cond_12
    :goto_2
    return-void
.end method

.method public final U(IZ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onPullDownFinish. index="

    .line 4
    const-string v1, ", complete="

    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPlaceHolder(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;)V

    return-void
.end method

.method public abstract U3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;>;"
        }
    .end annotation
.end method

.method public final V(ILandroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->isItemSelected(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
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
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItems()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/w9c;->a(ILandroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    .line 75
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lcom/oplus/aiunit/vision/v9c;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/v9c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lcom/oplus/aiunit/vision/w9c;->b:Lcom/oplus/aiunit/vision/y000;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v7}, Lcom/oplus/aiunit/vision/y000;->b(Landroid/content/Context;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    move v0, v3

    .line 95
    :goto_1
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 105
    .line 106
    invoke-static {v0, v1, v3}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 110
    .line 111
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v9, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v9, p0, p1, p2, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;ILandroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v10, 0x2

    .line 124
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    .line 127
    return v5

    .line 128
    :cond_6
    :goto_2
    const-string p0, "[onItemLongClick] Exceeded the limit of number of shares or includes non-shareable items!"

    .line 129
    .line 130
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v5

    .line 134
    :cond_7
    :goto_3
    const-string p0, "[onItemLongClick] Does not meet the drag sharing conditions!"

    .line 135
    .line 136
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v3
.end method

.method public abstract V3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
.end method

.method public X3(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Y3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v3, "onEnterSelectionMode. "

    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " not attached to a context."

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 34
    :cond_0
    const-string/jumbo v0, "onEnterSelectionMode."

    .line 37
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->q3()V

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->b:Z

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->q1(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->n3()V

    const/high16 v1, -0x80000000

    .line 61
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->n4(I)Lcom/oplus/aiunit/vision/tg20;

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setMaskVisible(Z)V

    return-void
.end method

.method public final Z2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->baseAlbumToolbar:I

    .line 2
    .line 3
    return p0
.end method

.method public Z3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v3, "onExitSelectionMode. "

    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " not attached to a context."

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 34
    :cond_0
    const-string/jumbo v0, "onExitSelectionMode."

    .line 37
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->u1:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->d()V

    .line 47
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->u1:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSelectionMode(Z)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->q1(Z)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->n4(I)Lcom/oplus/aiunit/vision/tg20;

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->g3()V

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setMaskVisible(Z)V

    return-void
.end method

.method public final a1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->m1:Lcom/oplus/aiunit/vision/n9c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n9c;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->setMessageVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->o4()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Q3(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v2, "onAppUiStateChanged, isConfigChanged = "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", config = "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 40
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->V3()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->s0(Ljava/util/List;)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U3()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->v0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 87
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->j4(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v1

    .line 91
    sget-object v2, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 93
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zv70;->p(Ljava/lang/String;)Z

    move-result v2

    .line 105
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 116
    :goto_0
    invoke-virtual {v3, v0, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->P(Ljava/util/List;ZZ)V

    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->G2()Z

    move-result v1

    .line 127
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v0, :cond_2

    .line 131
    new-instance v2, Lcom/oplus/aiunit/vision/a840;

    .line 133
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/a840;-><init>(Z)V

    .line 136
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->A(J)V

    goto :goto_1

    .line 149
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    const-string p1, "Presentations size should equals to slidingWindows size."

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    :cond_4
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/ua5;

    .line 159
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ua5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 162
    invoke-static {p1, v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 0

    .line 1
    const-string/jumbo p0, "newState"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b4(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->setMessageVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->o4()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c4(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/nb5;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nb5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->d4()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d4()V
    .locals 0

    .line 1
    return-void
.end method

.method public e4(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final exitSelectionMode()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->exitSelectionMode()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract f4(ILjava/lang/String;)V
.end method

.method public g1(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "elementType"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extra"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "onElementClick nodeIndex "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v1, ", itemIndex "

    .line 21
    const-string v2, ", elementType "

    .line 23
    invoke-static {p1, p2, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", extra: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "BaseTimeNodeFragment"

    const/4 v2, 0x3

    .line 44
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    .line 52
    const-string v2, "elementSlotItem"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 59
    :sswitch_0
    const-string v0, "elementSlotItemExpand"

    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_3

    .line 69
    :sswitch_1
    const-string v0, "elementLocation"

    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    return-void

    .line 80
    :sswitch_2
    const-string v0, "elementTypePreviewPicture"

    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->k4(IZ)V

    return-void

    .line 95
    :sswitch_3
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_3

    .line 103
    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->k4(IZ)V

    return-void

    .line 107
    :sswitch_4
    const-string v0, "elementNodeCheckBox"

    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_3

    .line 117
    :cond_3
    const-string p2, "dispatchNodeCheckBoxClick. nodeIndex="

    .line 119
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    const/4 p4, 0x0

    .line 126
    invoke-static {p3, p2, p4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    .line 133
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 135
    iget-object p2, p2, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 137
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object p2

    .line 141
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 147
    const-string/jumbo p3, "nodeSelection"

    .line 150
    iget-object p2, p2, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    const/4 v0, 0x2

    .line 153
    invoke-static {p2, p3, v1, v0, p4}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getBoolean$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_4
    move p2, v1

    .line 159
    :goto_0
    const-string/jumbo p3, "range"

    if-nez p2, :cond_a

    .line 164
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v2

    .line 168
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 172
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 174
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 176
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 180
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B(I)Lkotlin/ranges/IntRange;

    move-result-object p0

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p2

    .line 194
    check-cast p2, Lcom/oplus/aiunit/vision/dmt;

    .line 196
    iget-object p2, p2, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 198
    sget-object p3, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_COUNT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 200
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_6

    .line 211
    new-instance p2, Lcom/oplus/aiunit/vision/gc80;

    .line 213
    invoke-direct {p2, v2, p0}, Lcom/oplus/aiunit/vision/gc80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/ranges/IntRange;)V

    .line 216
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p0

    .line 220
    new-instance p3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/g;

    .line 222
    invoke-direct {p3, p2, v2, p1, p4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;ILkotlin/coroutines/Continuation;)V

    .line 225
    invoke-interface {p0, p3}, Lcom/oplus/aiunit/vision/syk;->n(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 229
    :cond_6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result p2

    .line 233
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p3

    .line 237
    check-cast p3, Lcom/oplus/aiunit/vision/dmt;

    .line 239
    iget-object v0, p3, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 241
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 247
    sget-object p2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    goto :goto_2

    .line 250
    :cond_7
    iget-object p3, p3, Lcom/oplus/aiunit/vision/dmt;->o:Ljava/util/Map;

    .line 252
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->LIMIT_MAX_COUNT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 254
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 258
    check-cast p3, Lcom/oplus/aiunit/vision/bfm;

    if-eqz p3, :cond_8

    .line 262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 266
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/bfm;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    move-object p2, v0

    goto :goto_2

    .line 274
    :cond_8
    sget-object p2, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    .line 276
    :goto_2
    sget-object p3, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    if-eq p2, p3, :cond_9

    .line 280
    iget-object p0, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 282
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 286
    :cond_9
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 288
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v3

    .line 292
    new-instance v5, Lcom/oplus/aiunit/vision/ed80;

    .line 294
    invoke-direct {v5, v2, p1, p0, p4}, Lcom/oplus/aiunit/vision/ed80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;ILkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 300
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 304
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    .line 308
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 312
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 314
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 316
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 320
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B(I)Lkotlin/ranges/IntRange;

    move-result-object p0

    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object p3, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->C0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    if-eqz p3, :cond_b

    .line 334
    invoke-virtual {p3, p1, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;->c(IZ)V

    .line 337
    :cond_b
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p1

    .line 341
    new-instance p3, Lcom/oplus/aiunit/vision/gd80;

    .line 343
    invoke-direct {p3, p2, p0, p4}, Lcom/oplus/aiunit/vision/gd80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    .line 346
    invoke-interface {p1, p3}, Lcom/oplus/aiunit/vision/syk;->s(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 350
    :sswitch_5
    const-string v0, "elementTypePreviewCheckBox"

    .line 352
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 358
    :goto_3
    invoke-virtual {p0, p1, p2, v2, p4}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->g1(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 362
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    .line 366
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->toggleItemSelection(I)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50a6dfab -> :sswitch_5
        -0x4970931f -> :sswitch_4
        -0x3aab8eb3 -> :sswitch_3
        0x2a96820c -> :sswitch_2
        0x776c66d1 -> :sswitch_1
        0x7c494e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public g4(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/h1p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "moreItemList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->g1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 13
    iput p1, v0, Lcom/oplus/aiunit/vision/a35;->b:I

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->p3(I)I

    move-result v0

    .line 19
    const-string/jumbo v1, "onPictureChanged. index="

    .line 22
    const-string v2, ", timelineIndex="

    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 31
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->E(I)V

    :cond_1
    return-void
.end method

.method public final h2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public h4(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_filter:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->J3(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public i4()V
    .locals 0

    .line 1
    return-void
.end method

.method public j4(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "uiConfig"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->b(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k4(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_0

    .line 17
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    const-class v3, Lcom/oplus/aiunit/vision/bfk;

    .line 25
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/bfk;

    if-eqz v0, :cond_6

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->M3()Z

    move-result v4

    .line 43
    invoke-virtual {v3, p1, v4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->Y(IZ)Lcom/oplus/aiunit/vision/ig40;

    move-result-object v3

    .line 47
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ig40;->d:Ljava/util/List;

    .line 49
    check-cast v4, Ljava/util/Collection;

    .line 51
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 57
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ig40;->d:Ljava/util/List;

    .line 59
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 65
    iput-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->e1:Lcom/oplus/aiunit/vision/keo;

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v4, v2

    goto :goto_5

    .line 71
    :cond_2
    :goto_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bfk;->S()Lcom/oplus/aiunit/vision/lh30;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 77
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/lh30;->a()Lcom/oplus/aiunit/vision/eh30;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/eh30;->b(Lcom/oplus/aiunit/vision/ig40;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 90
    iget-object v3, v4, Lcom/oplus/aiunit/vision/eh30;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_5
    move-object v3, v2

    .line 94
    :goto_4
    :try_start_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ti4;->a(Lcom/oplus/aiunit/vision/bfk;)V

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 108
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_2
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    .line 122
    :goto_5
    :try_start_3
    const-string v5, "CloseableExt"

    .line 124
    const-string/jumbo v6, "safeUse: "

    .line 127
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 130
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ti4;->a(Lcom/oplus/aiunit/vision/bfk;)V

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 142
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object v3, v4

    goto :goto_8

    :catchall_4
    move-exception p0

    .line 154
    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ti4;->a(Lcom/oplus/aiunit/vision/bfk;)V

    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    .line 166
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_7
    throw p0

    :cond_6
    move-object v3, v2

    .line 177
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    move-result v0

    .line 185
    const-string/jumbo v4, "timelineView.isSelectionMode:"

    .line 188
    const-string v5, " isPreview:"

    .line 190
    invoke-static {v4, v5, v0, p2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v4, "BaseTimeNodeFragment"

    .line 196
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    .line 211
    const-string/jumbo p0, "startPhotoPage. Current is selection mode, skip."

    .line 214
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    const-string/jumbo v5, "startPicture: position: "

    .line 226
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 243
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 245
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 247
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/rz70;->f(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 257
    iget-object v4, v0, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-eqz v4, :cond_8

    .line 261
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->f:Lcom/oplus/aiunit/vision/keo;

    .line 263
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v4, :cond_8

    .line 267
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_8
    move-object v4, v2

    .line 273
    :goto_9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v5

    .line 277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 283
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    const-string/jumbo v7, "startPicture, thumbnail task is wrong! pathInThumbnailTask = "

    .line 290
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    .line 301
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_9
    new-instance v4, Landroid/os/Bundle;

    .line 306
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    if-eqz p2, :cond_a

    .line 312
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->L3()Z

    move-result v6

    .line 316
    const-string/jumbo v7, "key_photo_type"

    .line 319
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string/jumbo v7, "key_photo_select_multi_type"

    .line 325
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 328
    const-string/jumbo v6, "key_enable_drag_out"

    .line 331
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    const-string/jumbo v6, "key_enable_rotate"

    .line 337
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    .line 344
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->b:I

    .line 346
    const-string/jumbo v6, "key_selection_data_id"

    .line 349
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 352
    :cond_a
    const-string/jumbo v1, "media-item-path"

    .line 355
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v6

    .line 359
    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v1

    .line 366
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v6

    .line 370
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 372
    iget-object v6, v6, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 374
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/a45;->i()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 380
    iget v6, v6, Lcom/oplus/aiunit/vision/a45;->j:I

    sub-int/2addr v6, v1

    add-int/lit8 v1, v6, -0x1

    .line 385
    :cond_b
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->g1:Lkotlin/Lazy;

    .line 387
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 391
    check-cast v6, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    if-eqz v6, :cond_c

    .line 395
    iget-object v6, v6, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 397
    iput v1, v6, Lcom/oplus/aiunit/vision/a35;->b:I

    .line 399
    :cond_c
    const-string/jumbo v6, "index-hint"

    .line 402
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 405
    const-string/jumbo v1, "shared_id"

    .line 408
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string/jumbo v1, "key_enter_photo_animate"

    .line 414
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    .line 421
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 423
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 425
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a45;->i()Z

    move-result v1

    .line 429
    const-string/jumbo v3, "key_view_revert"

    .line 432
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 435
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    .line 439
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v1, :cond_d

    .line 443
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz v1, :cond_d

    .line 447
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 453
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    .line 459
    :cond_d
    const-string v1, ""

    .line 461
    :cond_e
    const-string/jumbo v3, "media_model_type"

    .line 464
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->R()Ljava/lang/String;

    move-result-object v1

    .line 475
    const-string/jumbo v3, "media-set-path"

    .line 478
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string/jumbo v1, "position_controller"

    .line 484
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->k1:Ljava/lang/String;

    .line 486
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v1, "current_page"

    .line 491
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1()Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->A3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 508
    const-string/jumbo v3, "key_view_type"

    .line 511
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_f
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->z3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 524
    const-string/jumbo v3, "key_crop"

    .line 527
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    .line 534
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 538
    const-string/jumbo v3, "open-animation-rect"

    .line 541
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 544
    invoke-virtual {p0, p1, v4}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->h4(ILandroid/os/Bundle;)V

    .line 547
    const-string/jumbo p1, "key_statusbar_tint"

    .line 550
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->n2()Z

    move-result v1

    .line 554
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 557
    const-string/jumbo p1, "is_support_revert_order"

    .line 560
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->M3()Z

    move-result v1

    .line 564
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 567
    iget-object p1, v0, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-eqz p1, :cond_11

    .line 571
    iget-object v2, p1, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    .line 573
    :cond_11
    invoke-virtual {p0, v4, p2, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->l4(Landroid/os/Bundle;ZLandroid/graphics/Bitmap;)V

    goto :goto_a

    .line 577
    :cond_12
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 579
    const-string/jumbo p2, "startPicture, invalid pos, position: "

    .line 582
    invoke-static {p2, p1, p0, v2}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method public l3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->l3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_filter:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->d(I)Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->O3()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public l4(Landroid/os/Bundle;ZLandroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "startPicture: bundle: "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", isPreview: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 23
    const-string v2, "BaseTimeNodeFragment"

    .line 25
    invoke-static {v0, p2, v2, v1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->g1:Lkotlin/Lazy;

    .line 30
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 34
    check-cast p2, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    if-eqz p2, :cond_5

    const/16 v0, 0x12c

    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 66
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 68
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 71
    :cond_3
    const-string/jumbo v2, "media-item-path"

    .line 74
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 82
    const-string v3, "fromString(...)"

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v3, "context"

    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v4, "path"

    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->T0:Lcom/oplus/aiunit/vision/avw;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {v0, v2, p3}, Lcom/oplus/aiunit/vision/avw;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/fl70;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    .line 110
    :cond_4
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->d1:Lcom/oplus/aiunit/vision/fl70;

    .line 112
    new-instance v2, Lcom/oplus/aiunit/vision/mpy;

    .line 114
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->e1:Lcom/oplus/aiunit/vision/keo;

    .line 116
    invoke-direct {v2, v1, p1, v4, p3}, Lcom/oplus/aiunit/vision/mpy;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/fl70;)V

    .line 119
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string/jumbo p3, "startInfo"

    .line 125
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string/jumbo p3, "transitionRegion"

    .line 131
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->f1:Lcom/oplus/aiunit/vision/dc5;

    .line 133
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string/jumbo p3, "transitionManager"

    .line 139
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v0, v2, v1, p2}, Lcom/oplus/aiunit/vision/avw;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/mpy;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;)V

    .line 145
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 149
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oi4;->a(Landroid/app/Activity;)I

    move-result v2

    .line 153
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 155
    const-string/jumbo p2, "router://picture3d/picture_fragment"

    .line 158
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x59

    move-object v0, p0

    move-object v5, p1

    .line 168
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method

.method public final m2()Lcom/oplus/gallery/basebiz/sidepane/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m4()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n0(Z)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->o1:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_4

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 60
    const-string/jumbo v1, "onDragEnd. "

    .line 63
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 69
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->n1:Z

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->drag_currentpage_not_support:I

    .line 90
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    :cond_2
    const/4 v1, 0x1

    .line 94
    sput-boolean v1, Lcom/oplus/aiunit/vision/z9c;->a:Z

    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v1

    .line 100
    sget-object v3, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    if-nez v1, :cond_3

    .line 104
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->m1:Lcom/oplus/aiunit/vision/n9c;

    if-eqz v1, :cond_3

    .line 108
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/n9c;->e:Z

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    sget-object v3, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 121
    new-instance v6, Lcom/oplus/aiunit/vision/kc5;

    .line 123
    invoke-direct {v6, v0, p1, v2}, Lcom/oplus/aiunit/vision/kc5;-><init>(Ljava/lang/ref/WeakReference;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 130
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 134
    :cond_4
    const-string p0, "BaseTimeNodeFragment"

    .line 136
    const-string/jumbo p1, "onDragEnd fragment isDetached"

    .line 139
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n2()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Z:I

    .line 29
    .line 30
    if-le v2, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public n3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->X0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n4(I)Lcom/oplus/aiunit/vision/tg20;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/aiunit/vision/tg20<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/an20;

    .line 23
    iget-object v1, v1, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 28
    const-string/jumbo v3, "getSegmentSelectedItems: "

    .line 31
    iget-object v4, v1, Lcom/oplus/aiunit/vision/nl20;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 40
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nl20;->c()Lcom/oplus/aiunit/vision/xg20;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xg20;->b()Lcom/oplus/aiunit/vision/tg20;

    move-result-object v5

    .line 48
    const-string v6, "SelectionData"

    .line 50
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/tg20;->c()I

    move-result v7

    .line 54
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nl20;->e:Ljava/util/LinkedHashSet;

    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, " selectedItems:"

    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v6, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/tg20;

    .line 94
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/tg20;-><init>(Ljava/lang/Object;)V

    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 103
    new-instance v3, Lcom/oplus/aiunit/vision/pb5;

    .line 105
    invoke-direct {v3, v0, v5}, Lcom/oplus/aiunit/vision/pb5;-><init>(ILcom/oplus/aiunit/vision/tg20;)V

    .line 108
    :try_start_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {v0, v2, v1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q0(ILjava/util/Set;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 121
    new-instance v3, Lcom/oplus/aiunit/vision/rb5;

    .line 123
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/rb5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 126
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/tg20;->b(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 131
    const-string/jumbo v6, "navigationBar"

    if-lez v0, :cond_2

    .line 136
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->W(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->n:Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_3

    .line 158
    invoke-static {v7, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 161
    :cond_3
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->n:Lkotlinx/coroutines/Job;

    .line 163
    invoke-static {v1, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->c(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Z)V

    .line 166
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    const/4 v0, 0x6

    .line 172
    const-string/jumbo v2, "is_support_ai_instant_clip"

    .line 175
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez p1, :cond_4

    .line 183
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 197
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->common_bottom_navigation_menu_height:I

    .line 199
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 207
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->main_explorer_fragment_memories_container_margin_top:I

    .line 209
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 213
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    move-result v2

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    .line 219
    new-instance p1, Lcom/oplus/aiunit/vision/sb5;

    .line 221
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sb5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 224
    invoke-static {v1, v2, p1}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->k(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;ILkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 228
    :cond_4
    invoke-static {}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->c()V

    .line 231
    :cond_5
    :goto_3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :catchall_1
    move-exception p0

    .line 236
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 239
    throw p0

    :cond_6
    return-object v5
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 10
    .line 11
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    add-float/2addr v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgAreaWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v2

    .line 76
    int-to-float v2, v4

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-float/2addr v4, v2

    .line 82
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    float-to-int v3, v3

    .line 100
    float-to-int v4, v4

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0x3c

    .line 103
    .line 104
    invoke-static {v5, v3, v4, v6, v7}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v8, -0x1

    .line 121
    if-ne v5, v8, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sub-int/2addr v4, v0

    .line 136
    invoke-static {v5, v3, v4, v6, v7}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    new-instance v0, Lcom/oplus/aiunit/vision/jb5;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/jb5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v1, 0x5

    .line 182
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 199
    .line 200
    invoke-virtual {p0, v3, v4, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->s3(JLjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->setMessage(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string/jumbo v1, "navigate_title_text"

    .line 21
    invoke-virtual {p3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->H(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    const-string v2, "gallery-id-list"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->i1:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 23
    const-string/jumbo v0, "savedInstanceState"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->e()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->k1:Ljava/lang/String;

    .line 35
    invoke-interface {p1, v0, p0}, Lcom/oplus/gallery/business_lib/api/IMainDM;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/uvk;)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->R3()V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->V3()Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->u3()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string/jumbo v3, "slidingWindows"

    .line 59
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v3, "init, defaultType="

    .line 65
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 71
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 76
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    new-instance v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 89
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->Z()Lcom/oplus/aiunit/vision/ok70;

    move-result-object v5

    .line 97
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v6

    .line 101
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/aiunit/vision/syk;Lcom/oplus/aiunit/vision/ok70;Lcom/oplus/aiunit/vision/e9z;)V

    .line 104
    iput-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 106
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->m:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 111
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v3, :cond_4

    .line 115
    invoke-virtual {v3, v2, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    iget-boolean p1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->x0:Z

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->V()Lcom/oplus/aiunit/vision/rzt;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rzt;->a()V

    .line 129
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/ua80;

    .line 131
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ua80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 134
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 137
    iget-object p1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz p1, :cond_3

    .line 141
    new-instance v2, Lcom/oplus/aiunit/vision/za80;

    .line 143
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/za80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 146
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 149
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/va80;

    .line 151
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/va80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 154
    iput-object p1, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->k:Lcom/oplus/aiunit/vision/va80;

    .line 156
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p1

    .line 160
    check-cast p1, Lcom/oplus/aiunit/vision/an20;

    .line 162
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/an20;->d(Lcom/oplus/aiunit/vision/b6s;)V

    .line 165
    iget-object p1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz p1, :cond_5

    .line 169
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    goto :goto_1

    :cond_5
    move-object p1, v1

    .line 173
    :goto_1
    const-string/jumbo v2, "init"

    .line 176
    invoke-static {v0, p1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;

    move-result-object p1

    const/4 v2, 0x0

    .line 181
    invoke-virtual {v0, p1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->e0(Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;Z)Z

    .line 184
    new-instance p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 190
    instance-of v2, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v2, :cond_6

    move-object v1, v0

    .line 195
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 197
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 201
    invoke-direct {p1, v1, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/aj20;)V

    .line 204
    const-string v0, "<set-?>"

    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->X0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->g1:Lkotlin/Lazy;

    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 28
    invoke-interface {v0}, Lcom/oplus/gallery/basebiz/transition/a;->release()V

    .line 31
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->e()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->k1:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v2}, Lcom/oplus/gallery/business_lib/api/IMainDM;->g(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 46
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->p1:Lcom/oplus/aiunit/vision/fc5;

    .line 48
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 51
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->X0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->X()V

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->w1:Lkotlin/Lazy;

    .line 74
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$b;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string/jumbo v3, "listener"

    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->k:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOnHorizontalSlideListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;)V

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 113
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 119
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->p:Lcom/oplus/aiunit/vision/ic5;

    .line 121
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v2, :cond_3

    .line 125
    new-instance v3, Lcom/oplus/aiunit/vision/ka80;

    .line 127
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ka80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 130
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->u1:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->d()V

    .line 140
    :cond_4
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->u1:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 142
    invoke-static {}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->c()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->v:Z

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyy;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSynergyTouchInterceptor(Lcom/oplus/aiunit/vision/il60;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->v:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->H()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    const/16 v3, 0x12c

    .line 33
    .line 34
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->a(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setTouchEventEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->q1(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->V0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->t1()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->s1()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->onSelectItemChange(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->q3()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G()I

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->y()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->q1:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->v1:Lkotlin/Lazy;

    .line 115
    .line 116
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/oplus/aiunit/vision/il60;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSynergyTouchInterceptor(Lcom/oplus/aiunit/vision/il60;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public onSelectItemChange(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "onSelectItemChange: Fragment "

    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " not attached to a context."

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItemCount()I

    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->p4(I)V

    :goto_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    const/16 p1, 0x8

    .line 64
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->setVisibility(I)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1:Lkotlin/Lazy;

    .line 69
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 73
    check-cast p2, Landroid/os/Handler;

    .line 75
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->G1:Lkotlin/Lazy;

    .line 77
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Runnable;

    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 90
    :cond_3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 94
    check-cast p1, Landroid/os/Handler;

    .line 96
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    .line 104
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSelectItemsChange(Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "positions"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v0, "onSelectItemsChange: Fragment "

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " not attached to a context."

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItemCount()I

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->p4(I)V

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move-object p2, p1

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0x8

    .line 67
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->setVisibility(I)V

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->F1:Lkotlin/Lazy;

    .line 72
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 76
    check-cast p2, Landroid/os/Handler;

    .line 78
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->G1:Lkotlin/Lazy;

    .line 80
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Runnable;

    .line 86
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 93
    :cond_3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Landroid/os/Handler;

    .line 99
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    .line 107
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 3
    const-string/jumbo v0, "state"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->onSelectItemChange(IZ)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onStatusBarClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->o1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/ab5;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "BaseTimeNodeFragment"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->cancelDragAndDrop()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->q()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final p3(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/a45;->j:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    return p1
.end method

.method public p4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v0, "updateToolbarSelectedTitle return isSelectionMode.vale:"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 45
    const-string v0, "BaseTimeNodeFragment"

    .line 47
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    if-eqz v0, :cond_1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->E3(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSelectionTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final q3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "feature_is_support_one_touch_share"

    .line 13
    .line 14
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->u1:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v3, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v8, 0x18

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v5, p0

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/addon/oshare/OShareServiceManager;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v5, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->u1:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, p0

    .line 49
    :goto_0
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItems()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "[enableOneTouchShare] registerShareEvent : selectedItems = "

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v5, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->u1:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItems()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    :goto_1
    const-string p0, "[enableOneTouchShare] Failed : OneTouchShare is not supported!"

    .line 96
    .line 97
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final r3()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v4

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    sub-int/2addr p0, v2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    :cond_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    :cond_3
    sub-int/2addr p0, v1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p0, v0

    .line 55
    return p0

    .line 56
    :cond_4
    return v1
.end method

.method public s3(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 13
    const-string p0, ""

    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->a1:Lkotlin/Lazy;

    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/gallery/business_lib/util/FastScrollerMessageFormater;

    .line 24
    sget-object p3, Lcom/oplus/gallery/business_lib/util/FastScrollerMessageFormater$Formater;->YYYY_MM_DD:Lcom/oplus/gallery/business_lib/util/FastScrollerMessageFormater$Formater;

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/util/FastScrollerMessageFormater;->a(JLcom/oplus/gallery/business_lib/util/FastScrollerMessageFormater$Formater;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t3()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->X0:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "bottomMenuHelper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public u3()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract v3()I
.end method

.method public final w(Lcom/oplus/aiunit/vision/plt;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public w0(I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->p3(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "getItemRect. index="

    .line 9
    .line 10
    .line 11
    const-string v2, ", timelineIndex="

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->E(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n(I)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final w2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->J3(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/oplus/gallery/basebiz/R$raw;->base_empty_view_search_result:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$raw;->base_empty_view_normal:I

    .line 19
    .line 20
    return p0
.end method

.method public abstract w3(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
.end method

.method public final x0(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string p0, "BaseTimeNodeFragment"

    .line 10
    const-string/jumbo p1, "onDrop fragment isDetached"

    .line 13
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->n1:Z

    .line 20
    const-string/jumbo v0, "onDrop.dragStartX= "

    .line 23
    const-string v2, ",dragStartY="

    .line 25
    invoke-static {p1, p2, v0, v2}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 31
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->m1:Lcom/oplus/aiunit/vision/n9c;

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result p0

    .line 42
    sget-object v2, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    if-nez p0, :cond_1

    .line 46
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/n9c;->e:Z

    if-eqz p0, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/n9c;->f(FF)V

    :cond_2
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    const-string p2, "<set-?>"

    .line 12
    const-string v0, "BaseTimeNodeFragment.initView"

    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->pre_transition_view_container:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->pre_transition_view:I

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 41
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->c1:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->b1:Landroid/view/View;

    .line 47
    :goto_1
    sget v0, Lcom/oplus/gallery/business_lib/R$id;->timeline_view:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 55
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->W0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setTimelineViewModel(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->w1:Lkotlin/Lazy;

    .line 77
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$b;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string/jumbo v3, "listener"

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->k:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOnItemLongClickListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;)V

    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOnElementClickListener(Lcom/oplus/aiunit/vision/q4s;)V

    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 129
    new-instance v2, Lcom/oplus/aiunit/vision/jc5;

    .line 131
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/jc5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 134
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;)V

    .line 137
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U3()Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 145
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->v0()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_f

    move-object v2, v0

    .line 162
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 168
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 178
    check-cast v3, Lcom/oplus/aiunit/vision/a45;

    .line 180
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v4

    .line 184
    iget-object v5, v3, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 186
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rz70;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 194
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iput-object v4, v3, Lcom/oplus/aiunit/vision/a45;->q:Lcom/oplus/aiunit/vision/rz70;

    goto :goto_2

    .line 200
    :cond_4
    invoke-static {}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->G2()Z

    move-result p2

    .line 204
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v2

    .line 208
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->u3()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v2, p0, v0, v3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->s(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->N3()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move v2, p2

    goto :goto_3

    :cond_5
    move v2, v3

    .line 229
    :goto_3
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setRevertLayoutDirection(Z)V

    .line 232
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->M3()Z

    move-result v0

    if-nez v0, :cond_6

    .line 238
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 242
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 244
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 246
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/a45;->T:Z

    .line 248
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 252
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v0, :cond_7

    .line 256
    new-instance v2, Lcom/oplus/aiunit/vision/a840;

    .line 258
    invoke-direct {v2, p2}, Lcom/oplus/aiunit/vision/a840;-><init>(Z)V

    .line 261
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 264
    :cond_7
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 266
    const-string/jumbo v0, "initReLoadListener"

    .line 269
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    .line 276
    new-instance v0, Lcom/oplus/aiunit/vision/ic5;

    .line 278
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ic5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 281
    iput-object v0, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->p:Lcom/oplus/aiunit/vision/ic5;

    .line 283
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v0, :cond_8

    .line 287
    new-instance v2, Lcom/oplus/aiunit/vision/ka80;

    .line 289
    invoke-direct {v2, p2}, Lcom/oplus/aiunit/vision/ka80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 292
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 295
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->m4()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 301
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    .line 305
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->i1:Ljava/lang/String;

    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->values()[Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    move-result-object v2

    .line 314
    array-length v4, v2

    :goto_4
    if-ge v3, v4, :cond_b

    .line 317
    aget-object v5, v2, v3

    .line 319
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->PICKED_YEAR:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    if-eq v5, v6, :cond_a

    .line 323
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->MONTH:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    if-eq v5, v6, :cond_a

    .line 327
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->YEAR:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    if-ne v5, v6, :cond_9

    goto :goto_5

    .line 332
    :cond_9
    new-instance v6, Lcom/oplus/aiunit/vision/xz70;

    .line 334
    invoke-direct {v6, v5, v0}, Lcom/oplus/aiunit/vision/xz70;-><init>(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;Ljava/lang/String;)V

    .line 337
    iget-object v7, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->T:Ljava/util/LinkedHashMap;

    .line 339
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 345
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    .line 349
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    .line 353
    iput-object p0, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 355
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->H3(Landroid/view/View;)V

    .line 358
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 360
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 367
    sget p2, Lcom/oplus/gallery/basebiz/R$dimen;->common_toolbar_padding_top:I

    .line 369
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 373
    iput p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Z:I

    .line 375
    const-string p1, "BaseTimeNodeFragment.observeTimelineViewModel"

    .line 377
    :try_start_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    .line 384
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 386
    new-instance p2, Lcom/oplus/aiunit/vision/eb5;

    .line 388
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/eb5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 391
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$l;

    .line 393
    invoke-direct {v0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 396
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 399
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    .line 403
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 405
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->p1:Lcom/oplus/aiunit/vision/fc5;

    .line 407
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 410
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    .line 414
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->w0:Ljava/util/LinkedHashMap;

    .line 416
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 420
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 424
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 434
    check-cast p2, Ljava/util/Map$Entry;

    .line 436
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 442
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 446
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 448
    new-instance v2, Lcom/oplus/aiunit/vision/gb5;

    .line 450
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/gb5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Ljava/lang/String;)V

    .line 453
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$l;

    .line 455
    invoke-direct {v0, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_6

    .line 462
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    .line 466
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 468
    new-instance p2, Lcom/oplus/aiunit/vision/hb5;

    .line 470
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hb5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V

    .line 473
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$l;

    .line 475
    invoke-direct {v0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 478
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 481
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 483
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 486
    const-string p1, "BaseTimeNodeFragment.initSidePaneAccessor"

    .line 488
    :try_start_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 497
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->H2()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_d
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_e

    .line 507
    new-instance p2, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;

    .line 509
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 513
    invoke-direct {p2, p0, v0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/aiunit/vision/czk;)V

    .line 516
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 520
    new-instance v0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;

    .line 522
    new-instance v2, Lcom/oplus/aiunit/vision/db5;

    .line 524
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 527
    invoke-direct {v0, p0, p1, v2}, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Lcom/oplus/aiunit/vision/czk;Lkotlin/jvm/functions/Function0;)V

    .line 530
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->a(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 533
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 536
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 540
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 542
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 546
    new-instance v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$a;

    .line 548
    invoke-direct {v3, p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v1, p1

    .line 555
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 561
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 564
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 567
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 570
    throw p0

    .line 571
    :cond_f
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 573
    const-string p1, "Presentations size should equals to slidingWindows size."

    .line 575
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 581
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 584
    throw p0
.end method

.method public y3()Lcom/oplus/aiunit/vision/nl00;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public z3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "path"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
