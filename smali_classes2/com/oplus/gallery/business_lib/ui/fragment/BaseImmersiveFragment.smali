.class public abstract Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "BaseImmersiveFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ryk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/aiunit/vision/ryk;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic S0:I


# instance fields
.field public I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

.field public J0:Lcom/google/android/material/appbar/AppBarLayout;

.field public K0:Landroid/view/View;

.field public L0:Lcom/oplus/aiunit/vision/gx5;

.field public M0:Z

.field public final N0:Lkotlin/Lazy;

.field public final O0:Lkotlin/Lazy;

.field public P0:Z

.field public final Q0:Lkotlin/Lazy;

.field public final R0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/vv4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vv4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->N0:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/wv4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wv4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->O0:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/xv4;

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
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->Q0:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/yv4;

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
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->R0:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v1

    const/4 p1, 0x1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->x(Z)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/czk;->f()Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    sget-object v1, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->GONE:Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    if-eq v0, v1, :cond_2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->side_pane_icon_margin_top:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    :cond_2
    move v2, p1

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t2()I

    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->L2(I)V

    .line 64
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    :cond_3
    return-void
.end method

.method public D2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->D2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-static {p0, v0, v1, v0, v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L2(I)V
    .locals 1

    .line 1
    const-string p1, "BaseImmersiveFragment.onUpdateBottomNavBarHeight"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->d3()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->L0:Lcom/oplus/aiunit/vision/gx5;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx5;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "BaseImmersiveFragment"

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/ov4;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ryk;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->a3(Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->o3(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final N2(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "navigationView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->L0:Lcom/oplus/aiunit/vision/gx5;

    if-eqz v0, :cond_0

    .line 21
    iput-object p1, v0, Lcom/oplus/aiunit/vision/gx5;->a:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    return-void
.end method

.method public O2(Lcom/oplus/aiunit/vision/xem;Lcom/oplus/aiunit/vision/frb;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string/jumbo v2, "lightNightDriver"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v2, "directionAnimDriver"

    .line 9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "elementList"

    .line 14
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super/range {p0 .. p3}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->O2(Lcom/oplus/aiunit/vision/xem;Lcom/oplus/aiunit/vision/frb;Ljava/util/ArrayList;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_a

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->c3()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    iget-boolean v4, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    if-nez v4, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v4, :cond_2

    goto/16 :goto_a

    .line 58
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 62
    new-instance v5, Lcom/oplus/aiunit/vision/ew4;

    .line 64
    invoke-direct {v5, v7, p2, v4}, Lcom/oplus/aiunit/vision/ew4;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/frb;Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 70
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    iget-boolean v4, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    if-nez v4, :cond_4

    goto/16 :goto_a

    .line 79
    :cond_4
    new-instance v4, Lcom/oplus/aiunit/vision/fe80;

    .line 81
    invoke-direct {v4, v2, p1}, Lcom/oplus/aiunit/vision/fe80;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/xem;)V

    .line 84
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 87
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->n2()Z

    move-result v2

    .line 94
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->P0:Z

    if-eq v4, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 101
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->P0:Z

    .line 103
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->N0:Lkotlin/Lazy;

    .line 105
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 109
    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    .line 113
    new-instance v6, Lcom/oplus/aiunit/vision/je80;

    .line 115
    invoke-direct {v6, v5, p2, v4, v2}, Lcom/oplus/aiunit/vision/je80;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/frb;ZZ)V

    .line 118
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 121
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_6
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->O0:Lkotlin/Lazy;

    .line 126
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 130
    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    .line 134
    new-instance v6, Lcom/oplus/aiunit/vision/fw4;

    .line 136
    invoke-direct {v6, v5, p2, v4, v2}, Lcom/oplus/aiunit/vision/fw4;-><init>(Landroid/widget/ImageView;Lcom/oplus/aiunit/vision/frb;ZZ)V

    .line 139
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 142
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_7
    iget-object v8, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    if-eqz v8, :cond_19

    .line 149
    new-instance v1, Lcom/oplus/aiunit/vision/dt2;

    .line 151
    invoke-direct {v1, v8, p1}, Lcom/oplus/aiunit/vision/dt2;-><init>(Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;Lcom/oplus/aiunit/vision/xem;)V

    .line 154
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 157
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getBackButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v2

    .line 168
    instance-of v2, v2, Landroid/widget/ImageView;

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    .line 173
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 179
    check-cast v1, Landroid/widget/ImageView;

    goto :goto_1

    .line 182
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 184
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    :cond_9
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_b

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_b

    move-object v2, v1

    .line 205
    new-instance v1, Lcom/oplus/aiunit/vision/zd80;

    .line 207
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 211
    const-string/jumbo v4, "getDrawable(...)"

    .line 214
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v3, p1

    .line 222
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zd80;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/mwk;ZLcom/oplus/aiunit/vision/sv4;I)V

    .line 225
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 228
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_b
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getCancelButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v2

    .line 239
    instance-of v2, v2, Landroid/widget/TextView;

    .line 241
    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v2, :cond_d

    .line 246
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 252
    check-cast v1, Landroid/widget/TextView;

    goto :goto_3

    .line 255
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 257
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    :cond_d
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_f

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_f

    .line 274
    new-instance v2, Lcom/oplus/aiunit/vision/ce80;

    .line 276
    new-instance v5, Lcom/oplus/aiunit/vision/dw4;

    .line 278
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/dw4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V

    .line 281
    invoke-direct {v2, v7, v1, p1, v5}, Lcom/oplus/aiunit/vision/ce80;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/oplus/aiunit/vision/xem;Lkotlin/jvm/functions/Function0;)V

    .line 284
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 287
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v2, Lcom/oplus/aiunit/vision/de80;

    .line 292
    new-instance v5, Lcom/oplus/aiunit/vision/pv4;

    .line 294
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/pv4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V

    .line 297
    invoke-direct {v2, v7, v1, p1, v5}, Lcom/oplus/aiunit/vision/de80;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/oplus/aiunit/vision/xem;Lkotlin/jvm/functions/Function0;)V

    .line 300
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 303
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_f
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSelectAllButton()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v2

    .line 314
    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    .line 318
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 324
    check-cast v1, Landroid/widget/TextView;

    goto :goto_5

    .line 327
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 329
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v0

    :cond_11
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_13

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_13

    .line 346
    new-instance v2, Lcom/oplus/aiunit/vision/ce80;

    .line 348
    new-instance v4, Lcom/oplus/aiunit/vision/qv4;

    .line 350
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/qv4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V

    .line 353
    invoke-direct {v2, v7, v1, p1, v4}, Lcom/oplus/aiunit/vision/ce80;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/oplus/aiunit/vision/xem;Lkotlin/jvm/functions/Function0;)V

    .line 356
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 359
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v2, Lcom/oplus/aiunit/vision/de80;

    .line 364
    new-instance v4, Lcom/oplus/aiunit/vision/rv4;

    .line 366
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/rv4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V

    .line 369
    invoke-direct {v2, v7, v1, p1, v4}, Lcom/oplus/aiunit/vision/de80;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/oplus/aiunit/vision/xem;Lkotlin/jvm/functions/Function0;)V

    .line 372
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 375
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_13
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getMenuButtons()Ljava/util/List;

    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Iterable;

    .line 384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 388
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 394
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 398
    check-cast v1, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 400
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 406
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_8

    .line 413
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 415
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v0

    :cond_15
    move-object v2, v9

    .line 423
    :goto_8
    instance-of v4, v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_16

    .line 427
    check-cast v2, Landroid/widget/ImageView;

    .line 429
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    .line 434
    :cond_16
    instance-of v4, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView;

    if-eqz v4, :cond_17

    .line 438
    check-cast v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView;

    .line 440
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView;->getImageView()Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView$CircularImageView;

    move-result-object v2

    .line 444
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    :cond_17
    move-object v2, v9

    :goto_9
    if-nez v2, :cond_18

    goto :goto_7

    .line 453
    :cond_18
    new-instance v4, Lcom/oplus/aiunit/vision/zd80;

    .line 455
    new-instance v5, Lcom/oplus/aiunit/vision/sv4;

    .line 457
    invoke-direct {v5, p0, v1}, Lcom/oplus/aiunit/vision/sv4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;)V

    const/16 v6, 0xc

    move-object v1, v4

    const/4 v4, 0x0

    move-object v3, p1

    .line 465
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zd80;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/mwk;ZLcom/oplus/aiunit/vision/sv4;I)V

    .line 468
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 471
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    :goto_a
    return-void
