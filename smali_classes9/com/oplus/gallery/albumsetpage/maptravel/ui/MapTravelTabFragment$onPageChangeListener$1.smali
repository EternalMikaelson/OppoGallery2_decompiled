.class public final Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$onPageChangeListener$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "MapTravelTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$onPageChangeListener$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
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


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$onPageChangeListener$1;->a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$onPageChangeListener$1;->a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 8
    const-string v2, "MapTravelTabFragment"

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/kpn;

    .line 15
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/kpn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;I)V

    const/4 p0, 0x4

    .line 19
    invoke-static {v2, v1, v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b0:Z

    .line 26
    iput-boolean v4, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->O0:Z

    .line 28
    new-instance v5, Lcom/oplus/aiunit/vision/lpn;

    .line 30
    invoke-direct {v5, p0, p1}, Lcom/oplus/aiunit/vision/lpn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;I)V

    .line 33
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    iget v5, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->V0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v3, "no map supported, do not need to checkAndProcessMapNotAuthorized"

    .line 47
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->N0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    if-eqz v5, :cond_3

    .line 55
    invoke-virtual {v5, p1}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 61
    :goto_1
    instance-of v7, v5, Lcom/oplus/aiunit/vision/okk;

    if-eqz v7, :cond_4

    .line 65
    check-cast v5, Lcom/oplus/aiunit/vision/okk;

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_5

    .line 71
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/okk;->n()Lcom/oplus/gallery/basebiz/maptravel/MapTravelType;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v0

    .line 77
    :goto_3
    sget-object v7, Lcom/oplus/gallery/basebiz/maptravel/MapTravelType;->MAP:Lcom/oplus/gallery/basebiz/maptravel/MapTravelType;

    if-ne v5, v7, :cond_6

    .line 81
    iget v5, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->T0:I

    if-eq v5, v3, :cond_6

    .line 85
    iget-boolean v3, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->Z0:Z

    if-nez v3, :cond_6

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 95
    sget v5, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 97
    new-instance v5, Lcom/oplus/aiunit/vision/npn;

    .line 99
    invoke-direct {v5, v3, p0}, Lcom/oplus/aiunit/vision/npn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V

    .line 102
    new-instance v7, Lcom/oplus/aiunit/vision/opn;

    .line 104
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/opn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V

    .line 107
    invoke-static {v3, v5, v7}, Lcom/oplus/aiunit/vision/tpt;->d(Landroid/app/Activity;Lcom/oplus/aiunit/vision/tpt$b;Lcom/oplus/aiunit/vision/opn;)Landroidx/appcompat/app/AlertDialog;

    .line 110
    :cond_6
    :goto_4
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->f3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 118
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->onPageSelected(I)V

    .line 121
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :catchall_0
    move-exception v3

    goto :goto_6

    :cond_7
    move-object v3, v0

    .line 127
    :goto_5
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 132
    :goto_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 142
    :goto_7
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v5, 0x8

    .line 150
    invoke-static {v2, v1, v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 153
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_9

    .line 160
    :cond_9
    iget-object v3, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 162
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result v3

    if-nez v3, :cond_a

    .line 168
    sget v3, Lcom/oplus/gallery/basebiz/R$drawable;->base_album_bottom_mask_repeat:I

    goto :goto_8

    .line 171
    :cond_a
    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 177
    sget v3, Lcom/oplus/gallery/basebiz/R$drawable;->base_album_bottom_mask_nigth_with_virtual_key:I

    goto :goto_8

    .line 180
    :cond_b
    sget v3, Lcom/oplus/gallery/basebiz/R$drawable;->base_photo_bottom_mask_repeat:I

    .line 182
    :goto_8
    iget-object v5, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->R0:Landroid/widget/ImageView;

    if-eqz v5, :cond_c

    .line 186
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/zac;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :cond_c
    :goto_9
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->T0:I

    if-eq v0, p1, :cond_12

    .line 197
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->N0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    if-eqz v3, :cond_e

    .line 201
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 207
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->n:Lcom/oplus/aiunit/vision/btg;

    if-eqz v3, :cond_d

    .line 211
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/btg;->b()V

    .line 214
    :cond_d
    instance-of v3, v0, Lcom/oplus/aiunit/vision/v4s;

    if-eqz v3, :cond_e

    .line 218
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz v3, :cond_e

    .line 222
    check-cast v0, Lcom/oplus/aiunit/vision/v4s;

    .line 224
    invoke-interface {v0, v3, v4}, Lcom/oplus/aiunit/vision/v4s;->W(Landroid/view/View;Z)V

    .line 227
    :cond_e
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->N0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    if-eqz v0, :cond_11

    .line 231
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    .line 243
    new-instance v0, Lcom/oplus/aiunit/vision/mpn;

    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_a

    .line 252
    :cond_f
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->n:Lcom/oplus/aiunit/vision/btg;

    if-eqz v1, :cond_10

    .line 256
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-virtual {v1, v3, v2, v5, v2}, Lcom/oplus/aiunit/vision/btg;->c(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;)V

    .line 265
    :cond_10
    instance-of v1, v0, Lcom/oplus/aiunit/vision/v4s;

    if-eqz v1, :cond_11

    .line 269
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 273
    check-cast v0, Lcom/oplus/aiunit/vision/v4s;

    .line 275
    invoke-interface {v0, v1, v6}, Lcom/oplus/aiunit/vision/v4s;->W(Landroid/view/View;Z)V

    .line 278
    :cond_11
    :goto_a
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->T0:I

    .line 280
    :cond_12
    invoke-virtual {p0, v4, v6, v4}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->l1(IZZ)V

    .line 283
    iget p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->T0:I

    .line 285
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->g3(I)Z

    move-result p1

    .line 289
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->M0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_13

    .line 293
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_13
    return-void
.end method
