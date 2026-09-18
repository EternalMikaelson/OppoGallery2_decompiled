.class public final Lcom/oplus/aiunit/vision/ve20$a;
.super Landroid/os/Handler;
.source "SecurityShareHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ve20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ve20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ve20;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ve20$a;->a:Lcom/oplus/aiunit/vision/ve20;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 13
    const-string v5, "SecurityShareHelper"

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve20$a;->a:Lcom/oplus/aiunit/vision/ve20;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 22
    :pswitch_0
    const-string p1, "MainThreadHandler erase_cancel"

    .line 24
    invoke-static {v5, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ve20;->d(Lcom/oplus/aiunit/vision/ve20;)V

    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ve20;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_10

    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/ve20;->i:I

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Lkotlin/Unit;

    return-void

    .line 47
    :pswitch_1
    new-instance p1, Lcom/oplus/aiunit/vision/ue20;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ve20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ve20;->k:Lcom/oplus/aiunit/vision/jrz;

    if-nez v0, :cond_5

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/jrz$a;

    .line 77
    invoke-direct {v0, p1, v2}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 80
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/io4;->c()Landroid/content/Context;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 94
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 96
    new-instance v2, Lcom/oplus/aiunit/vision/oe20;

    .line 98
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/oe20;-><init>(Lcom/oplus/aiunit/vision/ve20;)V

    .line 101
    iget-object v3, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 103
    invoke-virtual {v3, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 106
    const-string v1, "activity"

    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ve20;->g:Z

    if-eqz v1, :cond_1

    .line 115
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    if-nez v1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ve20;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_transforming_to_compatible_format:I

    goto :goto_0

    .line 128
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ve20;->g:Z

    if-nez v1, :cond_2

    .line 132
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ve20;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_transforming_to_compatible_format:I

    goto :goto_0

    .line 145
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ve20;->g:Z

    if-nez v1, :cond_3

    .line 149
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    if-nez v1, :cond_3

    .line 153
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ve20;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_security_share_erase_info_ing:I

    goto :goto_0

    .line 162
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ve20;->g:Z

    if-eqz v1, :cond_4

    .line 166
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    if-eqz v1, :cond_4

    .line 170
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ve20;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 176
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_dialog_transforming:I

    goto :goto_0

    .line 179
    :cond_4
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_send_processing_selection:I

    .line 181
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 185
    const-string/jumbo v1, "getString(...)"

    .line 188
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 194
    new-instance p1, Lcom/oplus/aiunit/vision/af20;

    .line 196
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/af20;-><init>(Lcom/oplus/aiunit/vision/ve20;)V

    .line 199
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 202
    new-instance p1, Lcom/oplus/aiunit/vision/pe20;

    .line 204
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pe20;-><init>(Lcom/oplus/aiunit/vision/ve20;)V

    .line 207
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 210
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 217
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ve20;->k:Lcom/oplus/aiunit/vision/jrz;

    .line 219
    iget p0, p0, Lcom/oplus/aiunit/vision/ve20;->o:I

    .line 221
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/jrz;->n(I)V

    return-void

    .line 225
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p1

    if-nez p1, :cond_10

    .line 231
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve20;->k:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p0, :cond_10

    .line 235
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jrz;->p()V

    return-void

    .line 239
    :pswitch_2
    const-string p1, "MainThreadHandler data_no_space"

    .line 241
    invoke-static {v5, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ve20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 246
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_10

    .line 252
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ve20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 254
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ve20;->r:Lkotlin/Lazy;

    .line 264
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 268
    check-cast v0, Lcom/oplus/aiunit/vision/xw50;

    .line 270
    sget-object v4, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 272
    sget-object v5, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->OK:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 274
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_send_no_storage_space:I

    .line 276
    new-instance v6, Lcom/oplus/aiunit/vision/te20;

    .line 278
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    .line 286
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    .line 292
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    .line 301
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_disk_space_not_enough:I

    goto :goto_1

    :cond_8
    move v0, v5

    .line 305
    :goto_1
    sget-object v7, Lcom/oplus/aiunit/vision/xw50$a;->a:[I

    .line 307
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 311
    aget v4, v7, v4

    if-eq v4, v2, :cond_a

    const/4 v2, 0x2

    if-eq v4, v2, :cond_9

    goto :goto_4

    .line 319
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 323
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_card_storage:I

    .line 325
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 330
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 334
    const-string/jumbo v4, "is_tablet"

    .line 337
    invoke-static {v4, v3, v3}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 343
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_tablet_storage:I

    goto :goto_2

    .line 346
    :cond_b
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_phone_storage:I

    .line 348
    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 352
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 356
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 360
    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v2, Lcom/oplus/aiunit/vision/eba$a;

    .line 366
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 369
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_clean_up:I

    .line 371
    new-instance v7, Lcom/oplus/aiunit/vision/uw50;

    .line 373
    invoke-direct {v7, v6, p1}, Lcom/oplus/aiunit/vision/uw50;-><init>(Lcom/oplus/aiunit/vision/te20;Landroidx/fragment/app/FragmentActivity;)V

    .line 376
    iget-object v6, v2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 378
    invoke-virtual {v6, v4, v7}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 381
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 383
    invoke-virtual {v6, v4, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 386
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 389
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 396
    :cond_c
    :goto_4
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 400
    new-instance v0, Lcom/oplus/aiunit/vision/hv20;

    .line 402
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ve20;->e:Z

    .line 404
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ve20;->f:Z

    .line 406
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/ve20;->g:Z

    .line 408
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    .line 410
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/oplus/aiunit/vision/hv20;-><init>(ZZZZ)V

    .line 413
    invoke-static {v3, v3, p1, v0}, Lcom/oplus/aiunit/vision/xh30;->b(ZZLjava/lang/String;Lcom/oplus/aiunit/vision/hv20;)V

    return-void

    .line 417
    :pswitch_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ve20;->d(Lcom/oplus/aiunit/vision/ve20;)V

    .line 420
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_security_share_toast_erase_privacy_info_failed:I

    .line 422
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 424
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 428
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 431
    const-string p0, "MainThreadHandler data_filter_failed"

    .line 433
    invoke-static {v5, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 437
    :pswitch_4
    const-string v0, "MainThreadHandler data_filter_finished"

    .line 439
    invoke-static {v5, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_d

    move-object v1, p1

    .line 449
    check-cast v1, Ljava/util/HashMap;

    :cond_d
    move-object v4, v1

    if-eqz v4, :cond_10

    .line 454
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result p1

    .line 458
    iput p1, p0, Lcom/oplus/aiunit/vision/ve20;->o:I

    .line 460
    new-instance v2, Lcom/oplus/aiunit/vision/nf20;

    .line 462
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ve20;->n:Ljava/lang/String;

    .line 464
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/ve20;->e:Z

    .line 466
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/ve20;->f:Z

    .line 468
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/ve20;->g:Z

    .line 470
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    .line 472
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/nf20;-><init>(Ljava/lang/String;Ljava/util/HashMap;ZZZZ)V

    .line 475
    new-instance p1, Lcom/oplus/aiunit/vision/ie20;

    .line 477
    invoke-direct {p1, v2, p0}, Lcom/oplus/aiunit/vision/ie20;-><init>(Lcom/oplus/aiunit/vision/nf20;Lcom/oplus/aiunit/vision/be20;)V

    .line 480
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ve20;->m:Lcom/oplus/aiunit/vision/ie20;

    .line 482
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve20;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 487
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wwb0;->i(Lcom/oplus/aiunit/vision/zzl;)V

    return-void

    .line 491
    :pswitch_5
    const-string p1, "MainThreadHandler erase_failed"

    .line 493
    invoke-static {v5, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ve20;->d(Lcom/oplus/aiunit/vision/ve20;)V

    .line 499
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_security_share_toast_erase_privacy_info_failed:I

    .line 501
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve20;->a:Landroidx/fragment/app/FragmentActivity;

    .line 503
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 507
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    return-void

    .line 511
    :pswitch_6
    const-string p1, "MainThreadHandler erase_success"

    .line 513
    invoke-static {v5, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ve20;->d(Lcom/oplus/aiunit/vision/ve20;)V

    .line 519
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ve20;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_e

    .line 523
    iget p0, p0, Lcom/oplus/aiunit/vision/ve20;->i:I

    .line 525
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 529
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 533
    check-cast p0, Lkotlin/Unit;

    .line 535
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/c9s;->a()V

    return-void

    .line 539
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 541
    new-instance v0, Lcom/oplus/aiunit/vision/se20;

    .line 543
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/se20;-><init>(I)V

    .line 546
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 549
    iget v0, p0, Lcom/oplus/aiunit/vision/ve20;->o:I

    .line 551
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ve20;->k:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v1, :cond_f

    .line 555
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/jrz;->n(I)V

    .line 558
    :cond_f
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve20;->k:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p0, :cond_10

    .line 562
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    :cond_10
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
