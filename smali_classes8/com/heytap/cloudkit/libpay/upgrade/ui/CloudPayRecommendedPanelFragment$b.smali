.class public final Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment$b;
.super Lcom/oplus/aiunit/vision/dg8;
.source "CloudPayRecommendedPanelFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment$b;->b:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment$b;->b:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->h:Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->b:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_cloud_service_upgrade_package_service_agreement:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_automatic_renewal_agreement:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_confirm_agreement_message:I

    .line 25
    .line 26
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v5

    .line 48
    new-instance v7, Lcom/oplus/aiunit/vision/z88;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v9, Lcom/oplus/aiunit/vision/we8;

    .line 55
    .line 56
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/we8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8, v9}, Lcom/oplus/aiunit/vision/z88;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dg8;)V

    .line 60
    .line 61
    .line 62
    const/16 v8, 0x21

    .line 63
    .line 64
    invoke-virtual {v4, v7, v5, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    new-instance v3, Lcom/oplus/aiunit/vision/z88;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v7, Lcom/oplus/aiunit/vision/xe8;

    .line 83
    .line 84
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/xe8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v5, v7}, Lcom/oplus/aiunit/vision/z88;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dg8;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3, v0, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v2}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    sget v2, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_confirm_agreement_title:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->a(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    sget v2, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_cancel:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v2, v3}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v2, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_upgrade_pay_order:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lcom/oplus/aiunit/vision/ue8;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/ue8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x102000b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/oplus/aiunit/vision/a98;

    .line 157
    .line 158
    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-void

    .line 165
    :cond_1
    move-object/from16 v2, p1

    .line 166
    .line 167
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget v4, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_processing_order:I

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;

    .line 185
    .line 186
    sget v5, Lcom/heytap/cloudkit/libpay/R$style;->CloudAlertDialogCenterLoading:I

    .line 187
    .line 188
    invoke-direct {v4, v0, v5}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    iput-boolean v6, v4, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->e:Z

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v4, Lcom/heytap/cloudkit/libpay/R$id;->progress:I

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/oplus/anim/EffectiveAnimationView;

    .line 204
    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lcom/oplus/aiunit/vision/o18;->a(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_2

    .line 216
    .line 217
    const-string v5, "cloudkit_loading_night.json"

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    const-string v5, "cloudkit_loading.json"

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-virtual {v4}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 229
    .line 230
    .line 231
    :cond_3
    sget v4, Lcom/heytap/cloudkit/libpay/R$id;->progress_tips:I

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    const/16 v3, 0x8

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    move v3, v6

    .line 254
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    iget-object v3, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->f:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->getWxpayView()Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v3, v3, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;->e:Landroid/widget/CheckBox;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    iget-object v3, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->k:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 276
    .line 277
    const-string v7, "WXPAY"

    .line 278
    .line 279
    iput-object v7, v3, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;->c:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    iget-object v3, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->f:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->getAlipayView()Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v3, v3, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;->e:Landroid/widget/CheckBox;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    iget-object v3, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->k:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 297
    .line 298
    const-string v7, "ALIPAY"

    .line 299
    .line 300
    iput-object v7, v3, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;->c:Ljava/lang/String;

    .line 301
    .line 302
    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->k:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v8, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->j:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;

    .line 309
    .line 310
    iget-object v8, v8, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-string v9, "CloudPayViewModel"

    .line 316
    .line 317
    const-string v10, "on pay click"

    .line 318
    .line 319
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 323
    .line 324
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v10, Lcom/oplus/aiunit/vision/ff8;

    .line 328
    .line 329
    invoke-direct {v10, v3, v7, v8, v9}, Lcom/oplus/aiunit/vision/ff8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Lcom/oplus/aiunit/vision/sr8;->e(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    move-object v3, v0

    .line 340
    new-instance v0, Lcom/oplus/aiunit/vision/ve8;

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ve8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v7, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 346
    .line 347
    .line 348
    instance-of v0, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudMorePayPanelFragment;

    .line 349
    .line 350
    const-string v2, "pay_type"

    .line 351
    .line 352
    const-string v3, "package_id"

    .line 353
    .line 354
    const-string v4, "price"

    .line 355
    .line 356
    const-string v5, "0"

    .line 357
    .line 358
    const-string v7, "space"

    .line 359
    .line 360
    const-string v10, "is_more"

    .line 361
    .line 362
    const-string v11, "from_enter"

    .line 363
    .line 364
    const-string v12, "activity_id"

    .line 365
    .line 366
    const-string v13, "page"

    .line 367
    .line 368
    const-string v14, "event_result"

    .line 369
    .line 370
    const-string v15, "click"

    .line 371
    .line 372
    move/from16 p0, v6

    .line 373
    .line 374
    const-string v6, "type"

    .line 375
    .line 376
    const-string v8, "cloudkit_purchase"

    .line 377
    .line 378
    const-string v9, ""

    .line 379
    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    iget-object v0, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->i:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/oplus/aiunit/vision/pe8$d;

    .line 391
    .line 392
    move-object/from16 p1, v5

    .line 393
    .line 394
    iget-object v5, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->j:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;

    .line 395
    .line 396
    iget-object v5, v5, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;->b:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/pe8$d;->b:Z

    .line 401
    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    move/from16 p0, v0

    .line 406
    .line 407
    :cond_8
    iget-object v0, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->k:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;->c:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v1, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->m:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;

    .line 412
    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductActivityInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;

    .line 416
    .line 417
    .line 418
    move-result-object v18

    .line 419
    if-eqz v18, :cond_9

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductActivityInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    invoke-virtual/range {v18 .. v18}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->getActivityId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    move-object/from16 v19, v18

    .line 430
    .line 431
    move-object/from16 v18, v1

    .line 432
    .line 433
    move-object/from16 v1, v19

    .line 434
    .line 435
    move-object/from16 v19, v9

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_9
    move-object/from16 v18, v1

    .line 439
    .line 440
    move-object v1, v9

    .line 441
    move-object/from16 v19, v1

    .line 442
    .line 443
    :goto_3
    new-instance v9, Lcom/oplus/aiunit/vision/zr8$a;

    .line 444
    .line 445
    move-object/from16 v20, v0

    .line 446
    .line 447
    const-string v0, "first_buy_btn"

    .line 448
    .line 449
    invoke-direct {v9, v8, v0}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v9, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-virtual {v0, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    if-nez v18, :cond_a

    .line 474
    .line 475
    const-wide/16 v16, 0x0

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_a
    invoke-virtual/range {v18 .. v18}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getQuota()Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    move-wide/from16 v16, v5

    .line 487
    .line 488
    :goto_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    if-nez v18, :cond_b

    .line 496
    .line 497
    move-object/from16 v5, p1

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_b
    invoke-virtual/range {v18 .. v18}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getPayPrice()Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    :goto_5
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    if-nez v18, :cond_c

    .line 512
    .line 513
    move-object/from16 v1, v19

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductId()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_6
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, v20

    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/oplus/aiunit/vision/ft8;->a()Ljava/util/HashMap;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/zr8$a;->b(Ljava/util/HashMap;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lcom/oplus/aiunit/vision/zr8;

    .line 536
    .line 537
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_d
    move-object/from16 p1, v5

    .line 547
    .line 548
    move-object/from16 v19, v9

    .line 549
    .line 550
    iget-object v0, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->j:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;->b:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v5, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->k:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 555
    .line 556
    iget-object v5, v5, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;->c:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v1, v1, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->m:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;

    .line 559
    .line 560
    if-eqz v1, :cond_e

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductActivityInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    if-eqz v9, :cond_e

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductActivityInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v9}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->getActivityId()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    :goto_7
    move-object/from16 v18, v1

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_e
    move-object/from16 v9, v19

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :goto_8
    new-instance v1, Lcom/oplus/aiunit/vision/zr8$a;

    .line 583
    .line 584
    move-object/from16 v20, v2

    .line 585
    .line 586
    const-string v2, "choose_menu_buy_btn"

    .line 587
    .line 588
    invoke-direct {v1, v8, v2}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v1, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-virtual {v2, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    if-nez v18, :cond_f

    .line 613
    .line 614
    const-wide/16 v8, 0x0

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_f
    invoke-virtual/range {v18 .. v18}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getQuota()Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 622
    .line 623
    .line 624
    move-result-wide v8

    .line 625
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    if-nez v18, :cond_10

    .line 633
    .line 634
    move-object/from16 v0, p1

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getPayPrice()Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_a
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    if-nez v18, :cond_11

    .line 649
    .line 650
    move-object/from16 v9, v19

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_11
    invoke-virtual/range {v18 .. v18}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductId()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    :goto_b
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-object/from16 v0, v20

    .line 661
    .line 662
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/oplus/aiunit/vision/ft8;->a()Ljava/util/HashMap;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/zr8$a;->b(Ljava/util/HashMap;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lcom/oplus/aiunit/vision/zr8;

    .line 673
    .line 674
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 675
    .line 676
    .line 677
    sget-object v1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 680
    .line 681
    .line 682
    return-void
.end method
