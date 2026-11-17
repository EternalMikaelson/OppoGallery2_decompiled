.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;
.source "RecycleAlbumFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;",
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
.field public static final g3:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final P2:Ljava/lang/String;

.field public final Q2:Ljava/lang/String;

.field public final R2:Landroid/os/Bundle;

.field public S2:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public T2:Lcom/oplus/aiunit/vision/gx5;

.field public U2:I

.field public V2:I

.field public W2:Z

.field public X2:Z

.field public Y2:Lcom/oplus/aiunit/vision/cc00;

.field public Z2:Z

.field public a3:Z

.field public final b3:Lkotlin/Lazy;

.field public final c3:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$a;

.field public final d3:Lkotlin/Lazy;

.field public final e3:Lkotlin/Lazy;

.field public f3:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f2b851f    # 0.67f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->g3:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "recycle_album_fragment"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->P2:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "recent_delete_page"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->Q2:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->R2:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->U2:I

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->V2:I

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/nc00;

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
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->b3:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->c3:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$a;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/oc00;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oc00;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->d3:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/pc00;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pc00;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->e3:Lkotlin/Lazy;

    .line 65
    .line 66
    return-void
.end method

.method public static b5(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->g3:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$c;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->f3:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/gc00;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gc00;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v3, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->t:Lcom/oplus/aiunit/vision/gc00;

    .line 20
    .line 21
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/hc00;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hc00;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v3, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->v:Lcom/oplus/aiunit/vision/hc00;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->Y2:Lcom/oplus/aiunit/vision/cc00;

    .line 31
    .line 32
    if-eqz p0, :cond_6

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc00;->d:Lcom/oplus/aiunit/vision/he00;

    .line 35
    .line 36
    if-eqz p0, :cond_6

    .line 37
    .line 38
    iget-object v5, p0, Lcom/oplus/aiunit/vision/he00;->d:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 39
    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    new-instance v2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    const/4 v1, -0x2

    .line 55
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/he00;->a(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    new-instance v8, Lcom/oplus/aiunit/vision/ge00;

    .line 71
    .line 72
    invoke-direct {v8, p0, v2}, Lcom/oplus/aiunit/vision/ge00;-><init>(Lcom/oplus/aiunit/vision/he00;Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p0, "newTipView"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "currentTipView"

    .line 82
    .line 83
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v3, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->e:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    move-object v7, p0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v7, v4

    .line 100
    :goto_0
    if-eqz v7, :cond_6

    .line 101
    .line 102
    iget-object p0, v3, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->t:Lcom/oplus/aiunit/vision/gc00;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gc00;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p0, v3, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->e:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_4
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    iput-boolean p0, v3, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->k:Z

    .line 139
    .line 140
    new-instance v1, Lcom/oplus/aiunit/vision/uwj;

    .line 141
    .line 142
    move-object v6, v2

    .line 143
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/uwj;-><init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;Ljava/lang/Integer;Landroid/view/View;Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ge00;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_6
    return-void
.end method

.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_recycle_album:I

    .line 2
    .line 3
    return p0
.end method

.method public final A3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->u()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final B3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->D0(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->S2:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    :cond_0
    return-void
.end method

.method public final G1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->P2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2006002"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "recycle_page"

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/cxi$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_fragment_item_view_horizontal_gap:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u2()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    float-to-int p0, p0

    .line 30
    iput p0, v0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 31
    .line 32
    float-to-int p0, v1

    .line 33
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/oplus/gallery/business_lib/timeline/Level;->DAY:Lcom/oplus/gallery/business_lib/timeline/Level;

    .line 37
    .line 38
    sget-object v1, Lcom/oplus/aiunit/vision/cxi$a;->e:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/oplus/aiunit/vision/cxi$a;->b:Lkotlin/properties/ReadWriteProperty;

    .line 44
    .line 45
    invoke-interface {v3, v0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/zv70;->l(Lcom/oplus/gallery/business_lib/timeline/Level;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v2, p0, Lcom/oplus/aiunit/vision/xbm;->b:I

    .line 67
    .line 68
    iput v2, p0, Lcom/oplus/aiunit/vision/xbm;->a:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_normal_album_fragment_item_padding_top:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    return-object p0
.end method

.method public final J4(Ljava/util/List;IIII)V
    .locals 10

    .line 1
    const-string/jumbo p5, "oliveImageDurations"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    move v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, p5

    .line 19
    :goto_0
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->action_delete_recycled:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "<get-lifecycle>(...)"

    .line 23
    .line 24
    if-ne p2, p1, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isSelectAll()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iput p5, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->U2:I

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->z4()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v8, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$d;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$d;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, p1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v1, "action_delete_recycled"

    .line 74
    .line 75
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->R2:Landroid/os/Bundle;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v9, 0xe0

    .line 79
    .line 80
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->A(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;ILandroid/os/Bundle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLjava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->action_restore_recycled:I

    .line 85
    .line 86
    if-ne p2, p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isSelectAll()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    iput p5, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->U2:I

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->z4()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p2, Lcom/support/appcompat/R$attr;->couiColorPrimaryTextOnPopup:I

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$e;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$e;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v8, p1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const-string v1, "action_restore"

    .line 142
    .line 143
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->R2:Landroid/os/Bundle;

    .line 144
    .line 145
    const/16 v9, 0x60

    .line 146
    .line 147
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->A(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;ILandroid/os/Bundle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLjava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->action_delete_all_recycled:I

    .line 152
    .line 153
    if-ne p2, p1, :cond_8

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->U2:I

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iput p5, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->U2:I

    .line 163
    .line 164
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->z4()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v8, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$f;

    .line 182
    .line 183
    invoke-direct {p2, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$f;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, p1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const-string v1, "action_delete_all"

    .line 192
    .line 193
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->R2:Landroid/os/Bundle;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/16 v9, 0xe0

    .line 197
    .line 198
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->A(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;ILandroid/os/Bundle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLjava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    :goto_1
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->U2:I

    .line 203
    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string/jumbo p2, "onBottomNavBarItemClicked delete_all_recycle return curOperationState: "

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p1, "RecycleAlbumFragment"

    .line 220
    .line 221
    const/4 p2, 0x3

    .line 222
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_2
    return-void
.end method

.method public final L2(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->L2(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->f5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L4(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    add-int/2addr p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->S2:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->N3()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->u()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->S2:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/mc00;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/mc00;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const-string v2, "RecycleAlbumFragment"

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h1:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setTrackMarginBottom(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final O4(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->O4(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ec00;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ec00;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S3()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 1
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
    const-class p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/RecycleAlbumViewModel;

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

.method public final S4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->T3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->Y2:Lcom/oplus/aiunit/vision/cc00;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cc00;->b(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->e5()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final U3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->U3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->U2:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->e5()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->d5()V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->U2:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->S2:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final W3(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->W3(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->U2:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->U2:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    iput p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->U2:I

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Y3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->Y3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->g5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z4(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, p1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final a3(Z)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->d3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t2()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->common_bottom_navigation_menu_height:I

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t2()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->v2()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_2
    add-int/2addr p0, v1

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->u()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->v2()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    return v0
.end method

.method public final a4(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->a4(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$h;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$h;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->V2:I

    .line 34
    .line 35
    if-eq v0, p1, :cond_e

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-lez v0, :cond_6

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->d3()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->a3(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, v3

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->T2:Lcom/oplus/aiunit/vision/gx5;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance v4, Lcom/oplus/aiunit/vision/jc00;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/jc00;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v2, Lcom/oplus/aiunit/vision/gx5;->d:Lcom/oplus/aiunit/vision/jc00;

    .line 85
    .line 86
    :cond_3
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v4, Lcom/oplus/aiunit/vision/kc00;

    .line 89
    .line 90
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/kc00;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v2, Lcom/oplus/aiunit/vision/gx5;->e:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_4
    if-eqz v2, :cond_d

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/gx5;->g(IIZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->S2:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->b5(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->b5(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorBackgroundWithCard:I

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-gtz v0, :cond_d

    .line 128
    .line 129
    if-lez p1, :cond_d

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->d3()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move v0, v3

    .line 149
    :goto_1
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->a3(Z)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->T2:Lcom/oplus/aiunit/vision/gx5;

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    new-instance v4, Lcom/oplus/aiunit/vision/ic00;

    .line 165
    .line 166
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ic00;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v3, Lcom/oplus/aiunit/vision/gx5;->e:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_9
    if-eqz v3, :cond_d

    .line 172
    .line 173
    invoke-virtual {v3, v0, v2, v1}, Lcom/oplus/aiunit/vision/gx5;->g(IIZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->S2:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    sget v1, Lcom/support/appcompat/R$color;->coui_color_bottom_bar:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :cond_c
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_2
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->V2:I

    .line 205
    .line 206
    :cond_e
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->J2:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/qc00;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qc00;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b3()Lcom/oplus/aiunit/vision/nbt;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->b3()Lcom/oplus/aiunit/vision/nbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nbt;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/oplus/aiunit/vision/mbt;

    .line 25
    .line 26
    iget v3, v3, Lcom/oplus/aiunit/vision/mbt;->a:I

    .line 27
    .line 28
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_privacy_password:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    check-cast v2, Lcom/oplus/aiunit/vision/mbt;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->a3:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->on_boarding_big_button:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_password_menu:I

    .line 46
    .line 47
    :goto_1
    iput v1, v2, Lcom/oplus/aiunit/vision/mbt;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->b3:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/mbt;->c:Z

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->Z2:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->W2:Z

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    :goto_2
    iput-boolean p0, v2, Lcom/oplus/aiunit/vision/mbt;->f:Z

    .line 75
    .line 76
    :cond_4
    return-object v0
.end method

.method public final c5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getOverflowButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v2, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.ui.toolbar.actionview.AlbumMenuButtonView"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->b3:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->Z2:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->W2:Z

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final d5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->b3:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const-string v0, "first_using_privacy_password_head"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->X2:Z

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/dc00;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dc00;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "RecycleAlbumFragment"

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->Y2:Lcom/oplus/aiunit/vision/cc00;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/cc00;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lcom/oplus/aiunit/vision/lc00;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/lc00;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/cc00;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/lc00;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->Y2:Lcom/oplus/aiunit/vision/cc00;

    .line 61
    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->Z2:Z

    .line 63
    .line 64
    if-nez v0, :cond_a

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->X2:Z

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->W:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 76
    .line 77
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    check-cast v4, Landroid/view/ViewGroup;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v4, v3

    .line 85
    :goto_0
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v0, v4, :cond_6

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v4, 0x2

    .line 109
    if-ne v0, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v2, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_empty_land_anim_top_margin_small:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v0, 0x0

    .line 152
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->a(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->W2(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->W2(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->J2:Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->Y2:Lcom/oplus/aiunit/vision/cc00;

    .line 172
    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    const-string/jumbo v2, "headContainer"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cc00;->d:Lcom/oplus/aiunit/vision/he00;

    .line 182
    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cc00;->a:Landroid/content/Context;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_password_hint:I

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    new-instance v4, Lcom/oplus/aiunit/vision/he00;

    .line 204
    .line 205
    new-instance v5, Lcom/oplus/aiunit/vision/bc00;

    .line 206
    .line 207
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/bc00;-><init>(Lcom/oplus/aiunit/vision/cc00;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v2, v5}, Lcom/oplus/aiunit/vision/he00;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/bc00;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move-object v4, v3

    .line 215
    :goto_3
    iput-object v4, p0, Lcom/oplus/aiunit/vision/cc00;->d:Lcom/oplus/aiunit/vision/he00;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    iput-object v0, v4, Lcom/oplus/aiunit/vision/he00;->c:Landroid/view/ViewGroup;

    .line 220
    .line 221
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->card_case_header_tips:I

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 228
    .line 229
    iput-object v0, v4, Lcom/oplus/aiunit/vision/he00;->d:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget v5, Lcom/oplus/gallery/basebiz/R$color;->common_card_background_color:I

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(I)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v4, Lcom/oplus/aiunit/vision/he00;->e:Landroid/view/View;

    .line 247
    .line 248
    iget-object v2, v4, Lcom/oplus/aiunit/vision/he00;->f:Lcom/oplus/aiunit/vision/be00;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cc00;->d:Lcom/oplus/aiunit/vision/he00;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v2, v0, Lcom/oplus/aiunit/vision/he00;->d:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/he00;->a(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cc00;->c(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cc00;->b(Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->Y2:Lcom/oplus/aiunit/vision/cc00;

    .line 273
    .line 274
    if-eqz p0, :cond_b

    .line 275
    .line 276
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/cc00;->c(Z)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_4
    return-void
.end method

.method public final e5()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->S2:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/v46;

    .line 24
    .line 25
    invoke-direct {v6, v5, v4}, Lcom/oplus/aiunit/vision/v46;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->g5()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v6, Lcom/oplus/aiunit/vision/v46;->g:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    iget-object v5, v6, Lcom/oplus/aiunit/vision/v46;->h:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    iget-object v7, v6, Lcom/oplus/aiunit/vision/v46;->j:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    new-array v3, v3, [Landroid/animation/Animator;

    .line 47
    .line 48
    aput-object v4, v3, v2

    .line 49
    .line 50
    aput-object v5, v3, v1

    .line 51
    .line 52
    aput-object v7, v3, v0

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/y36;

    .line 58
    .line 59
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/y36;-><init>(Lcom/oplus/aiunit/vision/v46;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v6, Lcom/oplus/aiunit/vision/v46;->f:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    iget-object v5, v6, Lcom/oplus/aiunit/vision/v46;->i:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    iget-object v7, v6, Lcom/oplus/aiunit/vision/v46;->k:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    new-array v3, v3, [Landroid/animation/Animator;

    .line 81
    .line 82
    aput-object v4, v3, v2

    .line 83
    .line 84
    aput-object v5, v3, v1

    .line 85
    .line 86
    aput-object v7, v3, v0

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/z36;

    .line 92
    .line 93
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/z36;-><init>(Lcom/oplus/aiunit/vision/v46;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$b;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f3(IZ)V
    .locals 8

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_privacy_password:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->Y2:Lcom/oplus/aiunit/vision/cc00;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/xb00;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "RecycleAlbumEncryptBinding"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->i:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getItemList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/PopupListItem;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v1

    .line 63
    :goto_0
    check-cast v2, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/4 p2, -0x1

    .line 68
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/poplist/PopupListItem;->setRedDotAmount(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->i:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->refresh()V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Lcom/oplus/aiunit/vision/zb00;

    .line 85
    .line 86
    invoke-direct {v5, p1, v1}, Lcom/oplus/aiunit/vision/zb00;-><init>(Lcom/oplus/aiunit/vision/cc00;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lcom/oplus/aiunit/vision/cc00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x2

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void

    .line 98
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->f3(IZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->S2:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->I1:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->N3()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/rc00;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rc00;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final g3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->d3:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/MenuItem;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/MenuItem;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->e3:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/MenuItem;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/view/MenuItem;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method public final m3()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n2()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->V1:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Z:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->o2:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->F4(I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final n3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->S2:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->c3:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 26
    .line 27
    iget v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->n2:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->r0(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->f3:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->x:Lcom/oplus/aiunit/vision/tc00;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Lcom/oplus/aiunit/vision/bd00;

    .line 25
    .line 26
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/bd00;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v11, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$g;

    .line 46
    .line 47
    invoke-direct {v11, p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$g;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$menu;->main_selection_recycle_album_delete_and_restore:I

    .line 2
    .line 3
    return p0
.end method

.method public final s4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->Q2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w4()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->F1:Lcom/oplus/aiunit/vision/ea40;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lcom/oplus/aiunit/vision/ea40;->g:Z

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->S2:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 22
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->l2(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->d3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 53
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    sget v0, Lcom/oplus/gallery/basebiz/R$menu;->main_selection_recycle_album_delete_all:I

    .line 66
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->inflateMenu(I)V

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/fc00;

    .line 71
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fc00;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 77
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->c3:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$a;

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->C1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e(Landroid/view/View;)V

    .line 89
    :cond_2
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->S2:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 91
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->d3()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/gx5;

    .line 99
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->S2:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 101
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->K0:Landroid/view/View;

    .line 103
    invoke-direct {p1, v0, v2}, Lcom/oplus/aiunit/vision/gx5;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 106
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->T2:Lcom/oplus/aiunit/vision/gx5;

    .line 108
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->a3(Z)I

    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->o3(I)V

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i1:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_4

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, p2

    .line 125
    :goto_0
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 129
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_6

    .line 135
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p2

    .line 141
    :goto_2
    instance-of v0, p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    if-eqz v0, :cond_7

    move-object p2, p1

    .line 146
    check-cast p2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 148
    :cond_7
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->f3:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    if-eqz p2, :cond_8

    .line 152
    new-instance p1, Lcom/oplus/aiunit/vision/sc00;

    .line 154
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sc00;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 157
    iput-object p1, p2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->s:Lcom/oplus/aiunit/vision/sc00;

    :cond_8
    if-eqz p2, :cond_9

    .line 161
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->baseAlbumToolbar:I

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 167
    iput-object p1, p2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->w:Ljava/lang/Integer;

    .line 169
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->f3:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    if-eqz p1, :cond_a

    .line 173
    new-instance p2, Lcom/oplus/aiunit/vision/tc00;

    .line 175
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/tc00;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V

    .line 178
    iput-object p2, p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->x:Lcom/oplus/aiunit/vision/tc00;

    .line 180
    :cond_a
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    if-nez p0, :cond_b

    if-eqz p1, :cond_b

    .line 186
    new-instance p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;

    .line 188
    iget-object p2, p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->a:Landroid/content/Context;

    .line 190
    iget-object v0, p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->b:Landroid/util/AttributeSet;

    .line 192
    invoke-direct {p0, p2, v0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 195
    iput-object p0, p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->q:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;

    :cond_b
    return-void
.end method
