.class public final synthetic Lcom/oplus/aiunit/vision/t280;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public final synthetic b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t280;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t280;->b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    sget p1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t280;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getItemList()Ljava/util/List;

    move-result-object p2

    .line 9
    const-string/jumbo p4, "getItemList(...)"

    .line 12
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    .line 19
    check-cast p2, Lcom/coui/appcompat/poplist/PopupListItem;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->isEnable()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getId()I

    move-result p3

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t280;->b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 39
    iput p3, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->A2:I

    .line 41
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 47
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getId()I

    move-result p1

    .line 60
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->action_select:I

    if-ne p1, p2, :cond_4

    .line 64
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i2:Lcom/oplus/aiunit/vision/f940;

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f940;->f()V

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->enterSelectionMode()I

    return-void

    .line 79
    :cond_4
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->action_overflow_open_settings:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_7

    .line 84
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i2:Lcom/oplus/aiunit/vision/f940;

    if-eqz p1, :cond_5

    .line 88
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f940;->f()V

    .line 91
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 99
    :cond_6
    new-instance p2, Lcom/oplus/aiunit/vision/mui;

    .line 101
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/mui;-><init>()V

    .line 104
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/mui;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 107
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->R()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 124
    iget-object v1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->J1:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 129
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    iput-object v0, p2, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 134
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    const/16 p1, 0xd

    const/16 p2, 0xc

    .line 142
    invoke-static {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void

    .line 146
    :cond_7
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->action_overflow_debug_anim:I

    if-ne p1, p2, :cond_8

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 156
    sget-object p1, Lcom/oplus/aiunit/vision/fw70;->a:Lkotlin/Lazy;

    .line 158
    const-string p1, "context"

    .line 160
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 167
    sget p2, Lcom/oplus/gallery/timelinepage/R$layout;->timeline_debug_animation_config:I

    .line 169
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 173
    new-instance p2, Ljava/util/ArrayList;

    .line 175
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 185
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 189
    sget p4, Lcom/oplus/gallery/timelinepage/R$id;->animation_fling_velocity_factor:I

    .line 191
    sget p5, Lcom/oplus/gallery/business_lib/R$dimen;->fling_velocity_factor:I

    .line 193
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p5

    .line 197
    const-string v0, "FLING_VELOCITY_FACTOR"

    .line 199
    invoke-static {p1, p4, v0, p5, p2}, Lcom/oplus/aiunit/vision/fw70;->b(Landroid/view/View;ILjava/lang/String;FLjava/util/ArrayList;)V

    .line 202
    sget p4, Lcom/oplus/gallery/timelinepage/R$id;->animation_fling_velocity_min:I

    .line 204
    sget p5, Lcom/oplus/gallery/business_lib/R$integer;->fling_velocity_min:I

    .line 206
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p5

    int-to-float p5, p5

    .line 211
    const-string v0, "FLING_VELOCITY_MIN"

    .line 213
    invoke-static {p1, p4, v0, p5, p2}, Lcom/oplus/aiunit/vision/fw70;->b(Landroid/view/View;ILjava/lang/String;FLjava/util/ArrayList;)V

    .line 216
    sget p4, Lcom/oplus/gallery/timelinepage/R$id;->animation_fling_velocity_max:I

    .line 218
    sget p5, Lcom/oplus/gallery/business_lib/R$integer;->fling_velocity_max:I

    .line 220
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p5

    int-to-float p5, p5

    .line 225
    const-string v0, "FLING_VELOCITY_MAX"

    .line 227
    invoke-static {p1, p4, v0, p5, p2}, Lcom/oplus/aiunit/vision/fw70;->b(Landroid/view/View;ILjava/lang/String;FLjava/util/ArrayList;)V

    .line 230
    sget p4, Lcom/oplus/gallery/timelinepage/R$id;->animation_fling_friction:I

    .line 232
    sget p5, Lcom/oplus/gallery/business_lib/R$dimen;->fling_friction:I

    .line 234
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p5

    .line 238
    const-string v0, "FLING_FRICTION"

    .line 240
    invoke-static {p1, p4, v0, p5, p2}, Lcom/oplus/aiunit/vision/fw70;->b(Landroid/view/View;ILjava/lang/String;FLjava/util/ArrayList;)V

    .line 243
    sget p4, Lcom/oplus/gallery/timelinepage/R$id;->animation_fling_duration_min:I

    .line 245
    sget p5, Lcom/oplus/gallery/business_lib/R$dimen;->fling_duration_min:I

    .line 247
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p5

    .line 251
    const-string v0, "FLING_DURATION_MIN"

    .line 253
    invoke-static {p1, p4, v0, p5, p2}, Lcom/oplus/aiunit/vision/fw70;->b(Landroid/view/View;ILjava/lang/String;FLjava/util/ArrayList;)V

    .line 256
    sget p4, Lcom/oplus/gallery/timelinepage/R$id;->animation_fling_duration_max:I

    .line 258
    sget p5, Lcom/oplus/gallery/business_lib/R$dimen;->fling_duration_max:I

    .line 260
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p3

    .line 264
    const-string p5, "FLING_DURATION_MAX"

    .line 266
    invoke-static {p1, p4, p5, p3, p2}, Lcom/oplus/aiunit/vision/fw70;->b(Landroid/view/View;ILjava/lang/String;FLjava/util/ArrayList;)V

    .line 269
    sget p3, Lcom/oplus/gallery/timelinepage/R$id;->animation_interpolator_x1:I

    .line 271
    const-string p4, "INTERPOLATOR_X1"

    const p5, 0x3e2e147b    # 0.17f

    .line 276
    invoke-static {p1, p3, p4, p5, p2}, Lcom/oplus/aiunit/vision/fw70;->b(Landroid/view/View;ILjava/lang/String;FLjava/util/ArrayList;)V

    .line 279
    sget p3, Lcom/oplus/gallery/timelinepage/R$id;->animation_interpolator_x2:I

    .line 281
    const-string p4, "INTERPOLATOR_X2"

    const v0, 0x3dcccccd    # 0.1f

    .line 286
    invoke-static {p1, p3, p4, v0, p2}, Lcom/oplus/aiunit/vision/fw70;->b(Landroid/view/View;ILjava/lang/String;FLjava/util/ArrayList;)V

    .line 289
    sget p3, Lcom/oplus/gallery/timelinepage/R$id;->animation_interpolator_y1:I

    .line 291
    const-string p4, "INTERPOLATOR_Y1"

    .line 293
    invoke-static {p1, p3, p4, p5, p2}, Lcom/oplus/aiunit/vision/fw70;->b(Landroid/view/View;ILjava/lang/String;FLjava/util/ArrayList;)V

    .line 296
    sget p3, Lcom/oplus/gallery/timelinepage/R$id;->animation_interpolator_y2:I

    .line 298
    const-string p4, "INTERPOLATOR_Y2"

    const/high16 p5, 0x3f800000    # 1.0f

    .line 302
    invoke-static {p1, p3, p4, p5, p2}, Lcom/oplus/aiunit/vision/fw70;->b(Landroid/view/View;ILjava/lang/String;FLjava/util/ArrayList;)V

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 309
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 313
    sget p4, Lcom/oplus/gallery/timelinepage/R$id;->animation_zoom_out_acceleration_max:I

    .line 315
    sget p5, Lcom/oplus/gallery/business_lib/R$dimen;->zoom_out_acceleration_max:I

    .line 317
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p5

    .line 321
    const-string v0, "ZOOM_OUT_ACCELERATION_MAX"

    .line 323
    invoke-static {p1, p4, v0, p5, p2}, Lcom/oplus/aiunit/vision/fw70;->b(Landroid/view/View;ILjava/lang/String;FLjava/util/ArrayList;)V

    .line 326
    sget p4, Lcom/oplus/gallery/timelinepage/R$id;->animation_zoom_in_acceleration_max:I

    .line 328
    sget p5, Lcom/oplus/gallery/business_lib/R$dimen;->zoom_in_acceleration_max:I

    .line 330
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p3

    .line 334
    const-string p5, "ZOOM_IN_ACCELERATION_MAX"

    .line 336
    invoke-static {p1, p4, p5, p3, p2}, Lcom/oplus/aiunit/vision/fw70;->b(Landroid/view/View;ILjava/lang/String;FLjava/util/ArrayList;)V

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 343
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 347
    sget p4, Lcom/oplus/gallery/timelinepage/R$id;->animation_over_max_scale_factor:I

    .line 349
    sget p5, Lcom/oplus/gallery/business_lib/R$dimen;->over_max_scale_factor:I

    .line 351
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p5

    .line 355
    const-string v0, "OVER_MAX_SCALE_FACTOR"

    .line 357
    invoke-static {p1, p4, v0, p5, p2}, Lcom/oplus/aiunit/vision/fw70;->b(Landroid/view/View;ILjava/lang/String;FLjava/util/ArrayList;)V

    .line 360
    sget p4, Lcom/oplus/gallery/timelinepage/R$id;->animation_over_min_scale_factor:I

    .line 362
    sget p5, Lcom/oplus/gallery/business_lib/R$dimen;->over_min_scale_factor:I

    .line 364
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p3

    .line 368
    const-string p5, "OVER_MIN_SCALE_FACTOR"

    .line 370
    invoke-static {p1, p4, p5, p3, p2}, Lcom/oplus/aiunit/vision/fw70;->b(Landroid/view/View;ILjava/lang/String;FLjava/util/ArrayList;)V

    .line 373
    sget p3, Lcom/oplus/gallery/timelinepage/R$id;->personal_filter_year:I

    .line 375
    const-string p4, "debug.personal.filter.year"

    .line 377
    invoke-static {p1, p3, p4, p2}, Lcom/oplus/aiunit/vision/fw70;->c(Landroid/view/View;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 380
    sget p3, Lcom/oplus/gallery/timelinepage/R$id;->personal_filter_type:I

    .line 382
    const-string p4, "debug.personal.filter.type"

    .line 384
    invoke-static {p1, p3, p4, p2}, Lcom/oplus/aiunit/vision/fw70;->c(Landroid/view/View;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 387
    new-instance p3, Lcom/oplus/aiunit/vision/eba$a;

    .line 389
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 392
    sget p4, Lcom/oplus/gallery/basebiz/R$string;->common_save:I

    .line 394
    new-instance p5, Lcom/oplus/aiunit/vision/dw70;

    .line 396
    invoke-direct {p5, p0, p2}, Lcom/oplus/aiunit/vision/dw70;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 399
    iget-object p0, p3, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 401
    invoke-virtual {p0, p4, p5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 404
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_cancel:I

    .line 406
    new-instance p4, Lcom/oplus/aiunit/vision/ew70;

    .line 408
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 411
    invoke-virtual {p0, p2, p4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 414
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/eba$a;->r(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 418
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 421
    const-string/jumbo p0, "\u53c2\u6570\u914d\u7f6e"

    .line 424
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 427
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 431
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    :cond_8
    :goto_0
    return-void
.end method
