.class public final Lcom/oplus/aiunit/vision/s9z;
.super Ljava/lang/Object;
.source "PrivacyBRComponent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cbk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/s9z$a;
    }
.end annotation


# direct methods
.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "is_region_cn"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    .line 11
    const-string v3, "PrivacyBRComponent"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 16
    const-string p0, "For export,do not move permissions."

    .line 18
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sget-object p0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 23
    const-string p1, "case is export return"

    .line 25
    invoke-virtual {p0, v4, v3, p1, v1}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    return v4

    :cond_0
    const/4 v0, 0x0

    .line 30
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    const-class v5, Lcom/oplus/aiunit/vision/s9z$a;

    .line 34
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_0

    :catchall_1
    move-exception v6

    move-object v5, v0

    .line 49
    :goto_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 59
    :goto_1
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 65
    new-instance p0, Lcom/oplus/aiunit/vision/p9z;

    .line 67
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/p9z;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v3, v2, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1

    .line 74
    :cond_1
    check-cast v5, Lcom/oplus/aiunit/vision/s9z$a;

    if-nez v5, :cond_2

    .line 78
    new-instance p0, Lcom/oplus/aiunit/vision/q9z;

    .line 80
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/q9z;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    sget-object p0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 88
    const-string/jumbo p1, "data is null"

    .line 91
    invoke-virtual {p0, v4, v3, p1, v1}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    return v4

    .line 95
    :cond_2
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->a()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 105
    const-string v8, "authorize_access_media"

    .line 107
    invoke-static {v8, v1, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eq v7, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 125
    instance-of v7, v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_4

    .line 129
    check-cast v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_5

    .line 135
    const-class v7, Lcom/oplus/aiunit/vision/wyk;

    .line 137
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v0

    .line 143
    :goto_4
    check-cast v6, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v6, :cond_6

    .line 147
    invoke-interface {v6, v1}, Lcom/oplus/aiunit/vision/wyk;->S0(Z)V

    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 154
    instance-of v6, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_7

    .line 158
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_5

    :cond_7
    move-object v1, v0

    .line 162
    :goto_5
    const-class v6, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v1, :cond_8

    .line 166
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v0

    .line 172
    :goto_6
    check-cast v1, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v1, :cond_a

    .line 176
    :try_start_2
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->n()Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x519

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 186
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 192
    const-string p0, "The version number of the privacy policy of the new and old mobile phones is inconsistent,do not move."

    .line 194
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v4

    :catchall_2
    move-exception p0

    goto :goto_7

    .line 203
    :cond_9
    :try_start_3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 209
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 211
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 214
    throw p1

    .line 215
    :cond_a
    :goto_8
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 225
    const-string/jumbo v7, "privacy_policy_alert"

    .line 228
    const-string/jumbo v8, "privacy_policy_alert_should_show"

    .line 231
    invoke-static {p0, v4, v7, v8}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eq v1, v9, :cond_b

    .line 237
    invoke-static {p0, v1, v7, v8}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_b
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->p()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 254
    instance-of v8, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v8, :cond_c

    .line 258
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_9

    :cond_c
    move-object v7, v0

    :goto_9
    if-eqz v7, :cond_d

    .line 264
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v6

    goto :goto_a

    :cond_d
    move-object v6, v0

    .line 270
    :goto_a
    check-cast v6, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v6, :cond_e

    .line 274
    :try_start_5
    invoke-interface {v6, v1}, Lcom/oplus/aiunit/vision/gwk;->E4(I)V

    .line 277
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 279
    invoke-static {v6, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_4
    move-exception p0

    .line 284
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p1

    .line 286
    invoke-static {v6, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 289
    throw p1

    .line 290
    :cond_e
    :goto_b
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->j()Ljava/lang/Boolean;

    move-result-object v1

    .line 294
    const-string v6, "authorize_request_server_update_and_download"

    .line 296
    invoke-static {p0, v1, v6}, Lcom/oplus/aiunit/vision/s9z;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->i()Ljava/lang/Boolean;

    move-result-object v1

    .line 303
    const-string v6, "authorize_location_resolve"

    .line 305
    invoke-static {p0, v1, v6}, Lcom/oplus/aiunit/vision/s9z;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    .line 312
    const-string v6, "authorize_ai_repair"

    .line 314
    invoke-static {p0, v1, v6}, Lcom/oplus/aiunit/vision/s9z;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    .line 321
    const-string v6, "authorize_ai_id_photo"

    .line 323
    invoke-static {p0, v1, v6}, Lcom/oplus/aiunit/vision/s9z;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->h()Ljava/lang/Boolean;

    move-result-object v1

    .line 330
    const-string v6, "authorize_get_usual_location"

    .line 332
    invoke-static {p0, v1, v6}, Lcom/oplus/aiunit/vision/s9z;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->k()Ljava/lang/Boolean;

    move-result-object v1

    .line 339
    const-string v6, "authorize_share_album"

    .line 341
    invoke-static {p0, v1, v6}, Lcom/oplus/aiunit/vision/s9z;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->e()Ljava/lang/Boolean;

    move-result-object v1

    .line 348
    const-string v6, "authorize_enhance_text"

    .line 350
    invoke-static {p0, v1, v6}, Lcom/oplus/aiunit/vision/s9z;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->l()Ljava/lang/Boolean;

    move-result-object v1

    .line 357
    const-string v6, "authorize_text_ocr_service"

    .line 359
    invoke-static {p0, v1, v6}, Lcom/oplus/aiunit/vision/s9z;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->f()Ljava/lang/Boolean;

    move-result-object v1

    .line 366
    const-string v6, "authorize_face_scan"

    .line 368
    invoke-static {p0, v1, v6}, Lcom/oplus/aiunit/vision/s9z;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->m()Ljava/lang/Boolean;

    move-result-object v1

    .line 375
    const-string v6, "authorize_travel_scan"

    .line 377
    invoke-static {p0, v1, v6}, Lcom/oplus/aiunit/vision/s9z;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->g()Ljava/lang/Boolean;

    move-result-object v1

    .line 384
    const-string v6, "authorize_gallery_map"

    .line 386
    invoke-static {p0, v1, v6}, Lcom/oplus/aiunit/vision/s9z;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->d()Ljava/lang/Boolean;

    move-result-object v1

    .line 393
    const-string v6, "authorize_cloud_sync"

    .line 395
    invoke-static {p0, v1, v6}, Lcom/oplus/aiunit/vision/s9z;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s9z$a;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 410
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 417
    sget-object v5, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 419
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->b()Landroid/net/Uri;

    move-result-object v5

    .line 423
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 426
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ldi;->d(Landroid/content/Context;)V

    .line 429
    :cond_f
    const-string/jumbo p0, "restoreConfig "

    .line 432
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 436
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    sget-object p0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 441
    invoke-virtual {p0, v4, v3, p1, v4}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    return v4
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-class v0, Lcom/oplus/aiunit/vision/gwk;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p0, v1

    .line 27
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/gwk;

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/gwk;->U8(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/gwk;->n7(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "rootPath"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "plugin"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/s9z$a;

    .line 20
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s9z$a;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    const-class v1, Lcom/oplus/aiunit/vision/gwk;

    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 46
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v0, :cond_2

    const/16 v1, 0x519

    .line 52
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s9z$a;->D(Ljava/lang/Integer;)V

    .line 59
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gwk;->d2()Ljava/lang/Integer;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s9z$a;->F(Ljava/lang/Integer;)V

    .line 66
    const-string v1, "authorize_request_server_update_and_download"

    .line 68
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s9z$a;->z(Ljava/lang/Boolean;)V

    .line 75
    const-string v1, "authorize_location_resolve"

    .line 77
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s9z$a;->y(Ljava/lang/Boolean;)V

    .line 84
    const-string v1, "authorize_ai_repair"

    .line 86
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s9z$a;->s(Ljava/lang/Boolean;)V

    .line 93
    const-string v1, "authorize_ai_id_photo"

    .line 95
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s9z$a;->r(Ljava/lang/Boolean;)V

    .line 102
    const-string v1, "authorize_get_usual_location"

    .line 104
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s9z$a;->x(Ljava/lang/Boolean;)V

    .line 111
    const-string v1, "authorize_share_album"

    .line 113
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s9z$a;->A(Ljava/lang/Boolean;)V

    .line 120
    const-string v1, "authorize_enhance_text"

    .line 122
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s9z$a;->u(Ljava/lang/Boolean;)V

    .line 129
    const-string v1, "authorize_text_ocr_service"

    .line 131
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s9z$a;->B(Ljava/lang/Boolean;)V

    .line 138
    const-string v1, "authorize_face_scan"

    .line 140
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 144
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s9z$a;->v(Ljava/lang/Boolean;)V

    .line 147
    const-string v1, "authorize_travel_scan"

    .line 149
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 153
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s9z$a;->C(Ljava/lang/Boolean;)V

    .line 156
    const-string v1, "authorize_gallery_map"

    .line 158
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 162
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s9z$a;->w(Ljava/lang/Boolean;)V

    .line 165
    const-string v1, "authorize_cloud_sync"

    .line 167
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s9z$a;->t(Ljava/lang/Boolean;)V

    .line 174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 181
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 183
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 186
    throw p1

    .line 187
    :cond_2
    :goto_2
    const-string/jumbo v0, "privacy_policy_alert"

    .line 190
    const-string/jumbo v1, "privacy_policy_alert_should_show"

    const/4 v2, 0x1

    .line 194
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s9z$a;->E(Ljava/lang/Boolean;)V

    .line 205
    const-string p1, "authorize_access_media"

    const/4 v0, 0x0

    .line 208
    invoke-static {p1, v0, v0}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s9z$a;->q(Ljava/lang/Boolean;)V

    .line 219
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 223
    new-instance p1, Lcom/oplus/aiunit/vision/r9z;

    .line 225
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r9z;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v1, "PrivacyBRComponent"

    const/4 v2, 0x3

    .line 231
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string p2, "/Gallery/Privacy/config"

    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-virtual {p3, p1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p1

    .line 259
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/gd4;->d(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    move-result p1

    .line 263
    sget-object p2, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 265
    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    .line 270
    const-string/jumbo p0, "success"

    return-object p0

    .line 274
    :cond_3
    const-string/jumbo p0, "io_exception"

    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/dd4;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cbk$a;->a()Lcom/oplus/aiunit/vision/dd4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Lcom/oplus/aiunit/vision/dd4;
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/cbk$a;->b(Ljava/lang/String;Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;)Lcom/oplus/aiunit/vision/dd4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "rootPath"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "plugin"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "/Gallery/Privacy/config"

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gd4;->c(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 45
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/s9z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    const-string/jumbo p0, "success"

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 66
    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 76
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    new-instance p2, Lcom/oplus/aiunit/vision/o9z;

    .line 84
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/o9z;-><init>(Ljava/lang/String;)V

    .line 87
    const-string p0, "PrivacyBRComponent"

    const/4 p3, 0x3

    .line 90
    invoke-static {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 93
    :cond_1
    const-string/jumbo p0, "string_parser_exception"

    return-object p0
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
