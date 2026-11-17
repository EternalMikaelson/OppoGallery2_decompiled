.class public final synthetic Lcom/oplus/aiunit/vision/re8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/re8;->a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/pe8;

    move-object/from16 v1, p0

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/re8;->a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 9
    instance-of v2, v0, Lcom/oplus/aiunit/vision/pe8$c;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->p1()V

    return-void

    .line 17
    :cond_0
    instance-of v2, v0, Lcom/oplus/aiunit/vision/pe8$b;

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 22
    const-string v5, "cloudkit_no_content.json"

    .line 24
    const-string v6, "cloudkit_no_content_night.json"

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/te8;

    .line 32
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/te8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;)V

    .line 35
    iget-object v2, v1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->b:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v2, v1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->c:Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;

    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->c:Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;

    .line 47
    iget-object v2, v1, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->a:Landroid/view/View;

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/oplus/aiunit/vision/o18;->a(Landroid/content/Context;)Z

    move-result v2

    .line 60
    iget-object v3, v1, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v3, v6}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3, v5}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 71
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 78
    sget v3, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_package_info_not_obtained_please_try_again_later:I

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v1, v8}, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 94
    sget v3, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_click_refash:I

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2, v0}, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 104
    :cond_2
    instance-of v2, v0, Lcom/oplus/aiunit/vision/pe8$a;

    if-eqz v2, :cond_4

    .line 108
    check-cast v0, Lcom/oplus/aiunit/vision/pe8$a;

    .line 110
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pe8$a;->a:Ljava/lang/String;

    .line 112
    iget-object v9, v1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->b:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v7, v1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->c:Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;

    .line 119
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v1, v1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->c:Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;

    .line 124
    iget-object v7, v1, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->a:Landroid/view/View;

    .line 126
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/oplus/aiunit/vision/o18;->a(Landroid/content/Context;)Z

    move-result v3

    .line 137
    iget-object v7, v1, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v3, :cond_3

    .line 141
    invoke-virtual {v7, v6}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v7, v5}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 148
    :goto_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pe8$a;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v1, v8, v8}, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 163
    :cond_4
    instance-of v2, v0, Lcom/oplus/aiunit/vision/pe8$d;

    if-eqz v2, :cond_12

    .line 167
    check-cast v0, Lcom/oplus/aiunit/vision/pe8$d;

    .line 169
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pe8$d;->a:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;

    .line 171
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/pe8$d;->c:J

    .line 173
    iget-object v7, v1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->b:Landroid/view/ViewGroup;

    .line 175
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v7, v1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->c:Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;

    .line 180
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v7, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->f:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;

    .line 185
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->getPayInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$PayInfo;

    move-result-object v9

    .line 189
    invoke-virtual {v7, v9}, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->setPayInfo(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$PayInfo;)V

    .line 192
    iget-object v7, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->e:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;

    .line 194
    invoke-virtual {v7, v5, v6}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->setShowQuota(J)V

    .line 197
    iget-object v7, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->e:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->getCancelTips()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

    move-result-object v9

    .line 206
    iput-object v9, v7, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->n:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

    .line 208
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->getConvertTips()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

    move-result-object v9

    .line 212
    iput-object v9, v7, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->o:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

    .line 214
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->getProductList()Ljava/util/List;

    move-result-object v9

    .line 218
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    .line 223
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/pe8$d;->b:Z

    .line 225
    iget-object v13, v7, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->g:Landroid/view/ViewGroup;

    .line 227
    iget-object v14, v7, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->c:Landroid/view/ViewGroup;

    if-ne v10, v11, :cond_6

    .line 231
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 235
    check-cast v8, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;

    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 241
    sget v11, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_two_placeholder:I

    .line 243
    invoke-virtual {v8}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->getName()Ljava/lang/String;

    move-result-object v15

    .line 247
    invoke-virtual {v8}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->getProductPrivilege()Ljava/lang/String;

    move-result-object v3

    .line 251
    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 255
    invoke-virtual {v10, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 259
    iget-object v10, v7, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->d:Landroid/widget/TextView;

    .line 261
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    .line 270
    :goto_2
    invoke-virtual {v7, v3}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->setMorePackageVisibility(I)V

    .line 273
    invoke-virtual {v8}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->getDesc()Ljava/util/List;

    move-result-object v3

    .line 277
    invoke-virtual {v7, v3}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->setPackageDescription(Ljava/util/List;)V

    .line 280
    invoke-virtual {v8}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->getProductInfoList()Ljava/util/List;

    move-result-object v3

    .line 284
    invoke-virtual {v7, v3}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->c(Ljava/util/List;)V

    .line 287
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    .line 292
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    move v3, v4

    move/from16 v17, v12

    goto/16 :goto_5

    :cond_6
    move v3, v12

    .line 301
    iget-wide v11, v7, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->p:J

    .line 303
    invoke-virtual {v2, v11, v12}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->getSelectedProductVO(J)Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;

    move-result-object v10

    .line 307
    iget-object v11, v7, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->h:Lcom/heytap/cloudkit/libpay/widget/CloudPayTabLayout;

    .line 309
    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    move v12, v4

    .line 313
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_9

    .line 319
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 323
    check-cast v15, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;

    if-eqz v10, :cond_7

    .line 327
    invoke-virtual {v15}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->getQuota()Ljava/lang/Long;

    move-result-object v4

    .line 331
    invoke-virtual {v10}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->getQuota()Ljava/lang/Long;

    move-result-object v8

    .line 335
    invoke-virtual {v4, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_7
    if-nez v12, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 345
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 349
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move/from16 v17, v3

    .line 355
    sget v3, Lcom/heytap/cloudkit/libpay/R$layout;->cloudkit_view_pay_tab:I

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 360
    invoke-virtual {v8, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v8, 0x1020016

    .line 367
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 371
    check-cast v8, Landroid/widget/TextView;

    .line 373
    invoke-virtual {v15}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->getProductPrivilege()Ljava/lang/String;

    move-result-object v10

    .line 377
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x1020010

    .line 383
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 387
    check-cast v8, Landroid/widget/TextView;

    .line 389
    invoke-virtual {v15}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->getName()Ljava/lang/String;

    move-result-object v10

    .line 393
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v8

    .line 400
    invoke-virtual {v8, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    .line 404
    invoke-virtual {v3, v15}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    .line 408
    invoke-virtual {v11, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v17

    move-object/from16 v10, v18

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    move/from16 v17, v3

    move-object/from16 v18, v10

    if-eqz v18, :cond_a

    .line 426
    invoke-virtual/range {v18 .. v18}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->getProductInfoList()Ljava/util/List;

    move-result-object v3

    .line 430
    invoke-virtual {v7, v3}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->c(Ljava/util/List;)V

    :cond_a
    const/16 v3, 0x8

    .line 435
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    .line 439
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :goto_5
    iget-object v4, v7, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->m:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$c;

    if-eqz v4, :cond_b

    .line 446
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 452
    iget-object v4, v7, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->m:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$c;

    .line 454
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 458
    check-cast v7, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;

    .line 460
    check-cast v4, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 462
    invoke-virtual {v4, v7}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->s1(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;)V

    .line 465
    :cond_b
    iget-object v3, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->g:Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;

    .line 467
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pe8$d;->d:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;

    if-nez v0, :cond_c

    const/16 v4, 0x8

    .line 473
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 478
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 485
    iget-object v7, v3, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->c:Landroid/widget/TextView;

    .line 487
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;->getDescTitle()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;

    move-result-object v4

    .line 494
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->getIdentity()Ljava/lang/String;

    move-result-object v4

    .line 498
    iget-object v7, v3, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->d:Landroid/widget/TextView;

    .line 500
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;->getDescTitle()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;

    move-result-object v4

    .line 507
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->getSpace()Ljava/lang/String;

    move-result-object v4

    .line 511
    iget-object v7, v3, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->e:Landroid/widget/TextView;

    .line 513
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;->getDescTitle()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;

    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->getShare()Ljava/lang/String;

    move-result-object v4

    .line 524
    iget-object v7, v3, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->f:Landroid/widget/TextView;

    .line 526
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;->getDescTitle()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;

    move-result-object v4

    .line 533
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->getRecovery()Ljava/lang/String;

    move-result-object v4

    .line 537
    iget-object v7, v3, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->g:Landroid/widget/TextView;

    .line 539
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;->getDescTitle()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;

    move-result-object v4

    .line 546
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->getPrice()Ljava/lang/String;

    move-result-object v4

    .line 550
    iget-object v7, v3, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->h:Landroid/widget/TextView;

    .line 552
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    new-instance v4, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$a;

    .line 557
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;->getDescContent()Ljava/util/List;

    move-result-object v0

    .line 561
    invoke-direct {v4, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$a;-><init>(Ljava/util/List;)V

    .line 564
    iget-object v0, v3, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->j:Ljava/lang/String;

    .line 566
    invoke-virtual {v4, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$a;->j(Ljava/lang/String;)V

    .line 569
    iget-object v0, v3, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 571
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 575
    :goto_6
    iget-object v7, v4, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$a;->a:Ljava/util/List;

    .line 577
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_e

    .line 583
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 587
    check-cast v7, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;

    .line 589
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 600
    :goto_7
    iget-object v4, v3, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->j:Ljava/lang/String;

    .line 602
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    if-nez v0, :cond_f

    goto :goto_8

    .line 611
    :cond_f
    iget-object v4, v3, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 613
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 617
    sget v8, Lcom/heytap/cloudkit/libpay/R$dimen;->cloudkit_pay_package_benefits_min_width:I

    .line 619
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 623
    invoke-virtual {v4, v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_10
    :goto_8
    const/4 v0, 0x0

    .line 627
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 630
    :goto_9
    instance-of v0, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudMorePayPanelFragment;

    .line 632
    const-string/jumbo v3, "package_list"

    .line 634
    const-string v4, "from_enter"

    .line 636
    const-string/jumbo v7, "is_more"

    .line 638
    const-string v8, "empty"

    .line 640
    const-string v9, "event_result"

    .line 642
    const-string/jumbo v10, "view"

    .line 644
    const-string/jumbo v11, "type"

    .line 646
    const-string v12, "cloudkit_purchase"

    if-nez v0, :cond_11

    .line 650
    iget-object v0, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->j:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;

    .line 652
    iget-object v0, v0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;->b:Ljava/lang/String;

    .line 654
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->getProductList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 659
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 663
    check-cast v1, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;

    .line 665
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->getProductInfoList()Ljava/util/List;

    move-result-object v1

    .line 669
    new-instance v2, Lcom/oplus/aiunit/vision/zr8$a;

    .line 671
    const-string/jumbo v5, "purchase_page"

    .line 673
    invoke-direct {v2, v12, v5}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v5, v2, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 678
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 688
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ft8;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    .line 703
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 707
    const-string/jumbo v1, "is_free"

    .line 709
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    invoke-static {}, Lcom/oplus/aiunit/vision/ft8;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 716
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/zr8$a;->b(Ljava/util/HashMap;)V

    .line 719
    new-instance v0, Lcom/oplus/aiunit/vision/zr8;

    .line 721
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 724
    sget-object v1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 726
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    return-void

    .line 730
    :cond_11
    invoke-virtual {v2, v5, v6}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->getSelectedProductVO(J)Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 736
    iget-object v1, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->j:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;

    .line 738
    iget-object v1, v1, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;->b:Ljava/lang/String;

    .line 740
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->getProductInfoList()Ljava/util/List;

    move-result-object v0

    .line 744
    new-instance v2, Lcom/oplus/aiunit/vision/zr8$a;

    .line 746
    const-string v5, "choose_menu_page"

    .line 748
    invoke-direct {v2, v12, v5}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v5, v2, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 753
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    .line 761
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 765
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ft8;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    invoke-static {}, Lcom/oplus/aiunit/vision/ft8;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 782
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/zr8$a;->b(Ljava/util/HashMap;)V

    .line 785
    new-instance v0, Lcom/oplus/aiunit/vision/zr8;

    .line 787
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 790
    sget-object v1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 792
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    :cond_12
    return-void
.end method
