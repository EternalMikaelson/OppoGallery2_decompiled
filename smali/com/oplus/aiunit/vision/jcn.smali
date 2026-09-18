.class public final synthetic Lcom/oplus/aiunit/vision/jcn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jcn;->a:Lcom/coloros/gallery3d/app/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    sget-boolean v1, Lcom/coloros/gallery3d/app/MainActivity;->G0:Z

    move-object/from16 v1, p0

    .line 9
    iget-object v7, v1, Lcom/oplus/aiunit/vision/jcn;->a:Lcom/coloros/gallery3d/app/MainActivity;

    .line 11
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 15
    const-string v11, "getSupportFragmentManager(...)"

    .line 17
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 22
    const-string/jumbo v2, "router://main/tab_fragment"

    .line 25
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0b0222

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x339

    .line 38
    invoke-static/range {v1 .. v10}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v1

    .line 42
    instance-of v2, v1, Lcom/coloros/gallery3d/app/tab/TabFragment;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    .line 47
    check-cast v1, Lcom/coloros/gallery3d/app/tab/TabFragment;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v13

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v14, :cond_1

    .line 60
    iput v1, v14, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 62
    :cond_1
    invoke-virtual {v7}, Lcom/coloros/gallery3d/app/MainActivity;->T0()Z

    move-result v1

    .line 66
    const-string v15, "MainActivity"

    if-eqz v1, :cond_c

    .line 70
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 74
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v10, Lcom/oplus/aiunit/vision/osg;->a:[I

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0b0bd6

    .line 85
    const-class v4, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 87
    const-string v5, "default_tag"

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 93
    invoke-static/range {v1 .. v12}, Lcom/oplus/aiunit/vision/osg;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[IIZ)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v1

    move-object v7, v8

    .line 98
    instance-of v2, v1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    if-eqz v2, :cond_2

    .line 102
    check-cast v1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    goto :goto_1

    :cond_2
    move-object v1, v13

    :goto_1
    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    .line 121
    const-string/jumbo v0, "setSelectedPosition, pos unknown"

    .line 124
    invoke-static {v15, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const/4 v3, -0x3

    goto :goto_2

    :cond_4
    const/4 v3, -0x2

    .line 131
    :cond_5
    :goto_2
    iget-object v0, v7, Lcom/coloros/gallery3d/app/MainActivity;->v0:Lcom/oplus/aiunit/vision/xs30;

    if-eqz v0, :cond_6

    .line 135
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xs30;->f:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    if-eqz v0, :cond_6

    .line 139
    sget-object v4, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s1:[Lkotlin/reflect/KProperty;

    .line 141
    invoke-virtual {v0, v3, v2}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->h4(IZ)Z

    .line 144
    :cond_6
    iget-object v0, v7, Lcom/coloros/gallery3d/app/MainActivity;->v0:Lcom/oplus/aiunit/vision/xs30;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_7

    .line 150
    iput-object v0, v1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->t1:Lcom/oplus/aiunit/vision/gzk;

    :cond_7
    if-eqz v1, :cond_8

    .line 154
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xs30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 156
    iput-object v2, v1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->C1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    :cond_8
    if-eqz v1, :cond_9

    .line 160
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xs30;->b:Landroid/widget/ImageView;

    .line 162
    iput-object v2, v1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->y1:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    .line 166
    new-instance v3, Lcom/oplus/aiunit/vision/ht30;

    .line 168
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/ht30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V

    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_9
    iput-object v1, v0, Lcom/oplus/aiunit/vision/xs30;->f:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 176
    :cond_a
    iget-object v0, v7, Lcom/coloros/gallery3d/app/MainActivity;->v0:Lcom/oplus/aiunit/vision/xs30;

    if-eqz v0, :cond_c

    .line 180
    iput-object v14, v0, Lcom/oplus/aiunit/vision/xs30;->e:Lcom/coloros/gallery3d/app/tab/TabFragment;

    if-eqz v14, :cond_b

    .line 184
    iput-object v0, v14, Lcom/coloros/gallery3d/app/tab/TabFragment;->f1:Lcom/oplus/aiunit/vision/pyk;

    .line 186
    :cond_b
    iput-object v14, v0, Lcom/oplus/aiunit/vision/xs30;->g:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 188
    :cond_c
    invoke-virtual {v7}, Lcom/coloros/gallery3d/app/MainActivity;->T0()Z

    move-result v0

    .line 192
    const-string/jumbo v1, "startMainFragment, isSupportSidePane="

    .line 195
    invoke-static {v0, v1, v15, v13}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
