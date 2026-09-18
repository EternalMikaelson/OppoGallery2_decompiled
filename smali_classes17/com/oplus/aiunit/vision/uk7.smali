.class public final Lcom/oplus/aiunit/vision/uk7;
.super Ljava/lang/Object;
.source "CaptureTimeAdjustDialog.kt"


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final a:Lcom/oplus/aiunit/vision/vk7;

.field public final b:Ljava/util/Calendar;

.field public final c:Lcom/coui/appcompat/textview/COUITextView;

.field public final d:Lcom/coui/appcompat/textview/COUITextView;

.field public final e:Lcom/coui/appcompat/textview/COUITextView;

.field public final f:Lcom/coui/appcompat/textview/COUITextView;

.field public final g:Lcom/coui/appcompat/textview/COUITextView;

.field public final h:Lcom/coui/appcompat/textview/COUITextView;

.field public final i:Lcom/coui/appcompat/textview/COUITextView;

.field public final j:Lcom/coui/appcompat/textview/COUITextView;

.field public final k:Lcom/coui/appcompat/textview/COUITextView;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lcom/coui/appcompat/calendar/COUICalendarPicker;

.field public final n:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

.field public final o:Landroid/widget/EditText;

.field public p:Z

.field public q:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field public r:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

.field public s:Landroidx/appcompat/app/AlertDialog;

.field public t:Z

.field public u:Z

.field public v:Lcom/oplus/aiunit/vision/qj7;

.field public final w:Lkotlin/Lazy;

