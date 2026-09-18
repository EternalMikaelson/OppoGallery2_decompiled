.class public final synthetic Lcom/oplus/aiunit/vision/lo1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lo1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vn1;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "result"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vn1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lo1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;

    .line 14
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/po1;

    .line 18
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/po1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V

    const/4 v2, 0x3

    .line 22
    const-string v3, "AiLightingSection"

    .line 24
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection$a;->a:[I

    .line 29
    iget-object v2, p1, Lcom/oplus/aiunit/vision/vn1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 35
    aget v1, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 40
    const-string v5, "ResultProcessingLightType"

    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 44
    iget-object v8, p1, Lcom/oplus/aiunit/vision/vn1;->c:Ljava/util/Map;

    packed-switch v1, :pswitch_data_0

    .line 49
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    throw p0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    if-eqz v0, :cond_1

    .line 59
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 61
    invoke-virtual {v0, v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->e(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;)V

    .line 64
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->BASIC:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 66
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    if-eqz v7, :cond_0

    .line 70
    invoke-virtual {v7, v1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;->B(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;)V

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->d()V

    .line 76
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vn1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    if-nez p1, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection$a;->b:[I

    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 87
    aget v6, v0, p1

    :goto_0
    packed-switch v6, :pswitch_data_1

    .line 92
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_analysis_fail:I

    .line 94
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->Z(I)V

    goto/16 :goto_2

    .line 99
    :pswitch_1
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_function_timestamp_invalid:I

    .line 101
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->f0(Z)V

    .line 104
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 110
    invoke-direct {v0, p1, v3, v3, v2}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->d0(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    .line 116
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->a0()V

    goto/16 :goto_2

    .line 121
    :pswitch_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_analysis_fail:I

    .line 123
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->c0(I)V

    goto/16 :goto_2

    .line 128
    :pswitch_3
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_beauty_pic_the_face_is_too_small:I

    .line 130
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->c0(I)V

    goto/16 :goto_2

    .line 135
    :pswitch_4
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_can_not_use_because_height_temperate:I

    .line 137
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->c0(I)V

    goto/16 :goto_2

    .line 142
    :pswitch_5
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_unsupport_because_low_memory:I

    .line 144
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->c0(I)V

    goto/16 :goto_2

    .line 149
    :pswitch_6
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_photo_not_person_try_again:I

    .line 151
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->f0(Z)V

    .line 154
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 160
    invoke-direct {v0, p1, v3, v3, v2}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->d0(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    .line 166
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->a0()V

    goto :goto_2

    .line 170
    :pswitch_7
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_network_error:I

    .line 172
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tm;->b(I)I

    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->Z(I)V

    goto :goto_2

    .line 180
    :pswitch_8
    new-instance p1, Lcom/oplus/aiunit/vision/wo1;

    .line 182
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wo1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V

    .line 185
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tm;->a(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)Lcom/oplus/aiunit/vision/lvi;

    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->d0(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    goto :goto_2

    .line 193
    :pswitch_9
    new-instance p1, Lcom/oplus/aiunit/vision/uo1;

    .line 195
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uo1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V

    .line 198
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tm;->a(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)Lcom/oplus/aiunit/vision/lvi;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->d0(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    goto :goto_2

    .line 206
    :pswitch_a
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_use_frequently_tips:I

    .line 208
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->Z(I)V

    goto :goto_2

    .line 212
    :pswitch_b
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_is_too_many_people_using:I

    .line 214
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->Z(I)V

    goto :goto_2

    .line 218
    :pswitch_c
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->x:Lkotlin/Lazy;

    .line 220
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 232
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_portrait_glow_photo_refuse:I

    goto :goto_1

    .line 235
    :cond_3
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 237
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/dbd;

    .line 239
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 241
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 251
    new-instance v11, Lcom/oplus/aiunit/vision/vo1;

    .line 253
    invoke-direct {v11, p0}, Lcom/oplus/aiunit/vision/vo1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1f7b

    .line 266
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 269
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->d0(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    goto :goto_2

    .line 273
    :pswitch_d
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->f0(Z)V

    .line 276
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->s:Lcom/oplus/aiunit/vision/wl1;

    if-eqz p1, :cond_4

    .line 280
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wl1;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wl1;->a:Lcom/oplus/aiunit/vision/ef6;

    .line 288
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ef6;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 290
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->stop()Lkotlin/Unit;

    .line 293
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->U:Z

    .line 295
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->e0(Z)V

    goto/16 :goto_a

    :pswitch_e
    if-eqz v8, :cond_16

    .line 302
    const-string p1, "ResultBitmap"

    .line 304
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 308
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 312
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_5
    move-object p1, v3

    .line 316
    :goto_3
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    instance-of v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    if-eqz v1, :cond_6

    move-object v3, v0

    .line 325
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    if-eqz v0, :cond_9

    if-nez v3, :cond_7

    goto :goto_4

    .line 334
    :cond_7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$b;->b:[I

    .line 336
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 340
    aget v6, v1, v2

    :goto_4
    if-ne v6, v7, :cond_8

    .line 344
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->a()Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 350
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_lighting_seek_bar_nature_progress_start:I

    .line 352
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_lighting_seek_bar_nature_progress_end:I

    .line 354
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->c(II)V

    goto :goto_5

    .line 358
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->a()Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 364
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_lighting_seek_bar_outline_progress_start:I

    .line 366
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_lighting_seek_bar_outline_progress_end:I

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->c(II)V

    :cond_9
    :goto_5
    if-eqz p1, :cond_16

    .line 373
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->s:Lcom/oplus/aiunit/vision/wl1;

    if-eqz v0, :cond_a

    .line 377
    new-instance v1, Lcom/oplus/aiunit/vision/oxv;

    .line 379
    new-instance v2, Lcom/oplus/aiunit/vision/jo1;

    .line 381
    invoke-direct {v2, p0, v3, p1}, Lcom/oplus/aiunit/vision/jo1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;Landroid/graphics/Bitmap;)V

    .line 384
    invoke-direct {v1, p1, v2}, Lcom/oplus/aiunit/vision/oxv;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/jo1;)V

    .line 387
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wl1;->d(Lcom/oplus/aiunit/vision/pk0;)V

    goto/16 :goto_a

    .line 392
    :cond_a
    invoke-virtual {p0, v3, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->b0(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 397
    :pswitch_f
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    if-eqz p0, :cond_16

    .line 401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_MATCH:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 406
    invoke-virtual {p0, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->e(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;)V

    if-eqz v8, :cond_b

    .line 411
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v3

    .line 417
    :goto_6
    instance-of v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    if-eqz v1, :cond_c

    move-object v3, v0

    .line 422
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    :cond_c
    if-nez v3, :cond_d

    .line 426
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->BASIC:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 428
    :cond_d
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    if-eqz p0, :cond_16

    .line 432
    invoke-virtual {p0, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;->B(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;)V

    goto/16 :goto_a

    .line 437
    :pswitch_10
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    if-eqz p1, :cond_e

    .line 441
    const-string/jumbo v0, "lifecycleOwner"

    .line 443
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_ANALYZE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 448
    invoke-virtual {p1, v0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->e(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;)V

    .line 451
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    if-eqz v0, :cond_e

    .line 455
    new-instance v1, Lcom/oplus/aiunit/vision/dp1;

    .line 457
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/dp1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;Landroidx/lifecycle/LifecycleOwner;)V

    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 463
    :cond_e
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->U:Z

    .line 465
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->e0(Z)V

    goto/16 :goto_a

    :pswitch_11
    if-eqz v8, :cond_16

    .line 472
    const-string p1, "ResultCoeBitmap"

    .line 474
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 478
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    .line 482
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_f
    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_16

    .line 488
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_10

    .line 492
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->a:Lcom/oplus/aiunit/vision/qoh;

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->n3:Lkotlin/Lazy;

    .line 499
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Boolean;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_10
    move v0, v4

    :goto_8
    if-eqz v0, :cond_11

    goto :goto_9

    .line 514
    :cond_11
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->s:Lcom/oplus/aiunit/vision/wl1;

    if-nez v0, :cond_12

    .line 518
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    if-eqz v0, :cond_12

    .line 522
    new-instance v1, Lcom/oplus/aiunit/vision/wl1;

    .line 524
    new-instance v5, Lcom/oplus/aiunit/vision/ef6;

    .line 526
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 530
    invoke-direct {v5, v0, v6}, Lcom/oplus/aiunit/vision/ef6;-><init>(Landroid/content/Context;Landroid/graphics/ColorSpace;)V

    .line 533
    new-instance v0, Lcom/oplus/aiunit/vision/to1;

    .line 535
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/to1;-><init>(Ljava/lang/Object;)V

    .line 538
    invoke-direct {v1, v5, v0}, Lcom/oplus/aiunit/vision/wl1;-><init>(Lcom/oplus/aiunit/vision/ef6;Lcom/oplus/aiunit/vision/to1;)V

    .line 541
    iget-object v0, v1, Lcom/oplus/aiunit/vision/wl1;->c:Landroid/widget/FrameLayout;

    .line 543
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 545
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v5

    .line 549
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 551
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 555
    invoke-virtual {p0, v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 558
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->s:Lcom/oplus/aiunit/vision/wl1;

    .line 560
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 562
    :cond_12
    :goto_9
    const-string v0, "ResultIsRelight"

    .line 564
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 568
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 570
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 576
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    if-eqz v0, :cond_14

    .line 580
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->U:Z

    .line 582
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->m:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-nez v5, :cond_13

    .line 586
    new-instance v5, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 588
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->a:Landroid/view/View;

    .line 590
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 594
    const-string v8, "getContext(...)"

    .line 596
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-direct {v5, v6, v3, v2, v4}, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 602
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 606
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_lighting_relight_toast:I

    .line 608
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 612
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 617
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 620
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 623
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 627
    sget v6, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_lighting_relight_hint_color:I

    .line 629
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 633
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 636
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 640
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_ai_watermark_text_size:I

    .line 642
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 646
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;->a(F)V

    .line 649
    iput-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->m:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 651
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 653
    :cond_13
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->g(Z)V

    .line 656
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->b:Landroid/view/View;

    .line 658
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 660
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 664
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 668
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 670
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    check-cast v1, Landroid/view/ViewGroup;

    .line 675
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->m:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 677
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 680
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->m:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 682
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 685
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->m:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v0, :cond_14

    .line 689
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 692
    :cond_14
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->s:Lcom/oplus/aiunit/vision/wl1;

    if-eqz v0, :cond_15

    .line 696
    new-instance v1, Lcom/oplus/aiunit/vision/v43;

    .line 698
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/v43;-><init>(Landroid/graphics/Bitmap;)V

    .line 701
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wl1;->d(Lcom/oplus/aiunit/vision/pk0;)V

    .line 704
    :cond_15
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->s:Lcom/oplus/aiunit/vision/wl1;

    if-eqz p0, :cond_16

    .line 708
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wl1;->c:Landroid/widget/FrameLayout;

    .line 710
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 714
    :pswitch_12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    if-eqz p0, :cond_16

    .line 718
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 720
    invoke-virtual {p0, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->e(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;)V

    .line 723
    :cond_16
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
