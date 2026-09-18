.class public final Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "CreationTabFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/d1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/aiunit/vision/d1l;",
        "<init>",
        "()V",
        "Lcom/oplus/aiunit/vision/hna;",
        "event",
        "",
        "onCreationPanelDismissEvent",
        "(Lcom/oplus/aiunit/vision/hna;)V",
        "Lcom/oplus/aiunit/vision/aoa;",
        "onCreationSelectionPanelBindPendingDismissEvent",
        "(Lcom/oplus/aiunit/vision/aoa;)V",
        "creationpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final v1:[I


# instance fields
.field public I0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

.field public J0:Lcom/oplus/aiunit/vision/gin;

.field public K0:Lcom/coui/appcompat/scrollview/COUINestedScrollView;

.field public L0:Landroid/widget/ImageView;

.field public M0:Landroid/widget/ImageView;

.field public N0:Landroid/view/View;

.field public O0:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public P0:Lcom/oplus/gallery/creationpage/view/CreationRecommendHorizontalScrollView;

.field public Q0:Landroid/view/ViewGroup;

.field public R0:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public S0:Landroid/content/res/Configuration;

.field public T0:Landroid/view/View;

.field public U0:Landroid/view/View;

.field public V0:Landroid/view/View;

.field public W0:Landroid/view/View;

.field public X0:Landroid/view/View;

.field public final Y0:Lkotlin/Lazy;

.field public final Z0:Lcom/oplus/aiunit/vision/spa;

.field public final a1:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$f;

.field public b1:Z

.field public final c1:Ljava/util/ArrayList;

.field public final d1:Lcom/oplus/aiunit/vision/tpa;

.field public e1:Lcom/oplus/aiunit/vision/fh80;

.field public f1:Lcom/oplus/aiunit/vision/sd4;

.field public g1:Landroid/view/View;

.field public final h1:Lkotlin/Lazy;

.field public i1:Lcom/oplus/aiunit/vision/mqa;

.field public j1:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

.field public k1:Lcom/oplus/aiunit/vision/po40;

.field public final l1:Lkotlin/Lazy;

.field public final m1:Lkotlin/Lazy;

.field public final n1:Lkotlin/Lazy;

.field public final o1:Lkotlin/Lazy;

.field public final p1:Lkotlin/Lazy;

.field public final q1:Lkotlin/Lazy;

.field public final r1:Lkotlin/Lazy;

.field public final s1:Lcom/oplus/aiunit/vision/fpa;

.field public final t1:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$e;

.field public final u1:Lcom/oplus/aiunit/vision/qpa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/creationpage/R$id;->fixed_card_slot_1:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/creationpage/R$id;->fixed_card_slot_2:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/gallery/creationpage/R$id;->fixed_card_slot_3:I

    .line 6
    .line 7
    sget v3, Lcom/oplus/gallery/creationpage/R$id;->fixed_card_slot_4:I

    .line 8
    .line 9
    sget v4, Lcom/oplus/gallery/creationpage/R$id;->fixed_card_slot_5:I

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/joa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/joa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->Y0:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/spa;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/spa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->Z0:Lcom/oplus/aiunit/vision/spa;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$f;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->a1:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$f;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->c1:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/tpa;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tpa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->d1:Lcom/oplus/aiunit/vision/tpa;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/upa;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/upa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->h1:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/vpa;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->l1:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/wpa;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->m1:Lkotlin/Lazy;

    .line 75
    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/xpa;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->n1:Lkotlin/Lazy;

    .line 86
    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/koa;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/koa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->o1:Lkotlin/Lazy;

    .line 97
    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/loa;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/loa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->p1:Lkotlin/Lazy;

    .line 108
    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/moa;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/moa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->q1:Lkotlin/Lazy;

    .line 119
    .line 120
    new-instance v0, Lcom/oplus/aiunit/vision/uoa;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->r1:Lkotlin/Lazy;

    .line 130
    .line 131
    new-instance v0, Lcom/oplus/aiunit/vision/fpa;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fpa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->s1:Lcom/oplus/aiunit/vision/fpa;

    .line 137
    .line 138
    new-instance v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$e;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$e;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->t1:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$e;

    .line 144
    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/qpa;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qpa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->u1:Lcom/oplus/aiunit/vision/qpa;

    .line 151
    .line 152
    return-void
.end method