.end method

.method public R2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->c3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

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
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ata0;->i(FLandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ata0;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ata0;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public Y2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-static {p0, v0, v1, v0, v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z2()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public a3(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->d3()Z

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
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t2()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->common_bottom_navigation_menu_height:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t2()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->v2()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v1

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0

    .line 62
    :cond_4
    return v0
.end method

.method public b3()Lcom/oplus/aiunit/vision/nbt;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/nbt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nbt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public c3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e3()Lcom/oplus/aiunit/vision/et2;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/et2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/et2;-><init>(ILjava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f()Lcom/oplus/aiunit/vision/htg;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;ZLcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f3(IZ)V
    .locals 0

    .line 1
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->backButton:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->d3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->hide()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->mock_navibar_bg_color:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p0, v1

    .line 39
    :goto_0
    iget-object v2, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->g:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->u(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->setBackgroundColorSmooth(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->L0:Lcom/oplus/aiunit/vision/gx5;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->a3(Z)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->a3(Z)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/gx5;->g(IIZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->a3(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->o3(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final h3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->R0:Lkotlin/Lazy;

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

.method public i3(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j3(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "popup"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->D0:Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->e3()Lcom/oplus/aiunit/vision/et2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v3, Lcom/oplus/aiunit/vision/et2;->a:Ljava/util/List;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "getContext(...)"

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/oplus/aiunit/vision/ze2;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v6, v2}, Lcom/oplus/aiunit/vision/ug80;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/ze2;Z)Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/et2;->b:Z

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "context"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lcom/oplus/aiunit/vision/ze2;

    .line 85
    .line 86
    sget v7, Lcom/oplus/gallery/basebiz/R$id;->album_toolbar_overflow_button:I

    .line 87
    .line 88
    sget v8, Lcom/oplus/gallery/basebiz/R$drawable;->base_menu_ic_more:I

    .line 89
    .line 90
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_more:I

    .line 91
    .line 92
    invoke-direct {v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/ze2;-><init>(III)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/ug80;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/ze2;Z)Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setupMenuButtons(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/et2;->d:Z

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSubtitleVisible(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSubtitleEnable(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/et2;->c:Z

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSelectAllButtonInVisible(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSelectAllButtonEnable(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/zv4;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/zv4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setOnFetchOverFlowMenu(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/oplus/aiunit/vision/aw4;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/aw4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setOnBeforeOverflowMenuShow(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/oplus/aiunit/vision/bw4;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/bw4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setToolbarButtonsClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/oplus/aiunit/vision/cw4;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/cw4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setOnSubMenuClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_6
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    sget v5, Lcom/oplus/gallery/basebiz/R$id;->divider:I

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-object v3, v4

    .line 178
    :goto_1
    if-eqz v3, :cond_8

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_8
    iget-boolean v3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    new-instance v3, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    sget v5, Lcom/oplus/gallery/foundation/ui/R$id;->divider:I

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget v7, Lcom/oplus/gallery/basebiz/R$dimen;->common_divider_height:I

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/4 v7, -0x1

    .line 214
    invoke-direct {v5, v7, v6}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget v6, Lcom/oplus/gallery/basebiz/R$color;->common_divider_line_color:I

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 243
    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_2

    .line 258
    :cond_b
    move-object v3, v4

    .line 259
    :goto_2
    instance-of v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 260
    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    move-object v3, v4

    .line 267
    :goto_3
    if-eqz v3, :cond_d

    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    new-instance v5, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;

    .line 276
    .line 277
    invoke-direct {v5, v0, v4}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_4
    const/16 v0, 0x8

    .line 291
    .line 292
    invoke-static {p0, v2, v1, v2, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public m3()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ryk;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->l2(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->d3()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->d3()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->L0:Lcom/oplus/aiunit/vision/gx5;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->a3(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->a3(Z)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, v0, p0, v3}, Lcom/oplus/aiunit/vision/gx5;->g(IIZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->a3(Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->o3(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->show()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget v1, Lcom/support/appcompat/R$color;->coui_color_bottom_bar:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final o3(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->K0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->o:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->n:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->q:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->m:Lcom/oplus/aiunit/vision/bt2;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lcom/oplus/aiunit/vision/bt2;->e:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bt2;->f:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->m:Lcom/oplus/aiunit/vision/bt2;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->i:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->i:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->L0:Lcom/oplus/aiunit/vision/gx5;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx5;->a()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->L0:Lcom/oplus/aiunit/vision/gx5;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->M0:Z

    .line 51
    .line 52
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->Z2()I

    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 18
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 20
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 22
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p2, :cond_0

    .line 26
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->appbar_layout:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 41
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->l3()V

    .line 51
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->N0:Lkotlin/Lazy;

    .line 53
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->base_album_top_mask_repeat_not_support_blur:I

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/zac;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->O0:Lkotlin/Lazy;

    .line 84
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 97
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 104
    sget v4, Lcom/oplus/gallery/basebiz/R$dimen;->common_toolbar_category_top_padding:I

    .line 106
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 114
    sget v5, Lcom/oplus/gallery/basebiz/R$dimen;->common_toolbar_height:I

    .line 116
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3

    add-int/2addr v3, v4

    .line 127
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->x(Z)I

    move-result v4

    add-int/2addr v4, v3

    .line 132
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    move-object v5, v2

    .line 136
    :goto_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->d3()Z

    move-result p2

    const/4 v3, 0x3

    .line 144
    const-string v4, "BaseImmersiveFragment"

    if-nez p2, :cond_5

    .line 148
    new-instance p1, Lcom/oplus/aiunit/vision/tv4;

    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_5
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    move-object v2, p1

    .line 162
    check-cast v2, Landroid/view/ViewGroup;

    :cond_6
    if-nez v2, :cond_7

    .line 166
    new-instance p1, Lcom/oplus/aiunit/vision/uv4;

    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_7
    new-instance p1, Landroid/view/View;

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    sget-object p2, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 194
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/ata0;->h(Landroid/view/View;FZ)V

    .line 197
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->K0:Landroid/view/View;

    .line 199
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 201
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    move-result p2

    const/4 v0, -0x1

    .line 206
    invoke-direct {p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 211
    iput p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 213
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->K0:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 217
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->K0:Landroid/view/View;

    .line 222
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->d3()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 232
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/gx5;

    .line 234
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object p2

    .line 238
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->K0:Landroid/view/View;

    .line 240
    invoke-direct {p1, p2, v0}, Lcom/oplus/aiunit/vision/gx5;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 243
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->L0:Lcom/oplus/aiunit/vision/gx5;

    return-void
.end method
