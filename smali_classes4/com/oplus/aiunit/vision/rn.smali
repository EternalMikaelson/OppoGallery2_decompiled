.class public abstract Lcom/oplus/aiunit/vision/rn;
.super Ljava/lang/Object;
.source "AIGCFuncGuard.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    const-string v1, "authorize_request_server_update_and_download"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "context"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_1

    .line 29
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 35
    const-class v3, Lcom/oplus/aiunit/vision/gwk;

    .line 37
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 43
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v0, :cond_3

    .line 47
    :try_start_0
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 60
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 62
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    throw v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static varargs i([Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "configIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :goto_3
    array-length v1, p0

    .line 54
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v3, p0}, Lcom/oplus/aiunit/vision/wyk;->A7(Landroid/content/Context;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rn;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0xc9

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rn;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0xca

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rn;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/16 p0, 0xcb

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rn;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const/16 p0, 0xcc

    .line 40
    .line 41
    return p0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rn;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    const/16 p0, 0xcd

    .line 49
    .line 50
    return p0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rn;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    const/16 p0, 0xce

    .line 58
    .line 59
    return p0

    .line 60
    :cond_5
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public abstract b()Z
.end method

.method public c()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;)Z
.end method

.method public abstract f()Z
.end method

.method public g()Z
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    const-string v0, "feature_is_sell_mode"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/qn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qn;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "AIGCFuncGuard"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->H0()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