.method public static b3(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;II)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-static {p0, p1, v0, p2, v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->e3()Lcom/oplus/aiunit/vision/ekk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lcom/oplus/aiunit/vision/ekk;->S0(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->h3()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_4
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static d3(Landroid/view/ViewGroup;Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/creationpage/R$layout;->creation_tab_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public final E0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H2()Z
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

.method public final M1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final O2(Lcom/oplus/aiunit/vision/xem;Lcom/oplus/aiunit/vision/frb;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "lightNightDriver"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "directionAnimDriver"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "elementList"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->O2(Lcom/oplus/aiunit/vision/xem;Lcom/oplus/aiunit/vision/frb;Ljava/util/ArrayList;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gin;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    if-nez v1, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/cqa;

    .line 48
    invoke-direct {v1, v4, p0, p2, v0}, Lcom/oplus/aiunit/vision/cqa;-><init>(Landroid/content/Context;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/aiunit/vision/frb;Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 54
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->q()Z

    move-result v0

    .line 61
    iget-boolean v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->b1:Z

    if-eq v1, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    if-eqz v2, :cond_4

    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/bpa;

    .line 74
    invoke-direct {v3, p3, p2, v1}, Lcom/oplus/aiunit/vision/bpa;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/frb;Z)V

    .line 77
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/gin;->c(Lkotlin/jvm/functions/Function1;)V

    .line 80
    :cond_4
    iget-boolean v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    if-nez v2, :cond_5

    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 91
    new-instance v3, Lcom/oplus/aiunit/vision/fe80;

    .line 93
    invoke-direct {v3, v2, p1}, Lcom/oplus/aiunit/vision/fe80;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/xem;)V

    .line 96
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 99
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_6
    iput-boolean v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->b1:Z

    .line 104
    iget-object v2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->L0:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 108
    new-instance v3, Lcom/oplus/aiunit/vision/je80;

    .line 110
    invoke-direct {v3, v2, p2, v1, v0}, Lcom/oplus/aiunit/vision/je80;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/frb;ZZ)V

    .line 113
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 116
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_7
    iget-object v2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->M0:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 123
    new-instance v3, Lcom/oplus/aiunit/vision/dqa;

    .line 125
    invoke-direct {v3, v2, p2, v1, v0}, Lcom/oplus/aiunit/vision/dqa;-><init>(Landroid/widget/ImageView;Lcom/oplus/aiunit/vision/frb;ZZ)V

    .line 128
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 131
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    if-eqz v0, :cond_9

    .line 138
    new-instance v1, Lcom/oplus/aiunit/vision/cpa;

    move-object v6, p0

    move-object v3, p1

    move-object v5, p2

    move-object v2, p3

    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/cpa;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/xem;Landroid/content/Context;Lcom/oplus/aiunit/vision/frb;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 147
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/gin;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final R2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->o1:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/gin;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/gin;->b(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->M0:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/high16 v1, 0x42700000    # 60.0f

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/ata0;->d(Landroid/view/View;FF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->M0:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object v0, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ata0;->a(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->M0:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    sget-object p1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ata0;->b(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->j1:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_enter_no_alpha:I

    .line 12
    .line 13
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_exit_no_alpha:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "getResources(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "resources"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x10

    const/16 v4, 0x18

    const/16 v5, 0x258

    if-lt v0, v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 44
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 59
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-lt v1, v5, :cond_1

    move v3, v4

    .line 64
    :cond_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v1

    neg-int v1, v1

    .line 69
    iget-object v2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->K0:Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 81
    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->P0:Lcom/oplus/gallery/creationpage/view/CreationRecommendHorizontalScrollView;

    if-eqz p0, :cond_4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 96
    invoke-virtual {p0, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 103
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 107
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->a3()V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->n3()V

    .line 22
    new-instance p1, Landroid/content/res/Configuration;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->S0:Landroid/content/res/Configuration;

    if-eqz v0, :cond_7

    .line 39
    const-string/jumbo v1, "previousConfiguration"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, "currentConfiguration"

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 52
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 54
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 56
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    const/16 v4, 0x258

    const/16 v5, 0x348

    if-lt v1, v5, :cond_0

    .line 64
    sget-object v1, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->LARGE:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    goto :goto_0

    :cond_0
    if-lt v1, v4, :cond_1

    .line 69
    sget-object v1, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->MEDIUM:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    goto :goto_0

    .line 72
    :cond_1
    sget-object v1, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->SMALL:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    :goto_0
    if-lt v2, v5, :cond_2

    .line 76
    sget-object v2, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->LARGE:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    goto :goto_1

    :cond_2
    if-lt v2, v4, :cond_3

    .line 81
    sget-object v2, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->MEDIUM:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    goto :goto_1

    .line 84
    :cond_3
    sget-object v2, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->SMALL:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    .line 86
    :goto_1
    sget-object v4, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->LARGE:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v4, :cond_4

    if-ne v0, v6, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-ne v2, v4, :cond_5

    if-ne v3, v6, :cond_5

    move v5, v6

    :cond_5
    if-eq v0, v5, :cond_6

    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->q3()V

    .line 108
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->r3()V

    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->g3()V

    .line 115
    :goto_4
    iput-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->S0:Landroid/content/res/Configuration;

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 123
    new-instance v0, Lcom/oplus/aiunit/vision/noa;

    .line 125
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/noa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->d1:Lcom/oplus/aiunit/vision/tpa;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final e3()Lcom/oplus/aiunit/vision/ekk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->h1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ekk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$d;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

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

.method public final f3(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->H2()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/czk;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p0, v2

    .line 45
    :goto_0
    sget-object v0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->FLAT_OPEN:Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    sub-int/2addr v1, p0

    .line 50
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_1
    return v1
.end method

.method public final g3()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->I0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/gna;

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gna;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->R0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->Q0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->P0:Lcom/oplus/gallery/creationpage/view/CreationRecommendHorizontalScrollView;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    :goto_0
    const/4 v4, -0x1

    .line 50
    if-ge v4, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget v5, Lcom/oplus/gallery/creationpage/R$id;->recommend_center_guideline:I

    .line 61
    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v3, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->c1:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->N0:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->P0:Lcom/oplus/gallery/creationpage/view/CreationRecommendHorizontalScrollView;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->Q0:Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz p0, :cond_e

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    iget-object v5, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->N0:Landroid/view/View;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string/jumbo v8, "getResources(...)"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ina;->b(Landroid/content/res/Resources;)Lcom/oplus/gallery/creationpage/helper/RecommendLayoutMode;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v9, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->P0:Lcom/oplus/gallery/creationpage/view/CreationRecommendHorizontalScrollView;

    .line 128
    .line 129
    if-nez v9, :cond_9

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    iget-object v10, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->Q0:Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-nez v10, :cond_a

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    iget-object v11, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->R0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 138
    .line 139
    if-nez v11, :cond_b

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    sget-object v12, Lcom/oplus/gallery/creationpage/helper/RecommendLayoutMode;->HORIZONTAL_SCROLL:Lcom/oplus/gallery/creationpage/helper/RecommendLayoutMode;

    .line 143
    .line 144
    const/4 v13, -0x2

    .line 145
    if-ne v5, v12, :cond_c

    .line 146
    .line 147
    invoke-static {v9, v11}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->d3(Landroid/view/ViewGroup;Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v4, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7, v7}, Landroid/view/View;->scrollTo(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    invoke-static {v10, v11}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->d3(Landroid/view/ViewGroup;Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {v5, v4, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/oplus/aiunit/vision/w700;

    .line 200
    .line 201
    new-instance v5, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;

    .line 202
    .line 203
    const/4 v6, 0x6

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-direct {v5, v1, v9, v6, v7}, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->b(Lcom/oplus/aiunit/vision/w700;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->i3()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/ina;->c(Landroid/content/res/Resources;Z)Lcom/oplus/aiunit/vision/h700;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->a(Lcom/oplus/aiunit/vision/h700;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lcom/oplus/aiunit/vision/yoa;

    .line 237
    .line 238
    invoke-direct {v6, p0, v4}, Lcom/oplus/aiunit/vision/yoa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/aiunit/vision/w700;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lcom/oplus/aiunit/vision/zoa;

    .line 245
    .line 246
    invoke-direct {v6, p0, v4}, Lcom/oplus/aiunit/vision/zoa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/aiunit/vision/w700;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->setOnEnterClickedListener(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lcom/oplus/aiunit/vision/apa;

    .line 253
    .line 254
    invoke-direct {v4, p0, v5}, Lcom/oplus/aiunit/vision/apa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->setOnReplayClickedListener(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->q3()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->r3()V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_3
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->m1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->H2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->e(Lcom/oplus/aiunit/vision/czk;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->K0:Lcom/coui/appcompat/scrollview/COUINestedScrollView;

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
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    add-int/2addr v3, v4

    .line 36
    sub-int/2addr v3, v5

    .line 37
    sub-int/2addr v0, v3

    .line 38
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->main_album_fragment_recycler_view_padding_bottom:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->k3(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-le v0, p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v1
.end method

.method public final j3(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "getResources(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->f3(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)I

    move-result p0

    .line 15
    const-string/jumbo p1, "resources"

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 30
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p1, v0, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 41
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public final k3(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final l3(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 27
    .line 28
    if-ne p0, v3, :cond_1

    .line 29
    .line 30
    move p0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/16 p0, 0x258

    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p1, p0, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    return v1
.end method

.method public final m2()Lcom/oplus/gallery/basebiz/sidepane/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->H2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$b;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m3(Lcom/oplus/aiunit/vision/po40;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "getFragments(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    instance-of v4, v3, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->k1:Lcom/oplus/aiunit/vision/po40;

    return-void

    .line 84
    :cond_5
    :goto_1
    const-class v1, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "#"

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->e3()Lcom/oplus/aiunit/vision/ekk;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    .line 121
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/ekk;->P0(Z)V

    .line 124
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 128
    iget-object v2, p1, Lcom/oplus/aiunit/vision/po40;->a:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 130
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 134
    iget-object v3, p1, Lcom/oplus/aiunit/vision/po40;->b:Ljava/lang/String;

    .line 136
    const-string/jumbo v4, "request_key"

    .line 139
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v3, Lcom/oplus/gallery/creationpage/model/FunctionType;->STICKER:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 144
    iget-object v4, p1, Lcom/oplus/aiunit/vision/po40;->c:Lcom/oplus/gallery/creationpage/model/FunctionType;

    const/4 v5, 0x1

    if-ne v4, v3, :cond_7

    .line 149
    const-string v3, "from_live_image_create_page"

    .line 151
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    :cond_7
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 156
    const-string/jumbo v4, "router://main/creation_selection_panel_dialog"

    .line 159
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    move-object v7, v0

    .line 167
    check-cast v7, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v7, :cond_9

    .line 171
    instance-of v0, v7, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    if-nez v0, :cond_8

    .line 175
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->e3()Lcom/oplus/aiunit/vision/ekk;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 181
    invoke-interface {p0, v5}, Lcom/oplus/aiunit/vision/ekk;->P0(Z)V

    return-void

    .line 185
    :cond_8
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 187
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 190
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 192
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v0, v7

    .line 196
    check-cast v0, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 198
    new-instance v1, Lcom/oplus/aiunit/vision/jpa;

    .line 200
    invoke-direct {v1, p0, v7}, Lcom/oplus/aiunit/vision/jpa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;)V

    .line 203
    iput-object v1, v0, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;->u0:Lcom/oplus/aiunit/vision/jpa;

    .line 205
    new-instance v6, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$h;

    move-object v12, v7

    move-object v8, p0

    move-object v9, p1

    .line 210
    invoke-direct/range {v6 .. v12}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$h;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/aiunit/vision/po40;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    .line 216
    iput-object v6, v0, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;->k0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$h;

    .line 218
    new-instance v6, Lcom/oplus/aiunit/vision/kpa;

    move-object v13, v11

    move-object v11, v10

    move-object v10, v13

    .line 223
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/kpa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Lcom/oplus/aiunit/vision/po40;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 226
    iput-object v6, v0, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;->t0:Lcom/oplus/aiunit/vision/kpa;

    return-void

    :cond_9
    move-object v7, p0

    .line 230
    invoke-virtual {v7}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->e3()Lcom/oplus/aiunit/vision/ekk;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 236
    invoke-interface {p0, v5}, Lcom/oplus/aiunit/vision/ekk;->P0(Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final n2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget v1, Lcom/oplus/gallery/creationpage/R$id;->creation_fixed_area_transition:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u2()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->l3(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->c1:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gin;->b:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    if-eqz v1, :cond_1

    .line 19
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/zta0;->b(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    move v1, v2

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->e3()Lcom/oplus/aiunit/vision/ekk;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 33
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ekk;->t()I

    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 41
    const-string/jumbo v5, "getResources(...)"

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v5, "resources"

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 57
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 59
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 63
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    const/16 v4, 0x258

    if-ge v5, v4, :cond_2

    move v2, v6

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 87
    check-cast v4, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;

    .line 89
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->setCanAutoPlay(Z)V

    .line 92
    iget-object v5, v4, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->n:Lcom/oplus/aiunit/vision/wma;

    if-eqz v5, :cond_3

    .line 96
    iput v1, v5, Lcom/oplus/aiunit/vision/wma;->i:I

    .line 98
    iput v3, v5, Lcom/oplus/aiunit/vision/wma;->j:I

    .line 100
    :cond_3
    new-instance v5, Lcom/oplus/aiunit/vision/hpa;

    .line 102
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/hpa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 105
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->setHorizontalClipProvider(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->c3()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->j1:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_close_slide_enter_no_alpha:I

    .line 16
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_close_slide_exit_no_alpha:I

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 24
    const-string/jumbo v0, "is_cancel_from_edit"

    .line 27
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    if-nez v0, :cond_3

    .line 41
    iget-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->j1:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss(Z)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->j1:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/cc6;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->I0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->h3()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final onCreationPanelDismissEvent(Lcom/oplus/aiunit/vision/hna;)V
    .locals 1
    .annotation runtime Lcom/oplus/aiunit/vision/q560;
        supportSticky = false
        threadType = 0x1
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->j1:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->j1:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 28
    .line 29
    return-void
.end method

.method public final onCreationSelectionPanelBindPendingDismissEvent(Lcom/oplus/aiunit/vision/aoa;)V
    .locals 3
    .annotation runtime Lcom/oplus/aiunit/vision/q560;
        supportSticky = false
        threadType = 0x0
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v0, "getFragments(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_1
    check-cast v0, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->j1:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->K0:Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->s1:Lcom/oplus/aiunit/vision/fpa;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->removeOnCOUIScrollChangeListener(Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnCOUIScrollChangeListener;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->K0:Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->t1:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->d1:Lcom/oplus/aiunit/vision/tpa;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->R0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->a1:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$f;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->P0:Lcom/oplus/gallery/creationpage/view/CreationRecommendHorizontalScrollView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/creationpage/view/CreationRecommendHorizontalScrollView;->setOnHorizontalScrollChanged(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->c1:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;

    .line 78
    .line 79
    iput-object v1, v3, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->o:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iput-object v1, v3, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->p:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->P0:Lcom/oplus/gallery/creationpage/view/CreationRecommendHorizontalScrollView;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->Q0:Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->e1:Lcom/oplus/aiunit/vision/fh80;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v2, v0, Lcom/oplus/aiunit/vision/fh80;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fh80;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fh80;->e:Ljava/lang/Float;

    .line 105
    .line 106
    :cond_7
    iput-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->e1:Lcom/oplus/aiunit/vision/fh80;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->f1:Lcom/oplus/aiunit/vision/sd4;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sd4;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sd4;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sd4;->e:Ljava/lang/Float;

    .line 122
    .line 123
    :cond_9
    iput-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->f1:Lcom/oplus/aiunit/vision/sd4;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->i1:Lcom/oplus/aiunit/vision/mqa;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mqa;->c:Lcom/oplus/aiunit/vision/l1p;

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 134
    .line 135
    .line 136
    :cond_a
    iput-object v1, v0, Lcom/oplus/aiunit/vision/mqa;->c:Lcom/oplus/aiunit/vision/l1p;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mqa;->d:Lcom/oplus/aiunit/vision/l1p;

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 143
    .line 144
    .line 145
    :cond_b
    iput-object v1, v0, Lcom/oplus/aiunit/vision/mqa;->d:Lcom/oplus/aiunit/vision/l1p;

    .line 146
    .line 147
    :cond_c
    iput-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->i1:Lcom/oplus/aiunit/vision/mqa;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->j1:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss(Z)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iput-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->j1:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 170
    .line 171
    :cond_e
    iput-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->k1:Lcom/oplus/aiunit/vision/po40;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->l1:Lkotlin/Lazy;

    .line 174
    .line 175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->T0:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->u1:Lcom/oplus/aiunit/vision/qpa;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    return-void
.end method

.method public final p3(Ljava/lang/Float;)V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->c1:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 37
    const-string/jumbo v4, "getResources(...)"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v4, "resources"

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 50
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ina;->c(Landroid/content/res/Resources;Z)Lcom/oplus/aiunit/vision/h700;

    move-result-object v4

    const/4 v5, 0x0

    .line 55
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/ina;->c(Landroid/content/res/Resources;Z)Lcom/oplus/aiunit/vision/h700;

    move-result-object v3

    .line 59
    const-string/jumbo v5, "start"

    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v5, "end"

    .line 67
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    .line 77
    new-instance v6, Lcom/oplus/aiunit/vision/h700;

    .line 79
    iget v7, v3, Lcom/oplus/aiunit/vision/h700;->a:F

    .line 81
    iget v8, v4, Lcom/oplus/aiunit/vision/h700;->a:F

    .line 83
    invoke-static {v7, v8, v5, v8}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v7

    .line 87
    iget v8, v3, Lcom/oplus/aiunit/vision/h700;->b:F

    .line 89
    iget v9, v4, Lcom/oplus/aiunit/vision/h700;->b:F

    .line 91
    invoke-static {v8, v9, v5, v9}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v8

    .line 95
    iget v9, v3, Lcom/oplus/aiunit/vision/h700;->c:F

    .line 97
    iget v10, v4, Lcom/oplus/aiunit/vision/h700;->c:F

    .line 99
    invoke-static {v9, v10, v5, v10}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v9

    .line 103
    iget v10, v3, Lcom/oplus/aiunit/vision/h700;->d:F

    .line 105
    iget v11, v4, Lcom/oplus/aiunit/vision/h700;->d:F

    .line 107
    invoke-static {v10, v11, v5, v11}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v10

    .line 111
    iget v11, v4, Lcom/oplus/aiunit/vision/h700;->e:I

    .line 113
    iget v12, v3, Lcom/oplus/aiunit/vision/h700;->e:I

    .line 115
    invoke-static {v5, v11, v12}, Lcom/oplus/aiunit/vision/h700$a;->a(FII)I

    move-result v11

    .line 119
    iget v12, v4, Lcom/oplus/aiunit/vision/h700;->f:I

    .line 121
    iget v13, v3, Lcom/oplus/aiunit/vision/h700;->f:I

    .line 123
    invoke-static {v5, v12, v13}, Lcom/oplus/aiunit/vision/h700$a;->a(FII)I

    move-result v12

    .line 127
    iget v13, v4, Lcom/oplus/aiunit/vision/h700;->g:I

    .line 129
    iget v14, v3, Lcom/oplus/aiunit/vision/h700;->g:I

    .line 131
    invoke-static {v5, v13, v14}, Lcom/oplus/aiunit/vision/h700$a;->a(FII)I

    move-result v13

    .line 135
    iget v14, v4, Lcom/oplus/aiunit/vision/h700;->h:I

    .line 137
    iget v15, v3, Lcom/oplus/aiunit/vision/h700;->h:I

    .line 139
    invoke-static {v5, v14, v15}, Lcom/oplus/aiunit/vision/h700$a;->a(FII)I

    move-result v14

    .line 143
    iget v15, v4, Lcom/oplus/aiunit/vision/h700;->i:I

    move-object/from16 p0, v0

    .line 147
    iget v0, v3, Lcom/oplus/aiunit/vision/h700;->i:I

    .line 149
    invoke-static {v5, v15, v0}, Lcom/oplus/aiunit/vision/h700$a;->a(FII)I

    move-result v15

    .line 153
    iget v0, v4, Lcom/oplus/aiunit/vision/h700;->j:I

    move/from16 p1, v1

    .line 157
    iget v1, v3, Lcom/oplus/aiunit/vision/h700;->j:I

    .line 159
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/h700$a;->a(FII)I

    move-result v16

    .line 163
    iget v0, v4, Lcom/oplus/aiunit/vision/h700;->k:I

    .line 165
    iget v1, v3, Lcom/oplus/aiunit/vision/h700;->k:I

    .line 167
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/h700$a;->a(FII)I

    move-result v17

    .line 171
    iget v0, v4, Lcom/oplus/aiunit/vision/h700;->l:I

    .line 173
    iget v1, v3, Lcom/oplus/aiunit/vision/h700;->l:I

    .line 175
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/h700$a;->a(FII)I

    move-result v18

    .line 179
    iget v0, v4, Lcom/oplus/aiunit/vision/h700;->m:I

    .line 181
    iget v1, v3, Lcom/oplus/aiunit/vision/h700;->m:I

    .line 183
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/h700$a;->a(FII)I

    move-result v19

    .line 187
    invoke-direct/range {v6 .. v19}, Lcom/oplus/aiunit/vision/h700;-><init>(FFFFIIIIIIIII)V

    .line 190
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->a(Lcom/oplus/aiunit/vision/h700;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->K0:Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le p0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v0
.end method

.method public final q3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->R0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "getResources(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ina;->b(Landroid/content/res/Resources;)Lcom/oplus/gallery/creationpage/helper/RecommendLayoutMode;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->c1:Ljava/util/ArrayList;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lcom/oplus/gallery/creationpage/helper/RecommendLayoutMode;->TWO_COLUMN_VERTICAL:Lcom/oplus/gallery/creationpage/helper/RecommendLayoutMode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 64
    const-string v6, "cardViewIds"

    .line 66
    const-string/jumbo v7, "motionLayout"

    if-ne v1, v2, :cond_3

    .line 71
    sget-object p0, Lcom/oplus/aiunit/vision/zna;->a:Lkotlin/Lazy;

    .line 73
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    sget p0, Lcom/oplus/gallery/creationpage/R$id;->recommend_area_narrow:I

    .line 88
    invoke-static {v0, v3, p0, v4}, Lcom/oplus/aiunit/vision/zna;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/ArrayList;IZ)V

    .line 91
    sget p0, Lcom/oplus/gallery/creationpage/R$id;->recommend_area_wide:I

    .line 93
    invoke-static {v0, v3, p0, v5}, Lcom/oplus/aiunit/vision/zna;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/ArrayList;IZ)V

    return-void

    .line 97
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/zna;->a:Lkotlin/Lazy;

    .line 99
    sget-object v1, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->FLAT_OPEN:Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    .line 101
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->j3(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)I

    move-result v1

    .line 105
    sget-object v2, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->FLAT_CLOSE:Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    .line 107
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->j3(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)I

    move-result v2

    .line 111
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 124
    :cond_4
    sget v6, Lcom/oplus/gallery/creationpage/R$id;->recommend_area_narrow:I

    .line 126
    invoke-static {v0, v3, v6, v4, v1}, Lcom/oplus/aiunit/vision/zna;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/ArrayList;IZI)V

    .line 129
    sget v1, Lcom/oplus/gallery/creationpage/R$id;->recommend_area_wide:I

    .line 131
    invoke-static {v0, v3, v1, v5, v2}, Lcom/oplus/aiunit/vision/zna;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/ArrayList;IZI)V

    .line 134
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->P0:Lcom/oplus/gallery/creationpage/view/CreationRecommendHorizontalScrollView;

    if-eqz p0, :cond_5

    .line 138
    invoke-virtual {p0, v5, v5}, Landroid/view/View;->scrollTo(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->base_blur_button_color_bottom_tab:I

    .line 2
    .line 3
    return p0
.end method

.method public final r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->R0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->c1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget v1, Lcom/oplus/gallery/creationpage/R$id;->creation_recommend_area_transition:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->i3()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->p3(Ljava/lang/Float;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/epa;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/epa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget p2, Lcom/oplus/gallery/creationpage/R$id;->scroll_view:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    check-cast p2, Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->K0:Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    .line 20
    sget p2, Lcom/oplus/gallery/creationpage/R$id;->background_view:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->g1:Landroid/view/View;

    .line 28
    sget p2, Lcom/oplus/gallery/creationpage/R$id;->topTranslucentView:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 36
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->L0:Landroid/widget/ImageView;

    .line 38
    sget p2, Lcom/oplus/gallery/creationpage/R$id;->topTranslucentBlurLayer:I

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 46
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->M0:Landroid/widget/ImageView;

    .line 48
    sget p2, Lcom/oplus/gallery/creationpage/R$id;->recommend_title:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->N0:Landroid/view/View;

    .line 56
    sget p2, Lcom/oplus/gallery/creationpage/R$id;->fixed_function_container:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 62
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 64
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    sget p2, Lcom/oplus/gallery/creationpage/R$id;->recommend_function_scroll:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 72
    check-cast p2, Lcom/oplus/gallery/creationpage/view/CreationRecommendHorizontalScrollView;

    .line 74
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->P0:Lcom/oplus/gallery/creationpage/view/CreationRecommendHorizontalScrollView;

    .line 76
    sget p2, Lcom/oplus/gallery/creationpage/R$id;->recommend_two_column_host:I

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 82
    check-cast p2, Landroid/view/ViewGroup;

    .line 84
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->Q0:Landroid/view/ViewGroup;

    .line 86
    sget p2, Lcom/oplus/gallery/creationpage/R$id;->recommend_function_container:I

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 92
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 94
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->R0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 96
    iget-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->P0:Lcom/oplus/gallery/creationpage/view/CreationRecommendHorizontalScrollView;

    if-eqz p2, :cond_0

    .line 100
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->Z0:Lcom/oplus/aiunit/vision/spa;

    .line 102
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/creationpage/view/CreationRecommendHorizontalScrollView;->setOnHorizontalScrollChanged(Lkotlin/jvm/functions/Function0;)V

    .line 105
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->R0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p2, :cond_1

    .line 109
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->a1:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$f;

    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    :cond_1
    new-instance p2, Landroid/content/res/Configuration;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 124
    invoke-direct {p2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 127
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->S0:Landroid/content/res/Configuration;

    .line 129
    sget p2, Lcom/oplus/gallery/creationpage/R$id;->fixed_card_slot_1:I

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->T0:Landroid/view/View;

    .line 137
    sget p2, Lcom/oplus/gallery/creationpage/R$id;->fixed_card_slot_2:I

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 143
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->U0:Landroid/view/View;

    .line 145
    sget p2, Lcom/oplus/gallery/creationpage/R$id;->fixed_card_slot_3:I

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 151
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->V0:Landroid/view/View;

    .line 153
    sget p2, Lcom/oplus/gallery/creationpage/R$id;->fixed_card_slot_4:I

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 159
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->W0:Landroid/view/View;

    .line 161
    sget p2, Lcom/oplus/gallery/creationpage/R$id;->fixed_card_slot_5:I

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 167
    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->X0:Landroid/view/View;

    .line 169
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->a3()V

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 179
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/mqa;

    .line 181
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/mqa;-><init>(Landroid/content/Context;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 184
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->i1:Lcom/oplus/aiunit/vision/mqa;

    .line 186
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    goto/16 :goto_5

    .line 195
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/gin;

    .line 197
    sget v2, Lcom/oplus/gallery/creationpage/R$id;->appbar_layout:I

    .line 199
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 203
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 205
    sget v3, Lcom/oplus/gallery/creationpage/R$id;->mainTabToolbar:I

    .line 207
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 211
    check-cast v3, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 213
    sget v4, Lcom/oplus/gallery/creationpage/R$id;->divider:I

    .line 215
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 219
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/gin;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Landroid/view/View;)V

    .line 222
    iput-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 231
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->h3()Z

    move-result v2

    if-nez v2, :cond_5

    .line 237
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->base_album_tab_top_mask_not_support_blur:I

    goto :goto_1

    .line 240
    :cond_5
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->base_album_top_mask_repeat:I

    .line 242
    :goto_1
    iget-object v3, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->L0:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    .line 246
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/zac;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 250
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    if-eqz v1, :cond_b

    .line 257
    iget-boolean v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    if-eqz v2, :cond_7

    .line 261
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->common_transparent:I

    .line 263
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 272
    sget v3, Lcom/support/appcompat/R$attr;->couiColorBackgroundWithCard:I

    .line 274
    invoke-static {v2, v3}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v2

    .line 278
    :goto_3
    iget-object v3, v1, Lcom/oplus/aiunit/vision/gin;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_8

    .line 282
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    :cond_8
    iget-boolean v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 287
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gin;->c:Landroid/view/View;

    if-eqz v1, :cond_a

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_4

    :cond_9
    const/16 v2, 0x8

    .line 297
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_a
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_b

    .line 306
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 309
    :cond_b
    iget-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    if-eqz v1, :cond_c

    .line 313
    new-instance v2, Lcom/oplus/aiunit/vision/dpa;

    .line 315
    invoke-direct {v2, p2, p0}, Lcom/oplus/aiunit/vision/dpa;-><init>(Landroid/content/Context;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 318
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/gin;->c(Lkotlin/jvm/functions/Function1;)V

    .line 321
    :cond_c
    :goto_5
    iget-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->L0:Landroid/widget/ImageView;

    if-eqz p2, :cond_d

    const/4 v1, 0x0

    .line 326
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 329
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    :cond_d
    iget-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->M0:Landroid/widget/ImageView;

    if-eqz p2, :cond_e

    .line 336
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 340
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 343
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 347
    new-instance v1, Lcom/oplus/aiunit/vision/bqa;

    .line 349
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/bqa;-><init>(Landroid/widget/ImageView;)V

    .line 352
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 355
    :cond_e
    iget-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->K0:Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    if-eqz p2, :cond_f

    .line 359
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->s1:Lcom/oplus/aiunit/vision/fpa;

    .line 361
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->addOnCOUIScrollChangeListener(Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnCOUIScrollChangeListener;)Z

    .line 364
    :cond_f
    iget-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->K0:Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    if-eqz p2, :cond_10

    .line 368
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->t1:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$e;

    .line 370
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 373
    :cond_10
    iget-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->g1:Landroid/view/View;

    if-eqz p2, :cond_11

    .line 377
    new-instance v0, Lcom/oplus/aiunit/vision/sd4;

    .line 379
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/sd4;-><init>(Landroid/view/View;)V

    .line 382
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 384
    invoke-direct {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const v1, 0x3e4ccccd    # 0.2f

    .line 390
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 395
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 400
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 403
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 405
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sd4;->c:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 407
    invoke-direct {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 410
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 413
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 416
    new-instance p2, Lcom/oplus/aiunit/vision/rd4;

    .line 418
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/rd4;-><init>(Lcom/oplus/aiunit/vision/sd4;)V

    .line 421
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 424
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 427
    iput-object v2, v0, Lcom/oplus/aiunit/vision/sd4;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 429
    iput-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->f1:Lcom/oplus/aiunit/vision/sd4;

    .line 431
    :cond_11
    iget-object p2, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->I0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    if-eqz p2, :cond_12

    .line 435
    iget-object v0, p2, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 437
    new-instance v1, Lcom/oplus/aiunit/vision/ooa;

    .line 439
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ooa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 442
    new-instance v2, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;

    .line 444
    invoke-direct {v2, v1}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 447
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 450
    new-instance v0, Lcom/oplus/aiunit/vision/poa;

    .line 452
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/poa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 455
    new-instance v1, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;

    .line 457
    invoke-direct {v1, v0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 460
    iget-object v0, p2, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->e:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 462
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 465
    new-instance v0, Lcom/oplus/aiunit/vision/qoa;

    .line 467
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v1, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;

    .line 472
    invoke-direct {v1, v0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 475
    iget-object v0, p2, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->f:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 477
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 480
    new-instance v0, Lcom/oplus/aiunit/vision/roa;

    .line 482
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/roa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 485
    new-instance v1, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;

    .line 487
    invoke-direct {v1, v0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 490
    iget-object v0, p2, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->g:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 492
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 495
    new-instance v0, Lcom/oplus/aiunit/vision/soa;

    .line 497
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/soa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 500
    new-instance v1, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;

    .line 502
    invoke-direct {v1, v0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 505
    iget-object v0, p2, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->h:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 507
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 510
    new-instance v0, Lcom/oplus/aiunit/vision/toa;

    .line 512
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/toa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 515
    new-instance v1, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;

    .line 517
    invoke-direct {v1, v0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 520
    iget-object v0, p2, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->i:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 522
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 525
    new-instance v0, Lcom/oplus/aiunit/vision/voa;

    .line 527
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/voa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 530
    new-instance v1, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;

    .line 532
    invoke-direct {v1, v0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 535
    iget-object v0, p2, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->j:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 537
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 540
    new-instance v0, Lcom/oplus/aiunit/vision/woa;

    .line 542
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/woa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 545
    new-instance v1, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;

    .line 547
    invoke-direct {v1, v0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 550
    iget-object v0, p2, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->k:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 552
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 555
    new-instance v0, Lcom/oplus/aiunit/vision/xoa;

    .line 557
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xoa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 560
    new-instance v1, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;

    .line 562
    invoke-direct {v1, v0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 565
    iget-object p2, p2, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->l:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 567
    invoke-virtual {p2, p0, v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 570
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 574
    new-instance v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$c;

    .line 576
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$c;-><init>(Landroid/view/View;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 579
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
