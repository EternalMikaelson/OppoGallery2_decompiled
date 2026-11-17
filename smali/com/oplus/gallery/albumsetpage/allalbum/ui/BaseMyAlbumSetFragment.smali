.class public abstract Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "BaseMyAlbumSetFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v4s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$a;,
        Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;",
        "Lcom/oplus/aiunit/vision/v4s;",
        "<init>",
        "()V",
        "b",
        "a",
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
.field public static final synthetic H1:I


# instance fields
.field public final A1:Z

.field public B1:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

.field public C1:I

.field public D1:Lcom/oplus/aiunit/vision/stp;

.field public E1:Lcom/oplus/aiunit/vision/pk2;

.field public final F1:Z

.field public final G1:Z

.field public final y1:Z

.field public z1:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->y1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->A1:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->C1:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->u2()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x258

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/ze40;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ze40;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x348

    .line 37
    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/d5p;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d5p;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/eam;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eam;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/pk2;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->F1:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->G1:Z

    .line 64
    .line 65
    return-void
.end method

.method public static v4(ZLandroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->B1:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->a(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d4(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final A4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_move_to_sidepane:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v7, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$f;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-direct {v7, v0, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$f;-><init>(Landroid/view/Menu;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final B3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->A1:Z

    .line 2
    .line 3
    return p0
.end method

.method public B4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "to"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->G(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->z1:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->notifyUserOrderUpdated(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)Z

    :cond_0
    return-void
.end method

.method public final H3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->y1:Z

    .line 2
    .line 3
    return p0
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
    const-string/jumbo p0, "not_commonly_used_album_set_page"

    .line 7
    .line 8
    .line 9
    return-object p0
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
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->u2()I

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
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/pk2;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/cxi$a;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->u2()I

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
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/pk2;

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
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/pk2;

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

.method public final K2(Landroid/view/MenuItem;)V
    .locals 24

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "menuItem"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->K2(Landroid/view/MenuItem;)V

    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v1, 0x12c

    .line 22
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 30
    :cond_1
    new-instance v6, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 32
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTrackPath()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v11

    .line 44
    :goto_0
    const-string v1, "2006002"

    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    .line 50
    const-string/jumbo v8, "not_commonly_used_album_set_page"

    .line 53
    iget-object v4, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->k:Ljava/lang/String;

    move-object v3, v6

    const/4 v6, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v3 .. v10}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 67
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_recycle_album:I

    .line 69
    const-string/jumbo v5, "trackCallerEntry"

    if-ne v1, v4, :cond_4

    .line 74
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->D1:Lcom/oplus/aiunit/vision/stp;

    if-eqz v1, :cond_11

    .line 78
    new-instance v2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$c;

    .line 80
    invoke-direct {v2, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$c;-><init>(Ljava/lang/Object;)V

    .line 83
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "onRemoveActionCallback"

    .line 89
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, v1, Lcom/oplus/aiunit/vision/stp;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz v0, :cond_11

    .line 96
    iget-object v4, v1, Lcom/oplus/aiunit/vision/stp;->a:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    if-eqz v4, :cond_3

    .line 100
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getSelectSingleAlbumName()Ljava/lang/String;

    move-result-object v11

    :cond_3
    move-object v8, v11

    .line 105
    new-instance v10, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 107
    iget-object v1, v1, Lcom/oplus/aiunit/vision/stp;->d:Landroidx/lifecycle/Lifecycle;

    .line 109
    invoke-direct {v10, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    const/16 v11, 0xae

    move-object v6, v3

    .line 116
    const-string v3, "action_recycle_album"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    .line 122
    invoke-static/range {v2 .. v11}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->A(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;ILandroid/os/Bundle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLjava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;I)V

    return-void

    .line 126
    :cond_4
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_rename_album:I

    const/4 v6, 0x0

    if-ne v1, v4, :cond_7

    .line 131
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->D1:Lcom/oplus/aiunit/vision/stp;

    if-eqz v0, :cond_11

    .line 135
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v23, 0x1ff7

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 144
    const-string v14, "24"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 159
    invoke-static/range {v12 .. v23}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 162
    iget-object v1, v0, Lcom/oplus/aiunit/vision/stp;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz v1, :cond_11

    .line 166
    iget-object v2, v0, Lcom/oplus/aiunit/vision/stp;->a:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    if-eqz v2, :cond_6

    .line 170
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 176
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v4, v2

    .line 183
    check-cast v4, Ljava/util/Collection;

    .line 185
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_6

    .line 195
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 199
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_6
    move-object v2, v11

    .line 203
    :goto_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/stp;->c:Landroid/content/Context;

    .line 205
    sget-object v4, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    .line 207
    invoke-virtual {v1, v0, v3, v11, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->y(Landroid/content/Context;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/aiunit/vision/tf2;Lcom/oplus/aiunit/vision/plt;)V

    return-void

    .line 211
    :cond_7
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_move_to_sidepane:I

    if-ne v1, v4, :cond_8

    .line 215
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->D1:Lcom/oplus/aiunit/vision/stp;

    if-eqz v0, :cond_11

    .line 219
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v5, v0, Lcom/oplus/aiunit/vision/stp;->a:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    if-eqz v5, :cond_11

    .line 226
    iget-object v2, v0, Lcom/oplus/aiunit/vision/stp;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz v2, :cond_11

    move-object v6, v3

    .line 231
    sget-object v3, Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;->MOVE_TO_SIDEPANE:Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    .line 233
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v4

    .line 237
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    const/4 v7, 0x0

    .line 240
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->u(Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;Ljava/util/Set;Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    return-void

    .line 244
    :cond_8
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_encrypt_album:I

    if-ne v1, v4, :cond_9

    .line 248
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->D1:Lcom/oplus/aiunit/vision/stp;

    if-eqz v1, :cond_11

    .line 252
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 256
    const-string v4, "<get-lifecycle>(...)"

    .line 258
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v6, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    .line 267
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v4, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$d;

    .line 272
    invoke-direct {v4, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$d;-><init>(Ljava/lang/Object;)V

    .line 275
    invoke-direct {v6, v7, v4}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v0, "lifecycle"

    .line 284
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, v1, Lcom/oplus/aiunit/vision/stp;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz v0, :cond_11

    .line 291
    iget-object v1, v1, Lcom/oplus/aiunit/vision/stp;->c:Landroid/content/Context;

    .line 293
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    return-void

    .line 297
    :cond_9
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_more_info:I

    if-ne v1, v4, :cond_11

    .line 301
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->D1:Lcom/oplus/aiunit/vision/stp;

    if-eqz v1, :cond_11

    .line 305
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 311
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 319
    check-cast v0, Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationItemView;

    goto :goto_3

    :cond_a
    move-object v0, v11

    .line 323
    :goto_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v2, v1, Lcom/oplus/aiunit/vision/stp;->f:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    .line 331
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result v2

    if-ne v2, v4, :cond_b

    .line 337
    iget-object v2, v1, Lcom/oplus/aiunit/vision/stp;->f:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v2, :cond_b

    .line 341
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 344
    :cond_b
    iget-object v2, v1, Lcom/oplus/aiunit/vision/stp;->a:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    if-eqz v2, :cond_11

    if-nez v0, :cond_c

    .line 350
    new-instance v0, Lcom/oplus/aiunit/vision/jtp;

    .line 352
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 355
    const-string v1, "MyAlbumBottomMenuHelper"

    const/4 v2, 0x4

    const/4 v3, 0x3

    .line 359
    invoke-static {v1, v3, v11, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 363
    :cond_c
    invoke-virtual {v2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->getShortcutAlbumSetInfo()Lcom/oplus/aiunit/vision/wo30;

    move-result-object v5

    .line 367
    iget-object v7, v5, Lcom/oplus/aiunit/vision/wo30;->b:Ljava/util/LinkedHashSet;

    .line 369
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v5

    .line 373
    invoke-static {v5, v7}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 377
    new-instance v8, Ljava/util/ArrayList;

    .line 379
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v9

    .line 386
    invoke-static {v9}, Lcom/oplus/aiunit/vision/stp;->c(Ljava/util/Set;)Lkotlin/Pair;

    move-result-object v9

    .line 390
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 394
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 398
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->action_pin_to_gallery_top:I

    .line 400
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 404
    const-string/jumbo v11, "getString(...)"

    .line 407
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    .line 414
    invoke-virtual {v1, v10, v12, v4}, Lcom/oplus/aiunit/vision/stp;->b(Ljava/lang/String;ZZ)Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v10

    .line 418
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 426
    sget v12, Lcom/oplus/gallery/basebiz/R$string;->base_album_hide_on_album_home_page:I

    .line 428
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    .line 439
    check-cast v11, Ljava/lang/Boolean;

    .line 441
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 445
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    move-result v12

    .line 449
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 453
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->j()I

    move-result v13

    .line 457
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 461
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v14

    .line 465
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 469
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->w()I

    move-result v15

    .line 473
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 477
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    move-result v16

    .line 481
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 485
    filled-new-array {v12, v13, v14, v15, v6}, [Ljava/lang/Integer;

    move-result-object v6

    .line 489
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 493
    check-cast v6, Ljava/lang/Iterable;

    .line 495
    instance-of v12, v6, Ljava/util/Collection;

    if-eqz v12, :cond_e

    move-object v12, v6

    .line 500
    check-cast v12, Ljava/util/Collection;

    .line 502
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    move v6, v4

    goto :goto_4

    .line 510
    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 514
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 520
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 524
    check-cast v12, Ljava/lang/Number;

    .line 526
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 530
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    .line 534
    check-cast v13, Ljava/util/List;

    .line 536
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 540
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v6, 0x0

    .line 547
    :goto_4
    invoke-virtual {v1, v2, v11, v6}, Lcom/oplus/aiunit/vision/stp;->b(Ljava/lang/String;ZZ)Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v2

    .line 551
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object v2, v1, Lcom/oplus/aiunit/vision/stp;->f:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-nez v2, :cond_10

    .line 561
    new-instance v2, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 563
    iget-object v6, v1, Lcom/oplus/aiunit/vision/stp;->c:Landroid/content/Context;

    .line 565
    invoke-direct {v2, v6}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 568
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    const/4 v4, 0x0

    .line 572
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 575
    iput-object v2, v1, Lcom/oplus/aiunit/vision/stp;->f:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 577
    :cond_10
    iget-object v4, v1, Lcom/oplus/aiunit/vision/stp;->f:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v4, :cond_11

    .line 581
    invoke-virtual {v4, v8}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 584
    new-instance v2, Lcom/oplus/aiunit/vision/ktp;

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    .line 589
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ktp;-><init>(Lcom/oplus/aiunit/vision/stp;Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    .line 592
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 595
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 598
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final Q1()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
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
    const-class p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

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

.method public W(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->exitSelectionMode()V

    :cond_0
    return-void
.end method

.method public final Y3()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_title_select_album:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->t4(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->B4()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->m4()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->z1:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-lt v0, v4, :cond_1

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v3

    .line 40
    :goto_0
    sget v6, Lcom/oplus/gallery/basebiz/R$id;->action_rename_album:I

    .line 41
    .line 42
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "findItem(...)"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-ne v0, v4, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->z1:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->isSupportRenameForSelectedAlbum()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v4, :cond_2

    .line 62
    .line 63
    move p0, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p0, v3

    .line 66
    :goto_1
    invoke-static {p0, v6}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->v4(ZLandroid/view/MenuItem;)V

    .line 67
    .line 68
    .line 69
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_recycle_album:I

    .line 70
    .line 71
    invoke-interface {v1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->isSelectAlbumSupportDelete()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move v0, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v0, v3

    .line 89
    :goto_2
    invoke-static {v0, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->v4(ZLandroid/view/MenuItem;)V

    .line 90
    .line 91
    .line 92
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_encrypt_album:I

    .line 93
    .line 94
    invoke-interface {v1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->isSelectAlbumSupportDelete()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move v0, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v0, v3

    .line 112
    :goto_3
    invoke-static {v0, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->v4(ZLandroid/view/MenuItem;)V

    .line 113
    .line 114
    .line 115
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_move_to_sidepane:I

    .line 116
    .line 117
    invoke-interface {v1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->canMoveInSidePaneForSelectedAlbum()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_5
    invoke-static {v3, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->v4(ZLandroid/view/MenuItem;)V

    .line 134
    .line 135
    .line 136
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_more_info:I

    .line 137
    .line 138
    invoke-interface {v1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->v4(ZLandroid/view/MenuItem;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->onStatusBarClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 15
    invoke-direct {v1}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    const-string/jumbo v4, "thumb.layout.style"

    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v3, "feature_is_low_performance_device"

    const/4 v4, 0x6

    .line 32
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 42
    const-string/jumbo v3, "thumb.useCustomRoundRect"

    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->w1:Lkotlin/Lazy;

    .line 50
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/pk2;

    .line 64
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 72
    const-string/jumbo v3, "thumb.layout.bitmap.radius"

    .line 75
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/pk2;

    .line 81
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 89
    const-string/jumbo v3, "thumb.layout.CornerRadius"

    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 99
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->label_album_set_item_cover_width:I

    .line 101
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 105
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 113
    const-string/jumbo v2, "thumb.size.type"

    .line 116
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 123
    sget v2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 125
    const-string/jumbo v3, "thumb.stroke.width"

    .line 128
    invoke-static {p0, v2, v1, v3}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    .line 131
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    .line 133
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 141
    const-string/jumbo v2, "thumb.stroke.paintColor"

    .line 144
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget p0, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPressBackground:I

    .line 149
    invoke-static {v0, p0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 157
    const-string/jumbo v0, "thumb.background.paintColor"

    .line 160
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 165
    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 168
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_DRAWABLE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 170
    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 7

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->Q3()Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 26
    instance-of v3, v1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    if-eqz v3, :cond_0

    .line 30
    check-cast v1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 36
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->w1:Lkotlin/Lazy;

    .line 38
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    const-string/jumbo v3, "thumb.layout.bitmap.radius"

    goto :goto_1

    .line 54
    :cond_1
    const-string/jumbo v3, "thumb.layout.CornerRadius"

    .line 57
    :goto_1
    sget-object v4, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 59
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 65
    invoke-static {v4, v3, v5, v6, v2}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v3

    .line 69
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/pk2;

    .line 71
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 75
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 89
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->updateThumbnailRadiusAsync()V

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 100
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 108
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->A4()V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 123
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-nez p1, :cond_6

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 131
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_5

    move-object v2, p1

    .line 136
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_5
    if-eqz v2, :cond_6

    .line 140
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 146
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->w4()Z

    move-result p0

    .line 150
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_6
    return-void
.end method

.method public final b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->B1:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->d(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->G1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->F1:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f3(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->f3(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->y4(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->g3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->F1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/support/appcompat/R$attr;->couiColorBackgroundElevated:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->z4(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/j15;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/j15;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "MyAlbumSetFragment"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_1
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v4, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v0, v1

    .line 69
    :goto_3
    instance-of v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v0, v1

    .line 77
    :goto_4
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_5
    move v6, v3

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d4(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->B1:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    new-instance v3, Lcom/oplus/aiunit/vision/ss30;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move-object v5, v1

    .line 116
    :goto_5
    instance-of v7, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    move-object v1, v5

    .line 121
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 122
    .line 123
    :cond_8
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_9
    move v5, v2

    .line 130
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v7, v1, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ezk;->b(Lcom/oplus/aiunit/vision/czk;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->my_album_recyclerView_gap:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    move-object v10, p1

    .line 155
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/ss30;-><init>(IIIIIILcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->c(Lcom/oplus/aiunit/vision/ss30;)Z

    .line 159
    .line 160
    .line 161
    :cond_a
    return-void
.end method

.method public n3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->F1:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/support/appcompat/R$attr;->couiColorBackgroundElevated:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->z4(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->A4()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "from_page"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->C1:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "item"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->y4(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStatusBarClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

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
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->v0:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/g15;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "MyAlbumSetFragment"

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onStatusBarClicked()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$menu;->my_album_set_bottom_menu:I

    .line 2
    .line 3
    return p0
.end method

.method public final r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p4

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/n15;

    .line 9
    invoke-direct {v2, v8}, Lcom/oplus/aiunit/vision/n15;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 12
    const-string v3, "MyAlbumSetFragment"

    const/4 v4, 0x3

    .line 15
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v8, :cond_0

    goto/16 :goto_7

    .line 22
    :cond_0
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 27
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/vt2;->e(ZLcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/o15;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 42
    :cond_1
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v0, :cond_10

    .line 46
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->toggleItemSelection(I)Z

    return-void

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    .line 58
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 65
    instance-of v3, v2, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 70
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    goto :goto_0

    :cond_4
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_5

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 84
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 94
    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 100
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 104
    iget v9, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 106
    invoke-virtual {v2, v3, v7, v9}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->Y1(III)V

    .line 109
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 122
    sget v7, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_item_sub_cover_image_corner_radius:I

    .line 124
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v3

    .line 130
    :goto_1
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v7

    .line 134
    invoke-static {v7}, Lcom/oplus/aiunit/vision/uo7;->d(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 140
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v4

    .line 144
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v5

    .line 148
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->q(I)Landroid/view/View;

    move-result-object v1

    .line 152
    invoke-static {v0, v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/pr30;->b(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;ILandroid/view/View;FF)V

    return-void

    .line 156
    :cond_7
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v7

    .line 160
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v9

    if-ne v7, v9, :cond_8

    .line 166
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v3

    .line 170
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->q(I)Landroid/view/View;

    move-result-object v1

    .line 174
    new-instance v0, Lcom/oplus/aiunit/vision/vnn;

    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x12

    move v3, v2

    move-object v2, v1

    move-object/from16 v1, p0

    .line 186
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vnn;->a(Lcom/oplus/aiunit/vision/vnn;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Landroid/view/View;FFI)V

    return-void

    .line 190
    :cond_8
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vt2;->d(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result v2

    .line 194
    const-string v7, "albumViewData.key"

    .line 196
    const-string/jumbo v9, "non_system_app_album"

    .line 199
    const-string/jumbo v10, "user_created_album"

    .line 202
    const-string/jumbo v11, "support_is_third_app_album"

    .line 205
    const-string/jumbo v12, "support_is_self_album"

    .line 208
    const-string v13, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    if-eqz v2, :cond_11

    .line 212
    sget v2, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 214
    invoke-static {}, Lcom/oplus/aiunit/vision/kv10$a;->b()Z

    move-result v2

    move v14, v3

    .line 219
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 221
    const-string/jumbo v15, "router://main/album_timeline_fragment"

    .line 224
    invoke-direct {v3, v15}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    move-object v15, v6

    .line 228
    invoke-static {v4, v15}, Lcom/oplus/aiunit/vision/kv10$a;->a(I[I)[I

    move-result-object v6

    move/from16 v16, v5

    .line 234
    new-instance v5, Landroid/os/Bundle;

    .line 236
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 239
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 245
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    :cond_9
    move/from16 v4, v16

    .line 252
    :goto_2
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 258
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    goto :goto_3

    :cond_a
    move/from16 v11, v16

    :goto_3
    if-eqz v4, :cond_b

    .line 267
    invoke-virtual {v5, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    if-eqz v11, :cond_c

    .line 273
    invoke-virtual {v5, v13, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_c
    :goto_4
    const-string/jumbo v4, "media-path"

    .line 279
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v9

    .line 283
    invoke-virtual {v5, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v4, "album_title"

    .line 288
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 292
    invoke-virtual {v5, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_f

    .line 300
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->q(I)Landroid/view/View;

    move-result-object v17

    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 314
    iget-object v2, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/pk2;

    .line 316
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v1

    move/from16 v18, v1

    goto :goto_5

    :cond_d
    move/from16 v18, v14

    .line 325
    :goto_5
    new-instance v16, Lcom/oplus/aiunit/vision/uv10;

    .line 327
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_6

    :cond_e
    move-object/from16 v19, v15

    .line 342
    :goto_6
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x3f0

    .line 356
    invoke-direct/range {v16 .. v25}, Lcom/oplus/aiunit/vision/uv10;-><init>(Landroid/view/View;FLandroid/view/View;ZIFLandroid/content/Context;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v16

    .line 361
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/qtg;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/uv10;)V

    :cond_f
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x1b

    .line 369
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v0

    .line 373
    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    if-eqz v0, :cond_10

    .line 377
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->w4(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    :cond_10
    :goto_7
    return-void

    :cond_11
    move v14, v3

    move/from16 v16, v5

    move-object v15, v6

    .line 385
    sget v2, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 387
    invoke-static {}, Lcom/oplus/aiunit/vision/kv10$a;->b()Z

    move-result v2

    .line 391
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 393
    const-string/jumbo v5, "router://main/album_fragment"

    .line 396
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-static {v4, v15}, Lcom/oplus/aiunit/vision/kv10$a;->a(I[I)[I

    move-result-object v6

    .line 403
    new-instance v5, Landroid/os/Bundle;

    .line 405
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 408
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 414
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_8

    :cond_12
    move/from16 v4, v16

    .line 421
    :goto_8
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 427
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    goto :goto_9

    :cond_13
    move/from16 v11, v16

    :goto_9
    if-eqz v4, :cond_14

    .line 436
    invoke-virtual {v5, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    if-eqz v11, :cond_15

    .line 442
    invoke-virtual {v5, v13, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_15
    :goto_a
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_18

    .line 450
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v2

    .line 454
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->q(I)Landroid/view/View;

    move-result-object v17

    .line 458
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 464
    iget-object v2, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/pk2;

    .line 466
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v1

    move/from16 v18, v1

    goto :goto_b

    :cond_16
    move/from16 v18, v14

    .line 475
    :goto_b
    new-instance v16, Lcom/oplus/aiunit/vision/uv10;

    .line 477
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 483
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_c

    :cond_17
    move-object/from16 v19, v15

    .line 492
    :goto_c
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v20

    const/16 v23, 0x0

    const/16 v25, 0x3f0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 506
    invoke-direct/range {v16 .. v25}, Lcom/oplus/aiunit/vision/uv10;-><init>(Landroid/view/View;FLandroid/view/View;ZIFLandroid/content/Context;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v16

    .line 511
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/qtg;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/uv10;)V

    :cond_18
    const/4 v2, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 519
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method

.method public t4(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->C2()Lcom/oplus/aiunit/vision/vg80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/vg80;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->m4()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_title_has_select:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
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

.method public u3()Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$b;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v3()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vyl<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v10, Lcom/oplus/aiunit/vision/vyl;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/aq2;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 17
    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/l15;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/l15;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/m15;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/m15;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v9, 0x62

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V

    .line 34
    .line 35
    .line 36
    const-class p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 37
    .line 38
    invoke-direct {v10, p0, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public final w4()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->C1:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 16
    instance-of v2, v1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 22
    check-cast v2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    iput-object v2, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->z1:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    if-eqz v1, :cond_1

    .line 30
    new-instance v4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/16 v19, 0x1f80

    const/16 v20, 0x0

    .line 36
    const-string v5, ""

    const/4 v6, 0x0

    .line 39
    const-string v7, "/local/MyAlbumSet"

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 45
    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 56
    invoke-direct/range {v4 .. v20}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    .line 60
    invoke-static {v1, v4, v3, v2, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setViewData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i4(Z)V

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->v1:Z

    .line 70
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->z1:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->isClearDraggingPositionMap()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 78
    new-instance v4, Lcom/oplus/aiunit/vision/h15;

    .line 80
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/h15;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;)V

    .line 83
    new-instance v5, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$e;

    .line 85
    invoke-direct {v5, v4}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->getExtraFixHeadListCount()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/oplus/aiunit/vision/i15;

    .line 97
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/i15;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;)V

    .line 100
    new-instance v4, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$e;

    .line 102
    invoke-direct {v4, v2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 114
    new-instance v2, Lcom/oplus/aiunit/vision/stp;

    .line 116
    iget-object v4, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->z1:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 118
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    .line 124
    const-string v7, "<get-lifecycle>(...)"

    .line 126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {v2, v4, v5, v1, v6}, Lcom/oplus/aiunit/vision/stp;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 132
    iput-object v2, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->D1:Lcom/oplus/aiunit/vision/stp;

    .line 134
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 140
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->H2()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 150
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 154
    new-instance v2, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 156
    invoke-direct {v2, v0, v1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 161
    :goto_2
    iput-object v2, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->B1:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 163
    :cond_5
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    .line 167
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v2

    .line 171
    instance-of v4, v2, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    if-eqz v4, :cond_6

    move-object v3, v2

    .line 176
    check-cast v3, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    :cond_6
    if-eqz v3, :cond_7

    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 186
    new-instance v2, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 188
    invoke-direct {v2, v3}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;-><init>(Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;)V

    .line 191
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k1:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 193
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    return-void
.end method

.method public final x4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_rename_album:I

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "findItem(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->v4(ZLandroid/view/MenuItem;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_recycle_album:I

    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->v4(ZLandroid/view/MenuItem;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_move_to_sidepane:I

    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->v4(ZLandroid/view/MenuItem;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_encrypt_album:I

    .line 53
    .line 54
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->v4(ZLandroid/view/MenuItem;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_more_info:I

    .line 65
    .line 66
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->v4(ZLandroid/view/MenuItem;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final y4(I)V
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->edit_album:I

    if-ne p1, v0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    const-string v6, "2"

    const/16 v1, 0x3df

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s3()I

    return-void

    .line 22
    :cond_0
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->action_add_new_album:I

    if-ne p1, v0, :cond_2

    .line 26
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTrackPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 42
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz p1, :cond_5

    .line 55
    const-string v0, "fragment"

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "trackCallerEntry"

    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$a;

    .line 68
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/o1p$a;-><init>()V

    .line 71
    iput-object v0, p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->j:Lcom/oplus/aiunit/vision/o1p$a;

    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/ila;

    .line 75
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ila;-><init>()V

    .line 78
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ila;->e(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 81
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->j:Lcom/oplus/aiunit/vision/o1p$a;

    .line 83
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/gx0;->c(Lcom/oplus/aiunit/vision/o1p$a;)V

    .line 86
    iput-object v1, v0, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 88
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/s06;

    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    const/16 v1, 0x8

    .line 101
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void

    .line 105
    :cond_2
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_cancel:I

    if-ne p1, v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->exitSelectionMode()V

    return-void

    .line 113
    :cond_3
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_select_all:I

    if-ne p1, v0, :cond_5

    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O3()Z

    move-result p1

    if-nez p1, :cond_4

    .line 123
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p0, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->selectAll()V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 133
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p0, :cond_5

    .line 137
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->unselectAll()V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-void
.end method

.method public final z2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_no_album_tips:I

    .line 2
    .line 3
    return p0
.end method

.method public final z4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
