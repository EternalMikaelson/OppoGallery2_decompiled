.class public final synthetic Lcom/oplus/aiunit/vision/ti60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

.field public final synthetic c:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;

.field public final synthetic d:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ti60;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ti60;->b:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ti60;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ti60;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ti60;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ti60;->b:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ti60;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ti60;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$b;

    move-object v3, v0

    .line 10
    check-cast v3, Landroid/app/Activity;

    .line 12
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    move-result v3

    const/4 v4, 0x3

    .line 17
    const-string v5, "SyncStateInfoCreator"

    if-eqz v3, :cond_0

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/ui60;

    .line 23
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ui60;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->d()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->b()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;

    move-result-object v3

    .line 38
    sget-object v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$b$a;->a:[I

    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 44
    aget v3, v6, v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_d

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 53
    instance-of v4, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 58
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 64
    const-class v4, Lcom/oplus/aiunit/vision/wyk;

    .line 66
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 72
    :goto_1
    check-cast v3, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v3, :cond_3

    .line 76
    :try_start_0
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/wyk;->W3()V

    .line 79
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 87
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 89
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->a()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;

    move-result-object v1

    move-object v7, v0

    .line 98
    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    .line 100
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->g:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 102
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->g()Ljava/lang/String;

    move-result-object v9

    .line 106
    new-instance v11, Lcom/oplus/aiunit/vision/vi60;

    .line 108
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 111
    sget-object v0, Lcom/oplus/aiunit/vision/a18;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 113
    const-string v0, "activity"

    .line 115
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "onSuccess"

    .line 121
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez v1, :cond_4

    move v3, v0

    goto :goto_3

    .line 129
    :cond_4
    sget-object v3, Lcom/oplus/aiunit/vision/a18$b;->a:[I

    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 135
    aget v3, v3, v4

    :goto_3
    if-eq v3, v6, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    .line 142
    sget-boolean v3, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v3, :cond_5

    .line 146
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_network_disconnected:I

    .line 148
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto/16 :goto_5

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    .line 156
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/a18$b;->a:[I

    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 162
    aget v0, v0, v3

    :goto_4
    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v3, "executeButtonAction, the buttonAction:"

    .line 173
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, " not support."

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string v1, "CloudConfigUtils"

    .line 190
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/vi60;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    .line 198
    :pswitch_0
    invoke-static {}, Lcom/oplus/aiunit/vision/bp8;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 204
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ie60;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ie60;

    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ie60;->b:Lcom/oplus/aiunit/vision/ie60$a;

    const/16 v1, 0x66

    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 219
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 226
    :cond_7
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_all_albums_is_enabled_toast_message:I

    .line 228
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 231
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/vi60;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    .line 236
    :pswitch_1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_mobile_data_is_allowed_toast_message:I

    .line 248
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 251
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/vi60;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    .line 256
    :cond_8
    sget-object v0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 258
    new-instance v1, Lcom/oplus/aiunit/vision/m08;

    .line 260
    invoke-direct {v1, v11}, Lcom/oplus/aiunit/vision/m08;-><init>(Lcom/oplus/aiunit/vision/vi60;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/kd60;->g(ZLcom/oplus/aiunit/vision/m08;)V

    goto/16 :goto_5

    .line 271
    :pswitch_2
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 281
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_open_optimize_storage_toast:I

    .line 283
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 286
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/vi60;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    .line 291
    :cond_9
    sget-object v0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 293
    new-instance v1, Lcom/oplus/aiunit/vision/l08;

    .line 295
    invoke-direct {v1, v11}, Lcom/oplus/aiunit/vision/l08;-><init>(Lcom/oplus/aiunit/vision/vi60;)V

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/kd60;->i(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_5

    .line 306
    :pswitch_3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 310
    invoke-virtual {v0, v6, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 316
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 326
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_biz_cloud_service_status_enabled:I

    .line 328
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 331
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/vi60;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    .line 336
    :cond_a
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v6, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 346
    sget-object v9, Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;->MAIN_TIP:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    move-object v0, v11

    .line 349
    new-instance v11, Lcom/oplus/aiunit/vision/n08;

    .line 351
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/n08;-><init>(Lcom/oplus/aiunit/vision/vi60;)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x18

    .line 358
    invoke-static/range {v7 .. v12}, Lcom/oplus/aiunit/vision/od8;->j(Landroid/app/Activity;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_5

    :cond_b
    move-object v0, v11

    .line 364
    sget-object v1, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 366
    new-instance v3, Lcom/oplus/aiunit/vision/p08;

    .line 368
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/p08;-><init>(Lcom/oplus/aiunit/vision/vi60;)V

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/kd60;->i(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_5

    :pswitch_4
    move-object v0, v11

    .line 380
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v1

    .line 384
    invoke-virtual {v1, v6, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 390
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_biz_cloud_service_status_enabled:I

    .line 392
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 395
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vi60;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 399
    :cond_c
    sget-object v9, Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;->MAIN_TIP:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 401
    new-instance v11, Lcom/oplus/aiunit/vision/k08;

    .line 403
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/k08;-><init>(Lcom/oplus/aiunit/vision/vi60;)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x18

    .line 410
    invoke-static/range {v7 .. v12}, Lcom/oplus/aiunit/vision/od8;->j(Landroid/app/Activity;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    :pswitch_5
    move-object v0, v11

    .line 415
    sget-object v1, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-static {v7}, Lcom/oplus/aiunit/vision/od8;->f(Landroid/app/Activity;)V

    .line 423
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vi60;->invoke()Ljava/lang/Object;

    goto :goto_5

    :pswitch_6
    move-object v0, v11

    .line 428
    sget-object v8, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->FROM_PUSH:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    const/16 v12, 0x8

    const/4 v10, 0x0

    .line 433
    invoke-static/range {v7 .. v12}, Lcom/oplus/aiunit/vision/od8;->p(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/vi60;I)V

    goto :goto_5

    :pswitch_7
    move-object v0, v11

    .line 438
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 442
    invoke-interface {v1, v7, v5, v3}, Lcom/oplus/aiunit/vision/ydk;->p(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 445
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vi60;->invoke()Ljava/lang/Object;

    goto :goto_5

    :pswitch_8
    move-object v8, v7

    move-object v0, v11

    .line 451
    new-instance v7, Lcom/oplus/aiunit/vision/ro40$a;

    .line 453
    new-instance v10, Lcom/oplus/aiunit/vision/wny;

    .line 455
    const-string/jumbo v1, "router://setting/settings_activity"

    .line 458
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v14, 0x1fa

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 467
    invoke-direct/range {v7 .. v14}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 470
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 473
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vi60;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 477
    :cond_d
    new-instance v0, Lcom/oplus/aiunit/vision/wi60;

    .line 479
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/wi60;-><init>(Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;)V

    .line 482
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 485
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->a:Ljava/lang/String;

    .line 487
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 489
    iget-object v1, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->g:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 491
    invoke-virtual {v1}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->g()Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-static {p0, v0, v1, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
