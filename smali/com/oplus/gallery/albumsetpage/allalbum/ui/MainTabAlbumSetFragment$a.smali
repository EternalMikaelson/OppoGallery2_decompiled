.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;
.super Ljava/lang/Object;
.source "MainTabAlbumSetFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/r3s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/r3s<",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b0(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 24

    move-object/from16 v2, p3

    const/4 v1, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object/from16 v5, p4

    .line 9
    check-cast v5, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 11
    const-string/jumbo v6, "view"

    .line 14
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, Lcom/oplus/aiunit/vision/xfn;

    move/from16 v8, p1

    .line 21
    invoke-direct {v6, v8, v5}, Lcom/oplus/aiunit/vision/xfn;-><init>(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 24
    const-string v7, "MainTabAlbumSetFragment"

    .line 26
    invoke-static {v6, v13, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v5, :cond_0

    return v12

    :cond_0
    move-object/from16 v6, p0

    .line 34
    iget-object v6, v6, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 36
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 40
    invoke-static {v15}, Lcom/oplus/aiunit/vision/ega;->c(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/yfn;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {v0, v13, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v12

    .line 55
    :cond_1
    iget-object v15, v6, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_46

    .line 59
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v15

    if-nez v15, :cond_46

    .line 65
    sget v7, Lcom/oplus/aiunit/vision/ek2;->h:I

    .line 67
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v7

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    move-result v15

    if-eq v7, v15, :cond_2

    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    move-result v15

    if-eq v7, v15, :cond_2

    .line 83
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    move-result v15

    if-ne v7, v15, :cond_3

    :cond_2
    move/from16 v21, v11

    goto/16 :goto_23

    .line 93
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 99
    sget v15, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 101
    invoke-virtual {v7, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    .line 106
    check-cast v15, Landroid/view/ViewGroup;

    if-eqz v15, :cond_2

    .line 110
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v7

    .line 114
    iget-object v7, v7, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 116
    iget-object v7, v7, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 118
    check-cast v7, Ljava/lang/Number;

    .line 120
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 124
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u2()I

    move-result v16

    sub-int v7, v7, v16

    const/16 v16, 0x7

    .line 132
    instance-of v0, v2, Lcom/oplus/aiunit/vision/cly;

    const/16 v17, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    move-object v0, v2

    .line 140
    check-cast v0, Lcom/oplus/aiunit/vision/cly;

    goto :goto_0

    :cond_4
    move-object v0, v14

    :goto_0
    if-eqz v0, :cond_5

    .line 146
    invoke-interface {v0, v11}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->setPopupMenuRuleEnabled(Z)V

    :cond_5
    if-eqz v0, :cond_6

    .line 151
    invoke-interface {v0, v7}, Lcom/oplus/aiunit/vision/cly;->setOffsetX(I)V

    :cond_6
    move/from16 v18, v1

    .line 156
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 158
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/16 v19, 0x5

    .line 163
    instance-of v3, v2, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;

    if-eqz v3, :cond_7

    move-object v3, v2

    .line 168
    check-cast v3, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;

    const/16 v20, 0x4

    .line 172
    iget-object v9, v3, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->f:Landroid/view/View;

    if-eqz v9, :cond_8

    .line 176
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_8

    .line 182
    iput-boolean v11, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 184
    invoke-virtual {v3, v12}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->setItemDividerVisibility(Z)V

    goto :goto_1

    :cond_7
    const/16 v20, 0x4

    .line 190
    :cond_8
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 202
    sget v9, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_group_panel_card_view_radius:I

    .line 204
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_2

    :cond_9
    move/from16 v3, v17

    .line 211
    :goto_2
    new-instance v9, Lcom/oplus/aiunit/vision/opg;

    .line 213
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 217
    sget v13, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorCardBackground:I

    .line 219
    invoke-static {v4, v13}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 223
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 227
    invoke-static {v13}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 233
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 237
    sget v10, Lcom/support/appcompat/R$color;->coui_color_background_with_card_dark:I

    .line 239
    invoke-static {v13, v10}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v10

    goto :goto_3

    :cond_a
    move v10, v12

    .line 245
    :goto_3
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 248
    iput v4, v9, Lcom/oplus/aiunit/vision/opg;->a:I

    .line 250
    iput v10, v9, Lcom/oplus/aiunit/vision/opg;->b:I

    .line 252
    iput-boolean v11, v9, Lcom/oplus/aiunit/vision/opg;->c:Z

    .line 254
    iput-object v14, v9, Lcom/oplus/aiunit/vision/opg;->d:[F

    .line 256
    instance-of v4, v5, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    if-eqz v4, :cond_e

    .line 260
    iput-boolean v12, v9, Lcom/oplus/aiunit/vision/opg;->c:Z

    move-object v4, v5

    .line 263
    check-cast v4, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 265
    invoke-virtual {v4}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->getPositionInGroup()I

    move-result v4

    if-eq v4, v11, :cond_d

    const/4 v10, 0x2

    if-eq v4, v10, :cond_c

    const/4 v13, 0x3

    if-eq v4, v13, :cond_b

    const/16 v4, 0x8

    .line 279
    new-array v4, v4, [F

    .line 281
    aput v3, v4, v12

    .line 283
    aput v3, v4, v11

    .line 285
    aput v3, v4, v10

    .line 287
    aput v3, v4, v13

    .line 289
    aput v3, v4, v20

    .line 291
    aput v3, v4, v19

    .line 293
    aput v3, v4, v18

    .line 295
    aput v3, v4, v16

    .line 297
    iput-object v4, v9, Lcom/oplus/aiunit/vision/opg;->d:[F

    goto :goto_6

    :cond_b
    const/16 v4, 0x8

    .line 302
    new-array v4, v4, [F

    .line 304
    aput v17, v4, v12

    .line 306
    aput v17, v4, v11

    const/16 v23, 0x2

    .line 310
    aput v17, v4, v23

    const/16 v22, 0x3

    .line 314
    aput v17, v4, v22

    .line 316
    aput v3, v4, v20

    .line 318
    aput v3, v4, v19

    .line 320
    aput v3, v4, v18

    .line 322
    aput v3, v4, v16

    .line 324
    iput-object v4, v9, Lcom/oplus/aiunit/vision/opg;->d:[F

    goto :goto_6

    .line 327
    :cond_c
    iput-object v14, v9, Lcom/oplus/aiunit/vision/opg;->d:[F

    goto :goto_6

    :cond_d
    const/16 v4, 0x8

    .line 332
    new-array v4, v4, [F

    .line 334
    aput v3, v4, v12

    .line 336
    aput v3, v4, v11

    const/16 v23, 0x2

    .line 340
    aput v3, v4, v23

    const/16 v22, 0x3

    .line 344
    aput v3, v4, v22

    .line 346
    aput v17, v4, v20

    .line 348
    aput v17, v4, v19

    .line 350
    aput v17, v4, v18

    .line 352
    aput v17, v4, v16

    .line 354
    iput-object v4, v9, Lcom/oplus/aiunit/vision/opg;->d:[F

    goto :goto_6

    .line 357
    :cond_e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 363
    iget-object v4, v6, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->n1:Lcom/oplus/aiunit/vision/pk2;

    .line 365
    invoke-interface {v4, v3}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v3

    :goto_4
    const/16 v4, 0x8

    goto :goto_5

    :cond_f
    move/from16 v3, v17

    goto :goto_4

    .line 375
    :goto_5
    new-array v4, v4, [F

    .line 377
    aput v3, v4, v12

    .line 379
    aput v3, v4, v11

    const/16 v23, 0x2

    .line 383
    aput v3, v4, v23

    const/16 v22, 0x3

    .line 387
    aput v3, v4, v22

    .line 389
    aput v3, v4, v20

    .line 391
    aput v3, v4, v19

    .line 393
    aput v3, v4, v18

    .line 395
    aput v3, v4, v16

    .line 397
    iput-object v4, v9, Lcom/oplus/aiunit/vision/opg;->d:[F

    .line 399
    :goto_6
    iget-object v3, v6, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->S0:Lcom/oplus/aiunit/vision/hr30;

    if-eqz v3, :cond_10

    .line 403
    iget v3, v3, Lcom/oplus/aiunit/vision/hr30;->h:I

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_10
    move-object v3, v14

    .line 411
    :goto_7
    invoke-virtual {v6}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->c3()Lcom/oplus/aiunit/vision/ek2;

    move-result-object v10

    move-object v4, v0

    .line 416
    new-instance v0, Lcom/oplus/aiunit/vision/agn;

    move v13, v7

    move-object v7, v3

    move-object v3, v6

    move/from16 v6, p2

    .line 423
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/agn;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/aiunit/vision/cly;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILjava/lang/Integer;I)V

    .line 426
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    const-string v1, "anchorView"

    .line 431
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    const-string v4, "containerView"

    .line 436
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    const-string v4, "floatingViewParams"

    .line 441
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    const-string/jumbo v4, "popupWindowDismissListener"

    .line 447
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    new-instance v4, Ljava/util/ArrayList;

    .line 452
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    iget-object v6, v10, Lcom/oplus/aiunit/vision/ek2;->b:Lcom/oplus/aiunit/vision/czk;

    if-eqz v6, :cond_11

    .line 459
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v6

    if-ne v6, v11, :cond_11

    move v6, v11

    goto :goto_8

    :cond_11
    move v6, v12

    .line 468
    :goto_8
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v7

    .line 472
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    move-result v8

    if-eq v7, v8, :cond_25

    .line 478
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    move-result v8

    if-eq v7, v8, :cond_25

    .line 484
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    move-result v8

    if-ne v7, v8, :cond_12

    goto/16 :goto_b

    .line 492
    :cond_12
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->y()I

    move-result v8

    if-ne v7, v8, :cond_13

    .line 498
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ek2;->a(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/d1p;

    move-result-object v6

    .line 502
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ek2;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/d1p;

    move-result-object v6

    .line 509
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 514
    :cond_13
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 520
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 526
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->r()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 532
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->i()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 538
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->m()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 544
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->t()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 550
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->u()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 556
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->g()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 562
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->A()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 568
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->o()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 574
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->k()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 580
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->s()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 586
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->q()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 592
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->x()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 598
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->f()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 604
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->e()I

    move-result v8

    if-eq v7, v8, :cond_24

    .line 610
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    move-result v8

    if-ne v7, v8, :cond_14

    goto/16 :goto_a

    .line 618
    :cond_14
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v8

    if-ne v7, v8, :cond_15

    .line 624
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ek2;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/d1p;

    move-result-object v7

    .line 628
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_25

    .line 633
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ek2;->c(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/d1p;

    move-result-object v6

    .line 637
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 642
    :cond_15
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v8

    .line 646
    iget-object v14, v10, Lcom/oplus/aiunit/vision/ek2;->d:Lkotlin/Lazy;

    if-ne v7, v8, :cond_19

    .line 650
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ek2;->a(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/d1p;

    move-result-object v7

    .line 654
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 661
    check-cast v7, Ljava/lang/Boolean;

    .line 663
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 669
    sget-object v7, Lcom/oplus/aiunit/vision/ek2;->i:Lkotlin/Lazy;

    .line 671
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 675
    check-cast v7, Lcom/oplus/aiunit/vision/d1p;

    .line 677
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_16
    invoke-static {}, Lcom/oplus/aiunit/vision/uv6;->i()Z

    move-result v7

    if-nez v7, :cond_17

    .line 686
    sget-object v7, Lcom/oplus/aiunit/vision/ek2;->j:Lkotlin/Lazy;

    .line 688
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 692
    check-cast v7, Lcom/oplus/aiunit/vision/d1p;

    .line 694
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_17
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ek2;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/d1p;

    move-result-object v7

    .line 701
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_18

    .line 706
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ek2;->c(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/d1p;

    move-result-object v6

    .line 710
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_18
    sget-object v6, Lcom/oplus/aiunit/vision/ek2;->l:Lkotlin/Lazy;

    .line 715
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 719
    check-cast v6, Lcom/oplus/aiunit/vision/d1p;

    .line 721
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 726
    :cond_19
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->j()I

    move-result v8

    if-ne v7, v8, :cond_1c

    .line 732
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 736
    check-cast v7, Ljava/lang/Boolean;

    .line 738
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 744
    sget-object v7, Lcom/oplus/aiunit/vision/ek2;->i:Lkotlin/Lazy;

    .line 746
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 750
    check-cast v7, Lcom/oplus/aiunit/vision/d1p;

    .line 752
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    :cond_1a
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ek2;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/d1p;

    move-result-object v7

    .line 759
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1b

    .line 764
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ek2;->c(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/d1p;

    move-result-object v6

    .line 768
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    :cond_1b
    sget-object v6, Lcom/oplus/aiunit/vision/ek2;->l:Lkotlin/Lazy;

    .line 773
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 777
    check-cast v6, Lcom/oplus/aiunit/vision/d1p;

    .line 779
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 784
    :cond_1c
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->w()I

    move-result v8

    if-ne v7, v8, :cond_1f

    .line 790
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 794
    check-cast v7, Ljava/lang/Boolean;

    .line 796
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 802
    sget-object v7, Lcom/oplus/aiunit/vision/ek2;->i:Lkotlin/Lazy;

    .line 804
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 808
    check-cast v7, Lcom/oplus/aiunit/vision/d1p;

    .line 810
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    :cond_1d
    sget-object v7, Lcom/oplus/aiunit/vision/ek2;->j:Lkotlin/Lazy;

    .line 815
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 819
    check-cast v7, Lcom/oplus/aiunit/vision/d1p;

    .line 821
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ek2;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/d1p;

    move-result-object v7

    .line 828
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1e

    .line 833
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ek2;->c(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/d1p;

    move-result-object v6

    .line 837
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    :cond_1e
    sget-object v6, Lcom/oplus/aiunit/vision/ek2;->l:Lkotlin/Lazy;

    .line 842
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 846
    check-cast v6, Lcom/oplus/aiunit/vision/d1p;

    .line 848
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 852
    :cond_1f
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ek2;->a(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/d1p;

    move-result-object v7

    .line 856
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 863
    check-cast v7, Ljava/lang/Boolean;

    .line 865
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 871
    sget-object v7, Lcom/oplus/aiunit/vision/ek2;->i:Lkotlin/Lazy;

    .line 873
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 877
    check-cast v7, Lcom/oplus/aiunit/vision/d1p;

    .line 879
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    :cond_20
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 888
    const-string/jumbo v8, "isSupportRename"

    .line 891
    invoke-virtual {v7, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_9

    :cond_21
    move v7, v12

    :goto_9
    if-eqz v7, :cond_22

    .line 899
    sget-object v7, Lcom/oplus/aiunit/vision/ek2;->j:Lkotlin/Lazy;

    .line 901
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 905
    check-cast v7, Lcom/oplus/aiunit/vision/d1p;

    .line 907
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    :cond_22
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ek2;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/d1p;

    move-result-object v7

    .line 914
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_23

    .line 919
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ek2;->c(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/d1p;

    move-result-object v6

    .line 923
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    :cond_23
    sget-object v6, Lcom/oplus/aiunit/vision/ek2;->l:Lkotlin/Lazy;

    .line 928
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 932
    check-cast v6, Lcom/oplus/aiunit/vision/d1p;

    .line 934
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 938
    :cond_24
    :goto_a
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ek2;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/d1p;

    move-result-object v6

    .line 942
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    :cond_25
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_c

    :cond_26
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_43

    .line 955
    iget-object v6, v10, Lcom/oplus/aiunit/vision/ek2;->e:Lkotlin/Lazy;

    .line 957
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 961
    check-cast v7, Lcom/oplus/aiunit/vision/hj2;

    .line 963
    iget-object v8, v7, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 965
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 971
    iput-object v5, v7, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 973
    :cond_27
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/hj2;->e()Lcom/oplus/aiunit/vision/qk2;

    move-result-object v8

    .line 977
    iget-object v7, v7, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v7, :cond_28

    .line 981
    iput-object v7, v8, Lcom/oplus/aiunit/vision/qk2;->b:Lcom/oplus/aiunit/vision/jta0;

    goto :goto_d

    .line 984
    :cond_28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    :goto_d
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 991
    check-cast v7, Lcom/oplus/aiunit/vision/hj2;

    .line 993
    sget v8, Lcom/oplus/aiunit/vision/ek2;->h:I

    .line 995
    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    .line 999
    instance-of v14, v8, Landroid/os/Bundle;

    if-eqz v14, :cond_29

    .line 1003
    check-cast v8, Landroid/os/Bundle;

    goto :goto_e

    :cond_29
    const/4 v8, 0x0

    .line 1007
    :goto_e
    iput-object v8, v7, Lcom/oplus/aiunit/vision/hj2;->g:Landroid/os/Bundle;

    .line 1009
    instance-of v7, v2, Lcom/oplus/aiunit/vision/cly;

    if-eqz v7, :cond_2a

    move-object v8, v2

    .line 1014
    check-cast v8, Lcom/oplus/aiunit/vision/cly;

    goto :goto_f

    :cond_2a
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_2b

    .line 1020
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    .line 1024
    invoke-interface {v8, v14}, Lcom/oplus/aiunit/vision/cly;->setMenuItemCount(I)V

    .line 1027
    :cond_2b
    iget-object v8, v10, Lcom/oplus/aiunit/vision/ek2;->c:Lkotlin/Lazy;

    .line 1029
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 1033
    check-cast v14, Lcom/oplus/aiunit/vision/s1p;

    .line 1035
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1039
    check-cast v6, Lcom/oplus/aiunit/vision/hj2;

    .line 1041
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    const-string/jumbo v1, "menuList"

    .line 1050
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1059
    new-instance v1, Lcom/oplus/aiunit/vision/q1p;

    .line 1061
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1064
    const-string v4, "MenuPopupWindow"

    const/4 v6, 0x3

    .line 1067
    invoke-static {v1, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v19, v8

    const/4 v8, 0x0

    goto/16 :goto_15

    .line 1075
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 1077
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    .line 1081
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1084
    new-instance v12, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 1086
    invoke-direct {v12}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 1089
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 1093
    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2d

    .line 1099
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    .line 1105
    check-cast v11, Lcom/oplus/aiunit/vision/d1p;

    .line 1107
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    move/from16 p1, v7

    .line 1113
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v19, v8

    .line 1119
    iget v8, v11, Lcom/oplus/aiunit/vision/d1p;->a:I

    .line 1121
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1125
    invoke-virtual {v12, v7}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v7

    const/4 v8, 0x1

    .line 1130
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v7

    const/4 v8, 0x0

    .line 1135
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setSubMenuItemList(Ljava/util/ArrayList;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 1138
    iget-boolean v7, v11, Lcom/oplus/aiunit/vision/d1p;->c:Z

    .line 1140
    invoke-virtual {v12, v7}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsChecked(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 1143
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1147
    iget v11, v11, Lcom/oplus/aiunit/vision/d1p;->b:I

    .line 1149
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 1153
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 1157
    invoke-virtual {v12, v7}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitleColorList(Landroid/content/res/ColorStateList;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 1160
    invoke-virtual {v12}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v7

    .line 1164
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, p1

    move-object/from16 v8, v19

    const/4 v11, 0x1

    goto :goto_10

    :cond_2d
    move/from16 p1, v7

    move-object/from16 v19, v8

    const/4 v8, 0x0

    .line 1178
    iget-object v7, v14, Lcom/oplus/aiunit/vision/s1p;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v7, :cond_2e

    .line 1182
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result v7

    goto :goto_11

    :cond_2e
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_2f

    .line 1190
    iget-object v7, v14, Lcom/oplus/aiunit/vision/s1p;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v7, :cond_2f

    .line 1194
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 1197
    :cond_2f
    iget-object v7, v14, Lcom/oplus/aiunit/vision/s1p;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-nez v7, :cond_30

    .line 1201
    new-instance v7, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 1203
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1207
    invoke-direct {v7, v11}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 1211
    invoke-virtual {v7, v11}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    const/4 v11, 0x0

    .line 1215
    invoke-virtual {v7, v11}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 1218
    iput-object v7, v14, Lcom/oplus/aiunit/vision/s1p;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 1220
    :cond_30
    iget-object v7, v14, Lcom/oplus/aiunit/vision/s1p;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v7, :cond_36

    .line 1224
    new-instance v11, Lcom/oplus/aiunit/vision/r1p;

    .line 1226
    invoke-direct {v11, v6, v4, v14}, Lcom/oplus/aiunit/vision/r1p;-><init>(Lcom/oplus/aiunit/vision/hj2;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/s1p;)V

    .line 1229
    invoke-virtual {v7, v11}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1232
    invoke-virtual {v7, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 1235
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    if-eqz p1, :cond_31

    move-object v1, v2

    .line 1241
    check-cast v1, Lcom/oplus/aiunit/vision/cly;

    goto :goto_12

    :cond_31
    move-object v1, v8

    :goto_12
    if-eqz v1, :cond_35

    .line 1247
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1251
    invoke-interface {v1, v4}, Lcom/oplus/aiunit/vision/cly;->setMenuItemCount(I)V

    .line 1254
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/cly;->d()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1260
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x41000000    # 8.0f

    .line 1266
    invoke-static {v4, v6}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->a(Landroid/content/Context;F)I

    move-result v4

    .line 1270
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/cly;->c()Z

    move-result v1

    if-eqz v1, :cond_32

    :goto_13
    const/4 v11, 0x0

    goto :goto_14

    :cond_32
    neg-int v4, v4

    goto :goto_13

    .line 1280
    :cond_33
    invoke-interface {v1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getBarrierDirection()I

    move-result v1

    if-nez v1, :cond_34

    .line 1286
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, -0x3db80000    # -50.0f

    .line 1292
    invoke-static {v1, v4}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->a(Landroid/content/Context;F)I

    move-result v4

    goto :goto_13

    .line 1297
    :cond_34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x42480000    # 50.0f

    .line 1303
    invoke-static {v1, v4}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->a(Landroid/content/Context;F)I

    move-result v4

    goto :goto_13

    .line 1308
    :goto_14
    invoke-virtual {v7, v4, v11}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setGlobalOffset(II)V

    .line 1311
    invoke-virtual {v7, v11, v11}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setNonApplicationType(ZZ)V

    .line 1314
    :cond_35
    invoke-virtual {v7, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    .line 1317
    :cond_36
    :goto_15
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1321
    check-cast v1, Lcom/oplus/aiunit/vision/s1p;

    .line 1323
    new-instance v4, Lcom/oplus/aiunit/vision/tj2;

    .line 1325
    invoke-direct {v4, v0, v10}, Lcom/oplus/aiunit/vision/tj2;-><init>(Lcom/oplus/aiunit/vision/agn;Lcom/oplus/aiunit/vision/ek2;)V

    .line 1328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    const-string/jumbo v0, "onDismissListener"

    .line 1334
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    iget-object v0, v1, Lcom/oplus/aiunit/vision/s1p;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v0, :cond_37

    .line 1341
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1344
    :cond_37
    new-instance v0, Lcom/oplus/aiunit/vision/nt2;

    .line 1346
    invoke-direct {v0, v2, v15, v9}, Lcom/oplus/aiunit/vision/nt2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/opg;)V

    .line 1349
    iput-object v0, v10, Lcom/oplus/aiunit/vision/ek2;->f:Lcom/oplus/aiunit/vision/nt2;

    .line 1351
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_38

    .line 1355
    iget v1, v9, Lcom/oplus/aiunit/vision/opg;->a:I

    .line 1357
    iget v4, v9, Lcom/oplus/aiunit/vision/opg;->b:I

    move/from16 v6, v20

    .line 1361
    invoke-static {v2, v1, v4, v6}, Lcom/oplus/aiunit/vision/zta0;->e(Landroid/view/View;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v11, 0x0

    goto :goto_16

    :cond_38
    const/4 v11, 0x1

    .line 1368
    invoke-virtual {v2, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1371
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1375
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v11, 0x0

    .line 1380
    invoke-virtual {v2, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1383
    :goto_16
    new-instance v4, Landroid/widget/ImageView;

    .line 1385
    iget-object v6, v0, Lcom/oplus/aiunit/vision/nt2;->d:Landroid/content/Context;

    .line 1387
    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1390
    invoke-static {v4, v11}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 1393
    iget-object v7, v9, Lcom/oplus/aiunit/vision/opg;->d:[F

    if-eqz v7, :cond_39

    .line 1397
    new-instance v10, Lcom/oplus/aiunit/vision/kt2;

    .line 1399
    invoke-direct {v10, v7}, Lcom/oplus/aiunit/vision/kt2;-><init>([F)V

    .line 1402
    invoke-virtual {v4, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v11, 0x1

    .line 1406
    invoke-virtual {v4, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1409
    :cond_39
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1412
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1416
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 1420
    new-instance v10, Landroid/graphics/RectF;

    .line 1422
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 1427
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    move/from16 v14, v17

    .line 1434
    invoke-direct {v10, v14, v14, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1437
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v11

    .line 1441
    invoke-virtual {v11}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v12

    if-nez v12, :cond_3a

    .line 1447
    new-instance v12, Landroid/graphics/Matrix;

    .line 1449
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 1452
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1455
    invoke-virtual {v12, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_3a
    const/4 v11, 0x2

    .line 1459
    new-array v11, v11, [I

    .line 1461
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1464
    invoke-static {v6}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_3d

    .line 1470
    instance-of v14, v6, Landroid/app/Activity;

    if-eqz v14, :cond_3b

    move-object v14, v6

    .line 1475
    check-cast v14, Landroid/app/Activity;

    goto :goto_17

    :cond_3b
    move-object v14, v8

    :goto_17
    if-eqz v14, :cond_3c

    .line 1481
    invoke-static {v14}, Lcom/oplus/aiunit/vision/fu10;->f(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v8

    .line 1485
    iget v8, v8, Landroid/graphics/Point;->x:I

    move-object/from16 v19, v11

    :goto_18
    const/16 v16, 0x0

    goto :goto_19

    .line 1492
    :cond_3c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 1496
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 1500
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1502
    new-instance v14, Lcom/oplus/aiunit/vision/it2;

    .line 1504
    invoke-direct {v14, v8}, Lcom/oplus/aiunit/vision/it2;-><init>(I)V

    move/from16 v18, v8

    .line 1509
    const-string v8, "BlurViewHelper"

    move-object/from16 v19, v11

    const/4 v11, 0x3

    .line 1514
    invoke-static {v14, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 v8, v18

    goto :goto_18

    .line 1520
    :goto_19
    aget v11, v19, v16

    sub-int/2addr v8, v11

    .line 1523
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int/2addr v8, v11

    .line 1528
    iget v11, v10, Landroid/graphics/RectF;->left:F

    float-to-int v11, v11

    sub-int/2addr v8, v11

    :goto_1a
    sub-int/2addr v8, v13

    goto :goto_1b

    :cond_3d
    move-object/from16 v19, v11

    const/16 v16, 0x0

    .line 1538
    aget v8, v19, v16

    .line 1540
    iget v11, v10, Landroid/graphics/RectF;->left:F

    float-to-int v11, v11

    add-int/2addr v8, v11

    goto :goto_1a

    .line 1545
    :goto_1b
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 1547
    invoke-direct {v11, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v12, :cond_3e

    .line 1552
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1c
    const/16 v21, 0x1

    goto :goto_1d

    .line 1557
    :cond_3e
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1c

    .line 1560
    :goto_1d
    aget v1, v19, v21

    .line 1562
    iget v7, v10, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    add-int/2addr v1, v7

    .line 1566
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1568
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1571
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nt2;->f:Landroid/widget/ImageView;

    .line 1573
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nt2;->e:Lcom/oplus/gallery/basebiz/widget/BackgroundBlurView;

    .line 1575
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1578
    iget-object v4, v0, Lcom/oplus/aiunit/vision/nt2;->f:Landroid/widget/ImageView;

    .line 1580
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 1584
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1587
    iget-boolean v2, v9, Lcom/oplus/aiunit/vision/opg;->c:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_3f

    goto :goto_1e

    .line 1594
    :cond_3f
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nt2;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_40

    .line 1598
    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 1600
    invoke-direct {v7, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    const v8, 0x3e4ccccd    # 0.2f

    .line 1606
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v8, 0x3ecccccd    # 0.4f

    .line 1612
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 1615
    new-instance v8, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 1617
    sget-object v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 1619
    invoke-direct {v8, v2, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const v9, 0x3f6e147b    # 0.93f

    .line 1625
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 1628
    invoke-virtual {v8, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v14, 0x0

    .line 1632
    invoke-virtual {v8, v14}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 1635
    new-instance v10, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 1637
    sget-object v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 1639
    invoke-direct {v10, v2, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 1642
    invoke-virtual {v10, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 1645
    invoke-virtual {v10, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 1648
    invoke-virtual {v10, v14}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 1651
    invoke-virtual {v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 1654
    invoke-virtual {v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 1657
    :cond_40
    :goto_1e
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nt2;->g:Lkotlin/Lazy;

    .line 1659
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1663
    check-cast v2, Ljava/lang/Boolean;

    .line 1665
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1671
    new-instance v1, Lcom/oplus/aiunit/vision/ft2;

    .line 1673
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ft2;-><init>(Lcom/oplus/aiunit/vision/nt2;)V

    const/high16 v0, 0x42a00000    # 80.0f

    const/4 v14, 0x0

    .line 1679
    invoke-static {v14, v0, v1}, Lcom/oplus/aiunit/vision/nt2;->a(FFLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    goto :goto_1f

    :cond_41
    const/4 v14, 0x0

    .line 1684
    sget v2, Lcom/oplus/gallery/albumsetpage/R$color;->blur_view_background_color:I

    .line 1686
    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 1690
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1693
    invoke-virtual {v0, v14, v4}, Lcom/oplus/aiunit/vision/nt2;->b(FF)Landroid/animation/AnimatorSet;

    .line 1696
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_42

    goto :goto_21

    :cond_42
    :goto_20
    const/4 v11, 0x0

    goto :goto_22

    .line 1703
    :cond_43
    :goto_21
    new-instance v0, Lcom/oplus/aiunit/vision/uj2;

    .line 1705
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/uj2;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 1708
    const-string v1, "AlbumSetMenuManager"

    const/4 v11, 0x3

    .line 1711
    invoke-static {v0, v11, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_20

    .line 1715
    :goto_22
    iput-boolean v11, v3, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->f1:Z

    .line 1717
    iget-object v0, v3, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->T0:Lcom/oplus/aiunit/vision/uvp;

    if-eqz v0, :cond_44

    .line 1721
    iput-boolean v11, v0, Lcom/oplus/aiunit/vision/uvp;->x:Z

    .line 1723
    :cond_44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 1729
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->view_pager:I

    .line 1731
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1735
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_45

    .line 1739
    invoke-virtual {v0, v11}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/16 v21, 0x1

    return v21

    :cond_45
    const/16 v21, 0x1

    :goto_23
    return v21

    .line 1748
    :cond_46
    new-instance v0, Lcom/oplus/aiunit/vision/zfn;

    .line 1750
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 1754
    invoke-static {v0, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 v16, 0x0

    return v16
.end method

.method public final k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 16

    move-object/from16 v4, p3

    const/4 v7, 0x1

    move-object/from16 v6, p4

    .line 6
    check-cast v6, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/bgn;

    .line 10
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/bgn;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 13
    const-string v1, "MainTabAlbumSetFragment"

    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v6, :cond_0

    goto/16 :goto_10

    :cond_0
    move-object/from16 v0, p0

    .line 25
    iget-object v3, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 27
    iget-object v0, v3, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v8

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    if-nez v8, :cond_2

    if-eqz v9, :cond_2

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/cgn;

    .line 59
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/cgn;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 66
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/dgn;

    .line 68
    invoke-direct {v0, v8, v10}, Lcom/oplus/aiunit/vision/dgn;-><init>(ZZ)V

    .line 71
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    :cond_3
    iget-object v0, v3, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 78
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 88
    iget-object v8, v3, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->n1:Lcom/oplus/aiunit/vision/pk2;

    .line 90
    invoke-interface {v8, v0}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 96
    :goto_1
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v8

    .line 100
    invoke-static {v8}, Lcom/oplus/aiunit/vision/uo7;->d(I)Z

    move-result v8

    .line 104
    const-string v9, ""

    if-eqz v8, :cond_8

    .line 108
    invoke-virtual {v3}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->h3()V

    .line 111
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v2

    .line 115
    iget-object v8, v3, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    if-eqz v8, :cond_7

    .line 119
    iget-object v1, v8, Lcom/oplus/aiunit/vision/gin;->b:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    :cond_6
    int-to-float v1, v5

    .line 128
    :cond_7
    invoke-static {v3, v2, v4, v0, v1}, Lcom/oplus/aiunit/vision/pr30;->b(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;ILandroid/view/View;FF)V

    :goto_2
    move-object v1, v6

    goto/16 :goto_d

    .line 134
    :cond_8
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v8

    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v10

    if-ne v8, v10, :cond_c

    .line 144
    iget-object v2, v3, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    if-eqz v2, :cond_a

    .line 148
    iget-object v1, v2, Lcom/oplus/aiunit/vision/gin;->b:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    if-eqz v1, :cond_9

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    :cond_9
    int-to-float v1, v5

    :cond_a
    move v5, v0

    .line 158
    new-instance v0, Lcom/oplus/aiunit/vision/vnn;

    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v4, v1

    move-object v1, v3

    move v3, v5

    const/4 v5, 0x2

    move-object/from16 v2, p3

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vnn;->a(Lcom/oplus/aiunit/vision/vnn;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Landroid/view/View;FFI)V

    :cond_b
    :goto_3
    move-object v3, v1

    goto :goto_2

    :cond_c
    move-object v1, v3

    move v3, v0

    .line 176
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v0

    .line 180
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->f()I

    move-result v4

    if-ne v0, v4, :cond_d

    .line 186
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 192
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v2

    .line 196
    sget-object v3, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 198
    invoke-interface {v2, v3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v2

    .line 202
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/ydk;->P(Landroid/app/Activity;)V

    goto :goto_3

    .line 206
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    move-result v4

    if-ne v0, v4, :cond_e

    .line 212
    invoke-static {v6}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->b3(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 215
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->h3()V

    .line 218
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    .line 222
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 224
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    .line 228
    new-instance v13, Lcom/oplus/aiunit/vision/xgn;

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v4, p3

    move v5, v3

    move-object v0, v13

    move/from16 v3, p2

    .line 238
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/xgn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/view/View;FLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    move-object v1, v2

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 246
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_d

    :cond_e
    move v4, v3

    move-object v3, v1

    move-object v1, v6

    .line 254
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->x()I

    move-result v6

    if-ne v0, v6, :cond_10

    .line 260
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x6

    .line 267
    const-string v4, "feature_is_support_user_custom_safe_box"

    .line 269
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_f

    .line 275
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_feature_is_disabled_tip:I

    .line 277
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto/16 :goto_d

    .line 282
    :cond_f
    const-string/jumbo v2, "safe_box_album"

    .line 285
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/vf10;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 290
    :cond_10
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->e()I

    move-result v6

    if-ne v0, v6, :cond_1e

    .line 296
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 302
    sget-object v0, Lcom/oplus/aiunit/vision/zgu;->a:Lcom/oplus/aiunit/vision/zgu;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    const-string v6, "activity"

    .line 309
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 316
    instance-of v8, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    .line 321
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_4

    :cond_11
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_12

    .line 327
    const-class v8, Lcom/oplus/aiunit/vision/wyk;

    .line 329
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_5

    :cond_12
    move-object v0, v10

    :goto_5
    move-object v8, v0

    .line 336
    check-cast v8, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v8, :cond_13

    .line 340
    :try_start_0
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/wyk;->t4()V

    .line 343
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-static {v8, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 351
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 353
    invoke-static {v8, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 356
    throw v0

    .line 357
    :cond_13
    :goto_6
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 359
    invoke-static {}, Lcom/oplus/aiunit/vision/zgu;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 365
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 372
    :cond_14
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->e()Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 380
    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    .line 386
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 390
    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_15

    goto :goto_8

    :cond_15
    move v0, v5

    goto :goto_9

    :cond_16
    :goto_8
    move v0, v7

    .line 400
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 404
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    .line 409
    :goto_a
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 411
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 419
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    .line 423
    const-string v11, "PhotoCleanHelper"

    if-eqz v8, :cond_17

    .line 427
    new-instance v8, Lcom/oplus/aiunit/vision/pgu;

    .line 429
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-static {v8, v2, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 435
    :cond_17
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move-object v0, v8

    .line 444
    :cond_18
    check-cast v0, Ljava/lang/Boolean;

    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 452
    new-instance v0, Landroid/content/Intent;

    .line 454
    sget-object v5, Lcom/oplus/aiunit/vision/ik3$a;->p:Lkotlin/Lazy;

    .line 456
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 460
    check-cast v6, Ljava/lang/String;

    .line 462
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v8, 0x10000

    .line 471
    invoke-virtual {v6, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 475
    const-string/jumbo v6, "queryIntentActivities(...)"

    .line 478
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 487
    const-string/jumbo v0, "photo_clean"

    .line 490
    const-string/jumbo v2, "main_album_set_page"

    .line 493
    invoke-static {v2, v9, v0, v0}, Lcom/oplus/aiunit/vision/fw2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    new-instance v0, Landroid/content/Intent;

    .line 498
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 501
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10008000

    .line 513
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 516
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    .line 520
    :cond_19
    new-instance v0, Lcom/oplus/aiunit/vision/ygu;

    .line 522
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 525
    invoke-static {v0, v2, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 528
    new-instance v0, Lcom/oplus/aiunit/vision/vgu;

    .line 530
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 533
    invoke-static {v0, v2, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_d

    .line 537
    :cond_1a
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 546
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_c

    .line 553
    :cond_1b
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 555
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 558
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_enable_photo_clean_title:I

    .line 560
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 563
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_enable_photo_clean_message:I

    .line 565
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/eba$a;->m(I)V

    .line 568
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_cancel:I

    .line 570
    invoke-virtual {v0, v2, v10}, Lcom/oplus/aiunit/vision/eba$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 573
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 576
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_enable:I

    .line 578
    new-instance v5, Lcom/oplus/aiunit/vision/xgu;

    .line 580
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/xgu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 583
    invoke-virtual {v0, v2, v5}, Lcom/oplus/aiunit/vision/eba$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 586
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V

    goto :goto_d

    .line 594
    :cond_1c
    :goto_c
    new-instance v0, Lcom/oplus/aiunit/vision/wgu;

    .line 596
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 599
    invoke-static {v0, v2, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1d
    :goto_d
    move-object v2, v1

    move-object v1, v3

    goto :goto_e

    :cond_1e
    if-eqz p3, :cond_1d

    .line 607
    invoke-virtual {v3}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->h3()V

    const/16 v6, 0x8

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move/from16 v3, p2

    move-object/from16 v4, p3

    .line 619
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->m3(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/view/View;FI)V

    :goto_e
    const/4 v0, 0x5

    move/from16 v3, p2

    if-ne v3, v0, :cond_1f

    .line 627
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v0

    .line 631
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->e()I

    move-result v3

    if-ne v0, v3, :cond_1f

    .line 637
    iget-object v0, v1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->U0:Lcom/oplus/aiunit/vision/fcp;

    if-eqz v0, :cond_1f

    .line 641
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gm4;->q:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;

    .line 643
    check-cast v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    if-eqz v0, :cond_1f

    .line 647
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->updatePhotoCleanRedDotAsyncIfNeed()V

    .line 650
    :cond_1f
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 658
    const-string v1, "fromString(...)"

    .line 660
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    .line 667
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v1

    .line 671
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    move-result v3

    .line 675
    const-string v4, "7"

    if-ne v1, v3, :cond_20

    .line 679
    const-string v0, "1"

    goto/16 :goto_f

    .line 683
    :cond_20
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    move-result v3

    if-ne v1, v3, :cond_21

    .line 689
    const-string v0, "2"

    goto/16 :goto_f

    .line 693
    :cond_21
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    move-result v3

    if-ne v1, v3, :cond_22

    .line 699
    const-string v0, "3"

    goto/16 :goto_f

    .line 703
    :cond_22
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->x()I

    move-result v3

    if-ne v1, v3, :cond_23

    .line 709
    const-string v0, "4"

    goto/16 :goto_f

    .line 713
    :cond_23
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->e()I

    move-result v3

    if-ne v1, v3, :cond_24

    .line 719
    const-string v0, "5"

    goto/16 :goto_f

    .line 723
    :cond_24
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    move-result v3

    if-ne v1, v3, :cond_25

    .line 729
    const-string v0, "6"

    goto/16 :goto_f

    .line 733
    :cond_25
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    move-result v3

    if-ne v1, v3, :cond_26

    .line 739
    const-string v0, "8"

    goto/16 :goto_f

    .line 743
    :cond_26
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    move-result v3

    if-ne v1, v3, :cond_27

    .line 749
    const-string v0, "19"

    goto/16 :goto_f

    .line 753
    :cond_27
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v3

    if-ne v1, v3, :cond_28

    .line 759
    const-string v0, "9"

    goto/16 :goto_f

    .line 763
    :cond_28
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->r()I

    move-result v3

    if-ne v1, v3, :cond_29

    .line 769
    const-string v0, "10"

    goto/16 :goto_f

    .line 773
    :cond_29
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->s()I

    move-result v3

    if-ne v1, v3, :cond_2a

    .line 779
    const-string v0, "13"

    goto :goto_f

    .line 782
    :cond_2a
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->q()I

    move-result v3

    if-ne v1, v3, :cond_2b

    .line 788
    const-string v0, "20"

    goto :goto_f

    .line 791
    :cond_2b
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->g()I

    move-result v3

    if-ne v1, v3, :cond_2c

    .line 797
    const-string v0, "12"

    goto :goto_f

    .line 800
    :cond_2c
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->t()I

    move-result v3

    if-ne v1, v3, :cond_2d

    .line 806
    const-string v0, "11"

    goto :goto_f

    .line 809
    :cond_2d
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->k()I

    move-result v3

    if-ne v1, v3, :cond_2e

    .line 815
    const-string v0, "14"

    goto :goto_f

    .line 818
    :cond_2e
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->A()I

    move-result v3

    if-ne v1, v3, :cond_2f

    .line 824
    const-string v0, "15"

    goto :goto_f

    .line 827
    :cond_2f
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->u()I

    move-result v3

    if-ne v1, v3, :cond_30

    .line 833
    const-string v0, "16"

    goto :goto_f

    .line 836
    :cond_30
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->o()I

    move-result v3

    if-ne v1, v3, :cond_31

    .line 842
    const-string v0, "17"

    goto :goto_f

    .line 845
    :cond_31
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->m()I

    move-result v3

    if-ne v1, v3, :cond_32

    .line 851
    const-string v0, "18"

    goto :goto_f

    :cond_32
    if-eqz v0, :cond_33

    .line 856
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->W()Z

    move-result v0

    if-ne v0, v7, :cond_33

    move-object v0, v4

    goto :goto_f

    :cond_33
    move-object v0, v9

    .line 865
    :goto_f
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 869
    const-string v3, "2006002029"

    .line 871
    const-string/jumbo v4, "selfName"

    .line 874
    const-string/jumbo v5, "type"

    if-eqz v1, :cond_34

    .line 879
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 885
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    new-instance v2, Lcom/oplus/aiunit/vision/ov2;

    .line 893
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ov2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    .line 900
    :cond_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_35

    goto :goto_10

    .line 907
    :cond_35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    new-instance v1, Lcom/oplus/aiunit/vision/ov2;

    .line 915
    invoke-direct {v1, v0, v9}, Lcom/oplus/aiunit/vision/ov2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_36
    :goto_10
    return-void
.end method
