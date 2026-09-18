.class public final synthetic Lcom/oplus/aiunit/vision/bd8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/oplus/aiunit/vision/pi8;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/pi8;Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bd8;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/bd8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bd8;->c:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/bd8;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bd8;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bd8;->f:Lcom/oplus/aiunit/vision/pi8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/kd60;->d()Z

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bd8;->a:Landroid/app/Activity;

    .line 12
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/bd8;->b:Z

    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bd8;->c:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/kd8;

    .line 20
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bd8;->e:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bd8;->f:Lcom/oplus/aiunit/vision/pi8;

    .line 24
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/bd8;->d:Z

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/kd8;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/pi8;Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 29
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/so8;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :cond_0
    const/4 p0, 0x0

    .line 35
    const-string v0, "CloudPageHelper"

    if-nez v6, :cond_1

    .line 39
    const-string/jumbo v1, "setAlbumSyncSwitch, old cloud app not support shutdown"

    .line 42
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 48
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v1

    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v3, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    const-string/jumbo v1, "setAlbumSyncSwitch, isAlbumSyncEnable"

    .line 62
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 68
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 72
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/gdt;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 84
    const-string v0, "album"

    .line 86
    const-string/jumbo v1, "module"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_3

    goto :goto_0

    .line 97
    :cond_3
    const-string v5, "context"

    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, p0

    .line 103
    :goto_0
    const-string/jumbo v6, "get_cloud_status"

    const/4 v7, 0x0

    .line 107
    const-string v8, "CloudStatusHelper"

    .line 109
    const-string/jumbo v9, "key"

    .line 112
    const-string v10, "content://ocloudstatus/cloud_status"

    if-eqz v5, :cond_7

    .line 116
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    .line 130
    :cond_5
    new-instance v12, Landroid/os/Bundle;

    .line 132
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 135
    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v13, "query_support_module_switch_guide"

    .line 141
    invoke-static {v5, v11, v13, v12}, Lcom/oplus/aiunit/vision/ml8;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_1
    move v5, v7

    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    const-string/jumbo v5, "query context or module invalidate"

    .line 157
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_c

    .line 163
    const-string v5, "activity"

    .line 165
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    .line 173
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 180
    :cond_8
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_9

    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 191
    :try_start_0
    const-string/jumbo v10, "should_show_education_screen"

    .line 194
    invoke-virtual {v5, v0, v6, v10, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v6, "should_show_education_screen  error : "

    .line 205
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v1, v8, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    if-nez p0, :cond_a

    .line 224
    new-instance p0, Ljava/lang/StringBuilder;

    .line 226
    const-string/jumbo v0, "openCloudModuleSwitch  bundle == null  hasAgreeUserAgreement(context) = "

    .line 229
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ml8;->b(Landroid/content/Context;)Z

    move-result v0

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-static {v1, v8, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ml8;->c(Landroid/content/Context;)V

    goto :goto_5

    .line 250
    :cond_a
    invoke-virtual {p0, v9, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 254
    const-string/jumbo v0, "openCloudModuleSwitch == result = "

    .line 257
    const-string v5, "  hasAgreeUserAgreement(context) = "

    .line 259
    invoke-static {v0, v5, p0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 263
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ml8;->b(Landroid/content/Context;)Z

    move-result v5

    .line 267
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v1, v8, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_b

    .line 279
    invoke-static {v2}, Lcom/oplus/aiunit/vision/u78;->b(Landroid/content/Context;)V

    goto :goto_5

    .line 283
    :cond_b
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ml8;->c(Landroid/content/Context;)V

    goto :goto_5

    .line 287
    :cond_c
    invoke-static {v2, p0, v7}, Lcom/oplus/aiunit/vision/od8;->e(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 290
    :cond_d
    :goto_5
    sget-object p0, Lcom/oplus/aiunit/vision/od8$b;->a:[I

    .line 292
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 296
    aget p0, p0, v0

    if-eq p0, v3, :cond_11

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_e

    .line 309
    const-string p0, ""

    goto :goto_6

    .line 312
    :cond_e
    const-string/jumbo p0, "op_old_hidden_collection"

    goto :goto_6

    .line 316
    :cond_f
    const-string/jumbo p0, "setting_page"

    goto :goto_6

    .line 320
    :cond_10
    const-string p0, "blank_page"

    goto :goto_6

    .line 323
    :cond_11
    const-string/jumbo p0, "main_tip"

    .line 326
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/hr8;

    .line 328
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hr8;-><init>(Ljava/lang/String;)V

    .line 331
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    const-string p0, "2006014020"

    .line 338
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 342
    :cond_12
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 344
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 346
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 350
    new-instance v4, Lcom/oplus/aiunit/vision/yd8;

    .line 352
    invoke-direct {v4, v2, p0}, Lcom/oplus/aiunit/vision/yd8;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    .line 359
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 362
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