.field public final x:J

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vk7;)V
    .locals 12

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 15
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/vk7;->c:J

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    const-string v1, "apply(...)"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->b:Ljava/util/Calendar;

    const/4 v3, 0x1

    .line 39
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/uk7;->p:Z

    .line 41
    new-instance v4, Lcom/oplus/aiunit/vision/lk7;

    .line 43
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/lk7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 46
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 50
    iput-object v4, p0, Lcom/oplus/aiunit/vision/uk7;->w:Lkotlin/Lazy;

    .line 52
    new-instance v4, Lcom/oplus/aiunit/vision/mk7;

    .line 54
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/mk7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 57
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/oplus/aiunit/vision/uk7;->A:Lkotlin/Lazy;

    .line 63
    new-instance v4, Lcom/oplus/aiunit/vision/nk7;

    .line 65
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/nk7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 68
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 72
    iput-object v4, p0, Lcom/oplus/aiunit/vision/uk7;->B:Lkotlin/Lazy;

    .line 74
    new-instance v4, Lcom/oplus/aiunit/vision/ok7;

    .line 76
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ok7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 79
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 83
    iput-object v4, p0, Lcom/oplus/aiunit/vision/uk7;->C:Lkotlin/Lazy;

    .line 85
    new-instance v4, Lcom/oplus/aiunit/vision/pk7;

    .line 87
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/pk7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 90
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 94
    iput-object v4, p0, Lcom/oplus/aiunit/vision/uk7;->D:Lkotlin/Lazy;

    .line 96
    new-instance v4, Lcom/oplus/aiunit/vision/qk7;

    .line 98
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/qk7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 101
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 105
    iput-object v4, p0, Lcom/oplus/aiunit/vision/uk7;->E:Lkotlin/Lazy;

    .line 107
    new-instance v4, Lcom/oplus/aiunit/vision/rk7;

    .line 109
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/rk7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 112
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 116
    iput-object v4, p0, Lcom/oplus/aiunit/vision/uk7;->F:Lkotlin/Lazy;

    .line 118
    new-instance v5, Landroid/content/res/Configuration;

    .line 120
    iget-object v6, p1, Lcom/oplus/aiunit/vision/vk7;->b:Landroid/content/Context;

    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 126
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 130
    invoke-direct {v5, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 133
    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    .line 137
    iget-boolean v8, p1, Lcom/oplus/aiunit/vision/vk7;->i:Z

    if-eqz v8, :cond_0

    const/16 v9, 0x20

    goto :goto_0

    :cond_0
    const/16 v9, 0x10

    :goto_0
    or-int/2addr v7, v9

    .line 147
    iput v7, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 149
    invoke-virtual {v6, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    if-eqz v8, :cond_1

    .line 155
    sget v7, Lcom/oplus/gallery/basebiz/R$style;->base_AdjustCaptureTimeCOUIDarkTheme:I

    goto :goto_1

    .line 158
    :cond_1
    sget v7, Lcom/oplus/gallery/basebiz/R$style;->base_AdjustCaptureTimeCOUILightTheme:I

    .line 160
    :goto_1
    invoke-virtual {v5, v7}, Landroid/content/Context;->setTheme(I)V

    .line 163
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 170
    sget v5, Lcom/oplus/gallery/business_lib/R$layout;->business_lib_adjust_capture_time_sheet:I

    const/4 v7, 0x0

    .line 173
    invoke-virtual {v1, v5, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 177
    sget v5, Lcom/oplus/gallery/business_lib/R$id;->adjust_panel_container:I

    .line 179
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/FrameLayout;

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 189
    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    .line 193
    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_3

    .line 199
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    sget v5, Lcom/oplus/gallery/business_lib/R$id;->tv_cancel:I

    .line 207
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 211
    check-cast v5, Lcom/coui/appcompat/textview/COUITextView;

    .line 213
    iput-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->c:Lcom/coui/appcompat/textview/COUITextView;

    .line 215
    sget v5, Lcom/oplus/gallery/business_lib/R$id;->adjust_toolbar:I

    .line 217
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 221
    check-cast v5, Lcom/coui/appcompat/textview/COUITextView;

    .line 223
    iput-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->d:Lcom/coui/appcompat/textview/COUITextView;

    .line 225
    sget v5, Lcom/oplus/gallery/business_lib/R$id;->tv_done:I

    .line 227
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 231
    check-cast v5, Lcom/coui/appcompat/textview/COUITextView;

    .line 233
    iput-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->e:Lcom/coui/appcompat/textview/COUITextView;

    .line 235
    sget v5, Lcom/oplus/gallery/business_lib/R$id;->tv_original_time_label:I

    .line 237
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 241
    check-cast v5, Lcom/coui/appcompat/textview/COUITextView;

    .line 243
    iput-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->f:Lcom/coui/appcompat/textview/COUITextView;

    .line 245
    sget v5, Lcom/oplus/gallery/business_lib/R$id;->tv_original_time_value:I

    .line 247
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 251
    check-cast v5, Lcom/coui/appcompat/textview/COUITextView;

    .line 253
    iput-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->g:Lcom/coui/appcompat/textview/COUITextView;

    .line 255
    sget v5, Lcom/oplus/gallery/business_lib/R$id;->tv_adjust_time_label:I

    .line 257
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 261
    check-cast v5, Lcom/coui/appcompat/textview/COUITextView;

    .line 263
    iput-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->h:Lcom/coui/appcompat/textview/COUITextView;

    .line 265
    sget v5, Lcom/oplus/gallery/business_lib/R$id;->chip_date:I

    .line 267
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 271
    check-cast v5, Lcom/coui/appcompat/textview/COUITextView;

    .line 273
    iput-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->j:Lcom/coui/appcompat/textview/COUITextView;

    .line 275
    sget v5, Lcom/oplus/gallery/business_lib/R$id;->chip_time:I

    .line 277
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 281
    check-cast v5, Lcom/coui/appcompat/textview/COUITextView;

    .line 283
    iput-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->k:Lcom/coui/appcompat/textview/COUITextView;

    .line 285
    const-string/jumbo v5, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 288
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uk7;->l:Landroid/widget/FrameLayout;

    .line 293
    sget v5, Lcom/oplus/gallery/business_lib/R$id;->coui_calendar_picker:I

    .line 295
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 299
    check-cast v5, Lcom/coui/appcompat/calendar/COUICalendarPicker;

    .line 301
    iput-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->m:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    .line 303
    sget v5, Lcom/oplus/gallery/business_lib/R$id;->coui_time_picker:I

    .line 305
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 309
    check-cast v5, Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    .line 311
    iput-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->n:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    .line 313
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->c:Lcom/coui/appcompat/textview/COUITextView;

    .line 315
    const-string/jumbo v8, "tvCancel"

    if-nez v5, :cond_4

    .line 320
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    .line 324
    :cond_4
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_actionbar_action_canceled:I

    .line 326
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 330
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->d:Lcom/coui/appcompat/textview/COUITextView;

    if-nez v5, :cond_5

    .line 337
    const-string/jumbo v5, "tvTitle"

    .line 340
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    .line 344
    :cond_5
    iget-object v9, p1, Lcom/oplus/aiunit/vision/vk7;->p:Ljava/lang/String;

    if-eqz v9, :cond_6

    goto :goto_3

    .line 349
    :cond_6
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_adjust_sheet_title:I

    .line 351
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 355
    const-string/jumbo v10, "getString(...)"

    .line 358
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    :goto_3
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->h:Lcom/coui/appcompat/textview/COUITextView;

    if-nez v5, :cond_7

    .line 368
    const-string/jumbo v5, "tvAdjustTimeLabel"

    .line 371
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    .line 375
    :cond_7
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_adjust_time_label:I

    .line 377
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 381
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->f:Lcom/coui/appcompat/textview/COUITextView;

    if-nez v5, :cond_8

    .line 388
    const-string/jumbo v5, "tvOriginalTimeLabel"

    .line 391
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    .line 395
    :cond_8
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_adjust_original_time_label:I

    .line 397
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 401
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->g:Lcom/coui/appcompat/textview/COUITextView;

    if-nez v5, :cond_9

    .line 408
    const-string/jumbo v5, "tvOriginalTimeValue"

    .line 411
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    .line 415
    :cond_9
    sget-object v9, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    const/16 v9, 0x15

    .line 419
    iget-wide v10, p1, Lcom/oplus/aiunit/vision/vk7;->d:J

    .line 421
    invoke-static {v6, v10, v11, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v9

    .line 425
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    sget v5, Lcom/oplus/gallery/business_lib/R$id;->adjust_rename_card:I

    .line 430
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 434
    sget v9, Lcom/oplus/gallery/business_lib/R$id;->tv_adjust_info_text:I

    .line 436
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 440
    check-cast v9, Lcom/coui/appcompat/textview/COUITextView;

    .line 442
    iget-boolean v10, p1, Lcom/oplus/aiunit/vision/vk7;->j:Z

    const/16 v11, 0x8

    if-eqz v10, :cond_e

    if-eqz v5, :cond_a

    .line 450
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    :cond_a
    sget v2, Lcom/oplus/gallery/business_lib/R$id;->tv_file_name_label:I

    .line 455
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 459
    check-cast v2, Lcom/coui/appcompat/textview/COUITextView;

    .line 461
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uk7;->i:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v2, :cond_b

    .line 465
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->common_search_result_type_file_name:I

    .line 467
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 471
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :cond_b
    sget v2, Lcom/oplus/gallery/business_lib/R$id;->et_rename:I

    .line 476
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 480
    check-cast v2, Landroid/widget/EditText;

    .line 482
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uk7;->o:Landroid/widget/EditText;

    if-nez v2, :cond_c

    goto :goto_4

    .line 487
    :cond_c
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vk7;->k:Ljava/lang/String;

    if-nez p1, :cond_d

    .line 491
    const-string p1, ""

    .line 493
    :cond_d
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_rename_edit_text_hint:I

    .line 498
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 502
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 505
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 509
    check-cast p1, Ljava/lang/Number;

    .line 511
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 515
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 518
    sget p1, Lcom/oplus/gallery/foundation/ui/R$string;->common_toast_file_name_illegal:I

    .line 520
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 524
    new-instance v4, Lcom/oplus/aiunit/vision/e970;

    .line 526
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/e970;-><init>(Ljava/lang/CharSequence;)V

    .line 529
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/g970;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 532
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 536
    sget v4, Lcom/oplus/gallery/foundation/ui/R$string;->common_invalid_character:I

    .line 538
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 542
    const-string v4, "\n \\ / : * ? \" < > |"

    .line 544
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 548
    new-instance v4, Lcom/oplus/aiunit/vision/d970;

    .line 550
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/d970;-><init>(Ljava/lang/CharSequence;)V

    .line 553
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/g970;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 556
    new-instance p1, Lcom/oplus/aiunit/vision/zj7;

    .line 558
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zj7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 561
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 564
    new-instance p1, Lcom/oplus/aiunit/vision/tk7;

    .line 566
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tk7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 569
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 572
    new-instance p1, Lcom/oplus/aiunit/vision/ak7;

    .line 574
    invoke-direct {p1, v2, p0}, Lcom/oplus/aiunit/vision/ak7;-><init>(Landroid/widget/EditText;Lcom/oplus/aiunit/vision/uk7;)V

    .line 577
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 580
    new-instance p1, Lcom/oplus/aiunit/vision/bk7;

    .line 582
    invoke-direct {p1, v2, p0}, Lcom/oplus/aiunit/vision/bk7;-><init>(Landroid/widget/EditText;Lcom/oplus/aiunit/vision/uk7;)V

    .line 585
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_4
    if-eqz v9, :cond_11

    .line 590
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    if-eqz v5, :cond_f

    .line 596
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v9, :cond_10

    .line 601
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v9, :cond_11

    .line 606
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_adjust_info_text:I

    .line 608
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 612
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uk7;->m:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    .line 617
    const-string v2, "couiCalendarPicker"

    if-nez p1, :cond_12

    .line 621
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    .line 625
    :cond_12
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 630
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 635
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 639
    new-instance v9, Lcom/oplus/aiunit/vision/ck7;

    .line 641
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/ck7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 644
    invoke-virtual {p1, v4, v5, v6, v9}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->init(IIILcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V

    .line 647
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uk7;->m:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    if-nez p1, :cond_13

    .line 651
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_13
    const-wide/32 v4, 0x5265c00

    .line 658
    invoke-virtual {p1, v4, v5}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->setMinDate(J)V

    .line 661
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uk7;->m:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    if-nez p1, :cond_14

    .line 665
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_14
    const-wide v4, 0x1f3a0e457ffL

    .line 674
    invoke-virtual {p1, v4, v5}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->setMaxDate(J)V

    .line 677
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uk7;->n:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    if-nez p1, :cond_15

    .line 681
    const-string p1, "couiTimePicker"

    .line 683
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    .line 687
    :cond_15
    new-instance v2, Lcom/oplus/aiunit/vision/kk7;

    .line 689
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/kk7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 692
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setOnTimeChangedListener(Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;)V

    .line 695
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->k()V

    .line 698
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uk7;->j:Lcom/coui/appcompat/textview/COUITextView;

    if-nez p1, :cond_16

    .line 702
    const-string p1, "chipDate"

    .line 704
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    .line 708
    :cond_16
    new-instance v2, Lcom/oplus/aiunit/vision/dk7;

    .line 710
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/dk7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 713
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uk7;->k:Lcom/coui/appcompat/textview/COUITextView;

    if-nez p1, :cond_17

    .line 720
    const-string p1, "chipTime"

    .line 722
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    .line 726
    :cond_17
    new-instance v2, Lcom/oplus/aiunit/vision/ek7;

    .line 728
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ek7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 731
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uk7;->c:Lcom/coui/appcompat/textview/COUITextView;

    if-nez p1, :cond_18

    .line 738
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    .line 742
    :cond_18
    new-instance v2, Lcom/oplus/aiunit/vision/sk7;

    .line 744
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/sk7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 747
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uk7;->e:Lcom/coui/appcompat/textview/COUITextView;

    if-nez p1, :cond_19

    .line 754
    const-string/jumbo p1, "tvDone"

    .line 757
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v7, p1

    .line 762
    :goto_6
    new-instance p1, Lcom/oplus/aiunit/vision/yj7;

    .line 764
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yj7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 767
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    sget-object p1, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 772
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/yl7;->e(J)J

    move-result-wide v4

    .line 783
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/uk7;->x:J

    .line 785
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->b()Z

    move-result p1

    .line 789
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/uk7;->y:Z

    .line 791
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/uk7;->g(Landroid/widget/FrameLayout;)V

    .line 794
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/uk7;->z:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/textview/COUITextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vk7;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->business_lib_bg_adjust_chip_unselected_night:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->business_lib_bg_adjust_chip_unselected:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vk7;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vk7;->i:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->base_adjust_sheet_label_primary_night:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->base_adjust_sheet_label_primary:I

    .line 29
    .line 30
    :goto_1
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/vk7;->m:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/vk7;->e:J

    .line 13
    .line 14
    cmp-long v0, v5, v3

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/vk7;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/yl7;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/yl7;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/vk7;->j:Z

    .line 41
    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vk7;->l:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vk7;->k:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    :cond_4
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    move p0, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    move p0, v1

    .line 90
    :goto_3
    if-nez v0, :cond_7

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_4
    return v1

    .line 96
    :cond_7
    :goto_5
    return v2

    .line 97
    :cond_8
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->s:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->s:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uk7;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uk7;->u:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/uk7;->u:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vk7;->n:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uk7;->q:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uk7;->q:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput-object v0, v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->n:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAnimationListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->q:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->v:Lcom/oplus/aiunit/vision/qj7;

    .line 54
    .line 55
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/uk7;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/vk7;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7;->o:Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/uk7;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vk7;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 19
    .line 20
    sget v3, Lcom/oplus/gallery/basebiz/R$style;->picture3d_Theme_Gallery:I

    .line 21
    .line 22
    sget v4, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 23
    .line 24
    invoke-direct {v1, v0, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_adjust_confirm_restore_title:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_adjust_confirm_restore_message:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_actionbar_action_canceled:I

    .line 38
    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/fk7;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_adjust_sheet_restore:I

    .line 48
    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/gk7;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/gk7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/hk7;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hk7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->s:Landroidx/appcompat/app/AlertDialog;

    .line 73
    .line 74
    const/4 v1, -0x2

    .line 75
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uk7;->A:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 v1, -0x1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7;->B:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/vk7;->j:Z

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->o:Landroid/widget/EditText;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move-object v0, v3

    .line 156
    :goto_0
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v4, v1, Lcom/oplus/aiunit/vision/vk7;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-lez v4, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move-object v0, v3

    .line 174
    :goto_1
    const/4 v4, 0x1

    .line 175
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/uk7;->t:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->c()V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->b:Ljava/util/Calendar;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    sget-object v8, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/yl7;->e(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    iget-wide v10, p0, Lcom/oplus/aiunit/vision/uk7;->x:J

    .line 200
    .line 201
    cmp-long p0, v8, v10

    .line 202
    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    move v2, v4

    .line 206
    :cond_5
    if-eqz v0, :cond_6

    .line 207
    .line 208
    or-int/lit8 v2, v2, 0x2

    .line 209
    .line 210
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    move-object v3, p0

    .line 217
    :cond_7
    iget-object p0, v1, Lcom/oplus/aiunit/vision/vk7;->f:Lcom/oplus/aiunit/vision/j01;

    .line 218
    .line 219
    iput-wide v6, p0, Lcom/oplus/aiunit/vision/j01;->d:J

    .line 220
    .line 221
    iput-object v3, p0, Lcom/oplus/aiunit/vision/j01;->e:Ljava/lang/Integer;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j01;->f:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p0, v1, Lcom/oplus/aiunit/vision/vk7;->g:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->j:Lcom/coui/appcompat/textview/COUITextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "chipDate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vk7;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uk7;->b:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object v6, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 23
    .line 24
    const/16 v6, 0x14

    .line 25
    .line 26
    invoke-static {v2, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->k:Lcom/coui/appcompat/textview/COUITextView;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "chipTime"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7;->w:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/icu/text/DateFormat;

    .line 51
    .line 52
    new-instance v0, Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vk7;->b:Landroid/content/Context;

    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/vk7;->i:Z

    if-eqz v0, :cond_0

    const/high16 v2, -0x1000000

    goto :goto_0

    .line 12
    :cond_0
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->base_adjust_sheet_panel_bg_light:I

    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uk7;->r:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-eqz v3, :cond_1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uk7;->l:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 34
    const-string/jumbo v3, "panelContainer"

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 41
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v0, :cond_8

    .line 46
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->base_adjust_sheet_label_primary_night:I

    .line 48
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 52
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uk7;->d:Lcom/coui/appcompat/textview/COUITextView;

    if-nez v3, :cond_3

    .line 56
    const-string/jumbo v3, "tvTitle"

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 63
    :cond_3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uk7;->f:Lcom/coui/appcompat/textview/COUITextView;

    if-nez v5, :cond_4

    .line 67
    const-string/jumbo v5, "tvOriginalTimeLabel"

    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 74
    :cond_4
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uk7;->h:Lcom/coui/appcompat/textview/COUITextView;

    if-nez v6, :cond_5

    .line 78
    const-string/jumbo v6, "tvAdjustTimeLabel"

    .line 81
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 85
    :cond_5
    filled-new-array {v3, v5, v6}, [Lcom/coui/appcompat/textview/COUITextView;

    move-result-object v3

    .line 89
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 109
    check-cast v5, Lcom/coui/appcompat/textview/COUITextView;

    .line 111
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 115
    :cond_6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uk7;->i:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v3, :cond_7

    .line 119
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    :cond_7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uk7;->o:Landroid/widget/EditText;

    if-eqz v3, :cond_8

    .line 126
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    :cond_8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uk7;->c:Lcom/coui/appcompat/textview/COUITextView;

    if-nez v2, :cond_9

    .line 133
    const-string/jumbo v2, "tvCancel"

    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 140
    :cond_9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uk7;->A:Lkotlin/Lazy;

    .line 142
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Number;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uk7;->o:Landroid/widget/EditText;

    if-eqz v2, :cond_a

    .line 159
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uk7;->F:Lkotlin/Lazy;

    .line 161
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 171
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 174
    :cond_a
    sget v2, Lcom/oplus/gallery/business_lib/R$id;->tv_adjust_info_text:I

    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 180
    check-cast v2, Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_b

    .line 186
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->base_adjust_sheet_info_text_night:I

    goto :goto_2

    .line 189
    :cond_b
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->base_adjust_sheet_info_text:I

    .line 191
    :goto_2
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 195
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    :cond_c
    sget v2, Lcom/oplus/gallery/business_lib/R$id;->adjust_sheet_row_divider:I

    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    .line 208
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->base_adjust_sheet_divider_night:I

    goto :goto_3

    .line 211
    :cond_d
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->base_adjust_sheet_divider:I

    .line 213
    :goto_3
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 217
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    if-eqz v0, :cond_f

    .line 222
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->business_lib_bg_adjust_sheet_card_night:I

    goto :goto_4

    .line 225
    :cond_f
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->business_lib_bg_adjust_sheet_card:I

    .line 227
    :goto_4
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->adjust_sheet_card:I

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 233
    sget v2, Lcom/oplus/gallery/business_lib/R$id;->adjust_rename_card:I

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 239
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 253
    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Number;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 269
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    .line 276
    invoke-virtual {v2, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 279
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 283
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->l()V

    .line 286
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->b()Z

    move-result p1

    .line 290
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/uk7;->y:Z

    .line 292
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->m()V

    .line 295
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uk7;->m:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    if-nez p1, :cond_12

    .line 299
    const-string p1, "couiCalendarPicker"

    .line 301
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object v4, p1

    .line 306
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_13

    .line 312
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->h()V

    return-void

    .line 316
    :cond_13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->i()V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->j:Lcom/coui/appcompat/textview/COUITextView;

    .line 2
    .line 3
    const-string v1, "chipDate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->j:Lcom/coui/appcompat/textview/COUITextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    sget v4, Lcom/oplus/gallery/business_lib/R$drawable;->business_lib_bg_adjust_chip_selected:I

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->j:Lcom/coui/appcompat/textview/COUITextView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->k:Lcom/coui/appcompat/textview/COUITextView;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "chipTime"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/uk7;->a(Lcom/coui/appcompat/textview/COUITextView;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->m:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    .line 55
    .line 56
    const-string v1, "couiCalendarPicker"

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->n:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "couiTimePicker"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_5
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->m:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move-object v2, v0

    .line 91
    :goto_0
    const/4 v0, 0x1

    .line 92
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uk7;->b:Ljava/util/Calendar;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x5

    .line 104
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2, v0, v3, v1}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->updateDate(III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->f()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->k:Lcom/coui/appcompat/textview/COUITextView;

    .line 2
    .line 3
    const-string v1, "chipTime"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->k:Lcom/coui/appcompat/textview/COUITextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    sget v4, Lcom/oplus/gallery/business_lib/R$drawable;->business_lib_bg_adjust_chip_selected:I

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->k:Lcom/coui/appcompat/textview/COUITextView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->j:Lcom/coui/appcompat/textview/COUITextView;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "chipDate"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/uk7;->a(Lcom/coui/appcompat/textview/COUITextView;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->m:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "couiCalendarPicker"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_4
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->n:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-string v0, "couiTimePicker"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move-object v2, v0

    .line 80
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->k()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->f()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vk7;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v3, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/xj7;

    .line 16
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/xj7;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 19
    invoke-direct {v3, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;)V

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v4

    goto :goto_0

    :cond_1
    const/high16 v4, -0x1000000

    .line 35
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 48
    const-string v6, "<this>"

    .line 50
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v6, "isStatusBarVisible"

    .line 56
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/pl60;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 69
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v6

    .line 73
    invoke-virtual {v2, v6}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v5

    .line 79
    :goto_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/vk7;->b:Landroid/content/Context;

    .line 81
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/vk7;->i:Z

    if-eqz v0, :cond_3

    .line 85
    sget v0, Lcom/oplus/gallery/business_lib/R$color;->photopage_background:I

    .line 87
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 92
    :cond_3
    sget v0, Lcom/oplus/gallery/business_lib/R$color;->photopage_background_light:I

    .line 94
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 98
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 106
    new-instance v7, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 108
    invoke-direct {v7}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 111
    invoke-static {v7, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->w1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x0

    .line 115
    invoke-virtual {v7, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    const/4 v8, 0x0

    .line 119
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v7, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 125
    invoke-static {v7, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->x1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Z)V

    .line 128
    invoke-virtual {v7, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLayoutId(I)V

    const/4 v9, 0x4

    .line 132
    invoke-virtual {v7, v9}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 135
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 138
    invoke-virtual {v7, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setNavColor(Ljava/lang/Integer;)V

    const/16 v0, 0x8

    .line 143
    invoke-virtual {v7, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarVisibility(I)V

    .line 146
    iput-object v7, p0, Lcom/oplus/aiunit/vision/uk7;->r:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 148
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->q:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 155
    :cond_4
    iput-object v8, p0, Lcom/oplus/aiunit/vision/uk7;->q:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 157
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/uk7;->t:Z

    .line 159
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/uk7;->u:Z

    .line 161
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->r:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 163
    new-instance v6, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 165
    invoke-direct {v6}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    .line 168
    invoke-virtual {v6, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setPeekHeight(I)V

    .line 171
    invoke-virtual {v6, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFirstShowCollapsed(Z)V

    .line 174
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 177
    invoke-virtual {v6, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setSkipCollapsed(Z)V

    .line 180
    iput-object v8, v6, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 182
    invoke-virtual {v6, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setIsShowInMaxHeight(Z)V

    .line 185
    invoke-virtual {v6, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFinalNavColorAfterDismiss(I)V

    .line 188
    invoke-virtual {v6, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setExecuteNavColorAnimAfterDismiss(Z)V

    .line 191
    iput-object v8, v6, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->k:Lcom/oplus/aiunit/vision/bud$b;

    .line 193
    iput-boolean v3, v6, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->q:Z

    .line 195
    invoke-virtual {v6, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setDraggable(Z)V

    .line 198
    invoke-virtual {v6, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setIsShowInMaxHeight(Z)V

    .line 201
    new-instance v0, Lcom/oplus/aiunit/vision/ik7;

    .line 203
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/ik7;-><init>(Lcom/oplus/aiunit/vision/uk7;Z)V

    .line 206
    iput-object v0, v6, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->i:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$d;

    .line 208
    new-instance v0, Lcom/oplus/aiunit/vision/uk7$a;

    .line 210
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uk7$a;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 213
    iput-object v0, v6, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 215
    new-instance v0, Lcom/oplus/aiunit/vision/uk7$b;

    .line 217
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uk7$b;-><init>(Lcom/oplus/aiunit/vision/uk7;)V

    .line 220
    iput-object v0, v6, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->n:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 222
    iget-object v2, v6, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v2, :cond_5

    .line 226
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAnimationListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;)V

    .line 229
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->t1(Landroidx/fragment/app/FragmentManager;)V

    .line 236
    iput-object v6, p0, Lcom/oplus/aiunit/vision/uk7;->q:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->n:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "couiTimePicker"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v3, 0xb

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uk7;->b:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentData(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->n:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_1
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setUnitVisible(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->n:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setTextVisibility(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7;->n:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, p0

    .line 70
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uk7;->b:Ljava/util/Calendar;

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/yl7;->e(J)J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 18
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/vk7;->d:J

    .line 20
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/yl7;->e(J)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7;->g:Lcom/coui/appcompat/textview/COUITextView;

    if-nez p0, :cond_1

    .line 35
    const-string/jumbo p0, "tvOriginalTimeValue"

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 42
    :cond_1
    iget-boolean v1, v2, Lcom/oplus/aiunit/vision/vk7;->i:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 48
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->base_adjust_sheet_label_primary_night:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 53
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->base_adjust_sheet_label_primary:I

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 58
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->base_adjust_sheet_label_tertiary_night:I

    goto :goto_1

    .line 61
    :cond_4
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->base_adjust_sheet_label_tertiary:I

    .line 63
    :goto_1
    iget-object v1, v2, Lcom/oplus/aiunit/vision/vk7;->b:Landroid/content/Context;

    .line 65
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/uk7;->y:Z

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "tvDone"

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->e:Lcom/coui/appcompat/textview/COUITextView;

    if-nez v0, :cond_0

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uk7;->D:Lkotlin/Lazy;

    .line 19
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->e:Lcom/coui/appcompat/textview/COUITextView;

    if-nez v0, :cond_1

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uk7;->B:Lkotlin/Lazy;

    .line 38
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7;->e:Lcom/coui/appcompat/textview/COUITextView;

    if-nez p0, :cond_2

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const/4 p0, 0x1

    .line 61
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->e:Lcom/coui/appcompat/textview/COUITextView;

    if-nez v0, :cond_4

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 73
    :cond_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uk7;->C:Lkotlin/Lazy;

    .line 75
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->d()Z

    move-result v0

    .line 88
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uk7;->e:Lcom/coui/appcompat/textview/COUITextView;

    if-nez v3, :cond_5

    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 96
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uk7;->e:Lcom/coui/appcompat/textview/COUITextView;

    if-nez v3, :cond_6

    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    if-eqz v0, :cond_7

    .line 110
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7;->A:Lkotlin/Lazy;

    .line 112
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    .line 123
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7;->E:Lkotlin/Lazy;

    .line 125
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Number;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 135
    :goto_2
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
