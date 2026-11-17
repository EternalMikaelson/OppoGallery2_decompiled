.class public final synthetic Lcom/oplus/aiunit/vision/o680;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->r2:Lcom/oplus/aiunit/vision/gin;

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gin;->b:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getOverflowButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v3

    .line 34
    instance-of v3, v3, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    if-eqz v3, :cond_3

    .line 38
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 44
    check-cast v1, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.basebiz.widget.MultiLayerImageView"

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 79
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->z2:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p0, :cond_e

    .line 83
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, p0

    :cond_6
    if-eqz v2, :cond_e

    .line 92
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    goto/16 :goto_2

    .line 97
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    move-result v3

    const/4 v4, 0x1

    .line 107
    const-string v5, "build(...)"

    if-eqz v3, :cond_9

    .line 111
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v3

    .line 115
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 117
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 119
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 121
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->I3()Z

    move-result v6

    if-nez v6, :cond_9

    .line 129
    sget-object v6, Lcom/oplus/aiunit/vision/n280;->a:Lkotlin/Lazy;

    .line 131
    const-string/jumbo v6, "presentation"

    .line 134
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v6, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 139
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zv70;->p(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 145
    const-string v6, "PICKED_DAY"

    .line 147
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 153
    :cond_8
    new-instance v3, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 155
    invoke-direct {v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 158
    sget v6, Lcom/oplus/gallery/basebiz/R$id;->action_select:I

    .line 160
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 164
    sget-object v6, Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;->ITEM_SELECT:Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;

    .line 166
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;->getTitleRes()I

    move-result v6

    .line 170
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 178
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v3

    .line 186
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->K3()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 198
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->J4()Z

    move-result v3

    if-nez v3, :cond_a

    .line 204
    iget-boolean v3, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->x2:Z

    if-nez v3, :cond_a

    .line 208
    new-instance v3, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 210
    invoke-direct {v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 213
    sget v6, Lcom/oplus/gallery/basebiz/R$id;->action_photo_present_type:I

    .line 215
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 219
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_photos_present_type:I

    .line 221
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 229
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v3

    .line 237
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_a
    new-instance v3, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 245
    invoke-direct {v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 248
    sget v6, Lcom/oplus/gallery/basebiz/R$id;->action_overflow_open_settings:I

    .line 250
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 254
    sget-object v6, Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;->ITEM_SETTING:Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;

    .line 256
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;->getTitleRes()I

    move-result v6

    .line 260
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 268
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v3

    .line 276
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    sget-boolean v3, Lcom/oplus/aiunit/vision/s880;->i:Z

    if-eqz v3, :cond_b

    .line 286
    new-instance v3, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 288
    invoke-direct {v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 291
    sget v6, Lcom/oplus/gallery/basebiz/R$id;->action_overflow_debug_anim:I

    .line 293
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 297
    sget-object v6, Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;->ITEM_DEBUG_ANIM_CONFIG:Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;

    .line 299
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;->getTitleRes()I

    move-result v6

    .line 303
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 307
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 311
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v3

    .line 319
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_b
    iget-object v3, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->z2:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v3, :cond_d

    .line 329
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 335
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    goto :goto_2

    .line 339
    :cond_c
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 342
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->t4(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    .line 345
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    .line 348
    invoke-static {v1, v4}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->Y4(Landroid/widget/ImageView;Z)V

    goto :goto_2

    .line 352
    :cond_d
    new-instance v3, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 354
    invoke-direct {v3, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 360
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    .line 363
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 366
    new-instance v0, Lcom/oplus/aiunit/vision/t280;

    .line 368
    invoke-direct {v0, v3, p0}, Lcom/oplus/aiunit/vision/t280;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V

    .line 371
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 374
    new-instance v0, Lcom/oplus/aiunit/vision/u280;

    .line 376
    invoke-direct {v0, v3, p0}, Lcom/oplus/aiunit/vision/u280;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V

    .line 379
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setSubMenuClickListener(Lcom/coui/appcompat/poplist/COUISubMenuClickListener;)V

    .line 382
    new-instance v0, Lcom/oplus/aiunit/vision/v280;

    .line 384
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/v280;-><init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;)V

    .line 387
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 390
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->t4(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    .line 393
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    .line 396
    invoke-static {v1, v4}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->Y4(Landroid/widget/ImageView;Z)V

    .line 399
    iput-object v3, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->z2:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 401
    :cond_e
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
