.class public final Lcom/oplus/aiunit/vision/i830;
.super Ljava/lang/Object;
.source "SettingsBRComponent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cbk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/i830$a;,
        Lcom/oplus/aiunit/vision/i830$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/f830;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i830;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "rootPath"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p1, "plugin"

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/i830$b;

    .line 20
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/i830$b;-><init>()V

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/i830$b;->A(Ljava/lang/Boolean;)V

    .line 34
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 44
    :goto_0
    const-string/jumbo v3, "pref_component"

    .line 47
    const-string/jumbo v4, "pref_security_share_send_erase_location"

    const/4 v5, 0x0

    .line 51
    invoke-static {v1, v5, v3, v4}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/i830$b;->z(Ljava/lang/Boolean;)V

    .line 62
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 71
    :goto_1
    const-string/jumbo v4, "pref_security_share_send_erase_take_photo"

    .line 74
    invoke-static {v1, v5, v3, v4}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/i830$b;->D(Ljava/lang/Boolean;)V

    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 88
    sget-boolean v1, Lcom/oplus/aiunit/vision/p1k;->b:Z

    if-eqz v1, :cond_2

    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 95
    sget-boolean v1, Lcom/oplus/aiunit/vision/p1k;->c:Z

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/i830$b;->y(Ljava/lang/Boolean;)V

    .line 104
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-static {}, Lcom/oplus/aiunit/vision/ohj;->a()Z

    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/i830$b;->w(Ljava/lang/Boolean;)V

    .line 121
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830;->a:Lkotlin/Lazy;

    .line 123
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    .line 135
    invoke-static {}, Lcom/oplus/aiunit/vision/c2a0;->b()Z

    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/i830$b;->J(Ljava/lang/Boolean;)V

    .line 146
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 152
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_5

    move-object v2, p0

    goto :goto_2

    .line 158
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    :goto_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/uo7;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 167
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/i830$b;->t()V

    .line 170
    :cond_6
    const-string/jumbo p0, "feature_is_support_local_hdr"

    const/4 v0, 0x6

    .line 174
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 180
    const-string/jumbo p0, "local_hdr_switch_read"

    .line 183
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 191
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/i830$b;->x(Ljava/lang/Boolean;)V

    .line 194
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 198
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->w()Z

    move-result v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    const-string/jumbo v2, "getBackConfig, old phone isLogin:"

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v1, "SettingsBRComponent"

    const/4 v2, 0x3

    .line 220
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 229
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ndk;->o0()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/i830$b;->r(Ljava/lang/String;)V

    .line 236
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/i830$b;->s(Ljava/lang/Boolean;)V

    .line 247
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->f()Z

    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/i830$b;->v(Ljava/lang/Boolean;)V

    .line 258
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->C()Ljava/lang/Boolean;

    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/i830$b;->G(Ljava/lang/Boolean;)V

    .line 265
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->K()I

    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 273
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/i830$b;->u(Ljava/lang/Integer;)V

    .line 276
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    move-result-object p0

    .line 280
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->b()Z

    move-result p0

    .line 284
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 288
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/i830$b;->C(Ljava/lang/Boolean;)V

    .line 291
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/i830$b;->H()V

    .line 294
    :cond_8
    const-string/jumbo p0, "show_safe_box_album"

    .line 297
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u9a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 304
    const-string/jumbo v0, "getBackConfig, old phone has show_sage_box_album"

    .line 307
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    invoke-static {p0, v3, v3}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p0

    .line 314
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 318
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/i830$b;->F(Ljava/lang/Boolean;)V

    .line 321
    :cond_9
    const-string/jumbo p0, "photo_view_present_type"

    .line 324
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u9a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 330
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->NIL:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 332
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    move-result v0

    .line 336
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result p0

    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 344
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/i830$b;->B(Ljava/lang/Integer;)V

    .line 347
    :cond_a
    const-string/jumbo p0, "show_creation_tab"

    .line 350
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u9a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 356
    invoke-static {p0, v3, v3}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p0

    .line 360
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 364
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/i830$b;->E(Ljava/lang/Boolean;)V

    .line 367
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/i830$b;->I()V

    .line 370
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    .line 378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string p2, "/Gallery/Settings/config"

    .line 388
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 395
    invoke-virtual {p3, p1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p1

    .line 399
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/gd4;->d(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    move-result p1

    .line 403
    sget-object p2, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 405
    invoke-virtual {p2, v5, v1, p0, p1}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_c

    .line 410
    const-string/jumbo p0, "success"

    return-object p0

    .line 414
    :cond_c
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
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootPath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "plugin"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "/Gallery/Settings/config"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p3, p2}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/oplus/aiunit/vision/gd4;->c(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 45
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/i830;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 53
    const-string/jumbo p0, "success"

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 66
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/e830;

    .line 84
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/e830;-><init>(Ljava/lang/String;)V

    .line 87
    const-string p2, "SettingsBRComponent"

    .line 89
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 92
    :cond_1
    const-string/jumbo p0, "io_exception"

    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    const-class v1, Lcom/oplus/aiunit/vision/i830$b;

    .line 6
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v0

    .line 21
    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .line 35
    const-string v3, "SettingsBRComponent"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/g830;

    .line 42
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/g830;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v4

    .line 49
    :cond_0
    check-cast v1, Lcom/oplus/aiunit/vision/i830$b;

    const/4 v2, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_2f

    .line 55
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->h()Ljava/lang/Boolean;

    move-result-object v6

    .line 59
    const-string v7, "context"

    if-eqz v6, :cond_4

    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 67
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->h()Z

    move-result v8

    if-nez v8, :cond_1

    if-nez v6, :cond_1

    .line 75
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->n()V

    .line 78
    :cond_1
    invoke-static {v6}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    if-eqz v6, :cond_4

    .line 83
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_2

    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    .line 92
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 96
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->b()Landroid/net/Uri;

    move-result-object v8

    .line 100
    invoke-virtual {v6, v8, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 103
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_3

    goto :goto_3

    .line 108
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    .line 112
    :goto_3
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ldi;->d(Landroid/content/Context;)V

    .line 115
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->g()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 125
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_5

    goto :goto_4

    .line 130
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    .line 134
    :goto_4
    const-string/jumbo v9, "pref_security_share_send_erase_location"

    .line 137
    invoke-static {v8, v9, v6}, Lcom/oplus/aiunit/vision/h4a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 140
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->j()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 146
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 150
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_7

    goto :goto_5

    .line 155
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    .line 159
    :goto_5
    const-string/jumbo v9, "pref_security_share_send_erase_take_photo"

    .line 162
    invoke-static {v8, v9, v6}, Lcom/oplus/aiunit/vision/h4a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 165
    :cond_8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->f()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 171
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 175
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 178
    sget-boolean v9, Lcom/oplus/aiunit/vision/p1k;->b:Z

    if-eqz v9, :cond_9

    .line 182
    const-string/jumbo v9, "use_enable_heif_convert"

    .line 185
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 188
    sput-boolean v8, Lcom/oplus/aiunit/vision/p1k;->c:Z

    .line 190
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->d()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 196
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->i()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 202
    const-string/jumbo v8, "pref_video_auto_convert_key"

    .line 205
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 208
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830;->a:Lkotlin/Lazy;

    .line 210
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_b

    .line 222
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->k()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 228
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 232
    invoke-static {p0}, Lcom/oplus/aiunit/vision/c2a0;->c(Z)V

    .line 235
    :cond_b
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->b()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 241
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 245
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    move-result v6

    if-nez v6, :cond_c

    .line 251
    const-string/jumbo p0, "restoreConfig, is not SupportCardCase"

    .line 254
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_c
    if-eqz p0, :cond_f

    .line 260
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_d

    goto :goto_6

    .line 265
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    .line 269
    :goto_6
    invoke-static {v6}, Lcom/oplus/aiunit/vision/uo7;->e(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 275
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_e

    goto :goto_7

    .line 280
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    .line 284
    :goto_7
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/uo7;->f(Landroid/content/Context;Z)V

    .line 287
    :cond_f
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->e()Ljava/lang/Boolean;

    move-result-object p0

    .line 291
    const-class v6, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_17

    .line 295
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 299
    const-string/jumbo v8, "feature_is_support_local_hdr"

    const/4 v9, 0x6

    .line 303
    invoke-static {v9, v8, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 309
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_10

    goto :goto_8

    .line 314
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    .line 318
    :goto_8
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 322
    instance-of v10, v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v10, :cond_11

    .line 326
    check-cast v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_9

    :cond_11
    move-object v8, v0

    :goto_9
    if-eqz v8, :cond_12

    .line 332
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v8

    goto :goto_a

    :cond_12
    move-object v8, v0

    .line 338
    :goto_a
    check-cast v8, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v8, :cond_13

    .line 342
    :try_start_2
    invoke-interface {v8, p0}, Lcom/oplus/aiunit/vision/wyk;->I2(Z)V

    .line 345
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 347
    invoke-static {v8, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_2
    move-exception p0

    .line 352
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 354
    invoke-static {v8, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 357
    throw p1

    .line 358
    :cond_13
    :goto_b
    const-string/jumbo v8, "feature_is_support_camera_proxdr"

    .line 361
    invoke-static {v9, v8, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 367
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_14

    goto :goto_c

    .line 372
    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    .line 376
    :goto_c
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 380
    instance-of v8, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v8, :cond_15

    .line 384
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_d

    :cond_15
    move-object v7, v0

    :goto_d
    if-eqz v7, :cond_16

    .line 390
    const-class v8, Lcom/oplus/aiunit/vision/gjk;

    .line 392
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    goto :goto_e

    :cond_16
    move-object v7, v0

    .line 398
    :goto_e
    check-cast v7, Lcom/oplus/aiunit/vision/gjk;

    if-eqz v7, :cond_17

    .line 402
    :try_start_4
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/gjk;->O0()Lcom/oplus/aiunit/vision/gjk$a;

    move-result-object v8

    .line 406
    invoke-interface {v8, p1, p0}, Lcom/oplus/aiunit/vision/gjk$a;->M2(Landroid/content/Context;Z)V

    .line 409
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 411
    invoke-static {v7, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_4
    move-exception p0

    .line 416
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p1

    .line 418
    invoke-static {v7, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 421
    throw p1

    .line 422
    :cond_17
    :goto_f
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->p()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 428
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 432
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 436
    instance-of v8, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v8, :cond_18

    .line 440
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_10

    :cond_18
    move-object v7, v0

    :goto_10
    if-eqz v7, :cond_19

    .line 446
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    goto :goto_11

    :cond_19
    move-object v7, v0

    .line 452
    :goto_11
    check-cast v7, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v7, :cond_1a

    .line 456
    :try_start_6
    invoke-interface {v7, p0}, Lcom/oplus/aiunit/vision/wyk;->F(Z)V

    .line 459
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 461
    invoke-static {v7, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_12

    :catchall_6
    move-exception p0

    .line 466
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception p1

    .line 468
    invoke-static {v7, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 471
    throw p1

    .line 472
    :cond_1a
    :goto_12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->i()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 478
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 482
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 486
    instance-of v8, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v8, :cond_1b

    .line 490
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_13

    :cond_1b
    move-object v7, v0

    :goto_13
    if-eqz v7, :cond_1c

    .line 496
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    goto :goto_14

    :cond_1c
    move-object v7, v0

    .line 502
    :goto_14
    check-cast v7, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v7, :cond_1d

    .line 506
    :try_start_8
    invoke-interface {v7, p0}, Lcom/oplus/aiunit/vision/wyk;->k3(I)V

    .line 509
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 511
    invoke-static {v7, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_8
    move-exception p0

    .line 516
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception p1

    .line 518
    invoke-static {v7, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 521
    throw p1

    .line 522
    :cond_1d
    :goto_15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2b

    .line 528
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v7

    .line 532
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/ydk;->w()Z

    move-result v8

    if-nez v8, :cond_22

    .line 538
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->q()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 544
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 548
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_16

    :cond_1e
    if-nez p0, :cond_1f

    goto :goto_16

    .line 558
    :cond_1f
    invoke-interface {v7}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->y()Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_16

    .line 565
    :cond_20
    const-string/jumbo v7, "restoreConfig, saveSlimmingStateWhenNOtLogin: "

    .line 568
    const-string v8, ", oldUserId = "

    .line 570
    invoke-static {v7, v8, v4, p0}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 574
    invoke-static {v3, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v7

    .line 581
    invoke-interface {v7, v4, p0}, Lcom/oplus/aiunit/vision/ydk;->D(Ljava/lang/String;Z)V

    .line 584
    :cond_21
    :goto_16
    const-string/jumbo p0, "restoreDataAboutAccount, new phone not login"

    .line 587
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 592
    :cond_22
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/ndk;->o0()Ljava/lang/String;

    move-result-object v8

    .line 596
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    .line 602
    const-string/jumbo p0, "restoreDataAboutAccount,accountUserId is not equals."

    .line 605
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 610
    :cond_23
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->n()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_24

    .line 616
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 620
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    move-result-object v8

    .line 624
    invoke-interface {v8, p0}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->c(Z)V

    .line 627
    :cond_24
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 631
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->y()Z

    move-result p0

    if-nez p0, :cond_25

    .line 637
    const-string/jumbo p0, "restoreDataAboutAccount, new phone not support cloudSync."

    .line 640
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_18

    .line 644
    :cond_25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->l()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2b

    .line 650
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_26

    .line 656
    const-string/jumbo p0, "restoreDataAboutAccount, old phone not open album sync switch"

    .line 659
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_18

    .line 663
    :cond_26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->m()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_28

    .line 669
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->m()Ljava/lang/Boolean;

    move-result-object p0

    .line 673
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 676
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_27

    .line 682
    invoke-interface {v7, v5}, Lcom/oplus/aiunit/vision/ydk;->j0(Z)V

    goto :goto_17

    .line 686
    :cond_27
    invoke-interface {v7, v4}, Lcom/oplus/aiunit/vision/ydk;->j0(Z)V

    goto :goto_17

    .line 690
    :cond_28
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/ydk;->n()Z

    move-result p0

    if-nez p0, :cond_29

    .line 696
    const-string/jumbo p0, "restoreDataAboutAccount, new phone not open album sync switch"

    .line 699
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    invoke-interface {v7, v5}, Lcom/oplus/aiunit/vision/qdk;->H(Z)V

    .line 705
    :cond_29
    :goto_17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->q()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 711
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 715
    invoke-interface {v7, p0}, Lcom/oplus/aiunit/vision/ydk;->d1(Z)V

    .line 718
    :cond_2a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2b

    .line 724
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 728
    invoke-interface {v7, p0}, Lcom/oplus/aiunit/vision/ydk;->J1(I)V

    .line 731
    :cond_2b
    :goto_18
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i830$b;->o()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2e

    .line 737
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 741
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 745
    instance-of v1, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_2c

    .line 749
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_19

    :cond_2c
    move-object p1, v0

    :goto_19
    if-eqz p1, :cond_2d

    .line 755
    invoke-virtual {p1, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_1a

    :cond_2d
    move-object p1, v0

    .line 761
    :goto_1a
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p1, :cond_2e

    .line 765
    :try_start_a
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/wyk;->O2(Z)V

    .line 768
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 770
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_1b

    :catchall_a
    move-exception p0

    .line 775
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    move-exception p2

    .line 777
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 780
    throw p2

    .line 781
    :cond_2e
    :goto_1b
    sget-object p0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 783
    invoke-virtual {p0, v5, v3, p2, v5}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1c

    .line 787
    :cond_2f
    new-instance p0, Lcom/oplus/aiunit/vision/h830;

    .line 789
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/h830;-><init>(Ljava/lang/String;)V

    .line 792
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_1c
    return v5
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
