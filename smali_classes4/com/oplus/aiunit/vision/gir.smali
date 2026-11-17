.class public final Lcom/oplus/aiunit/vision/gir;
.super Ljava/lang/Object;
.source "OliveCoverProXDRModelDownloader.kt"


# static fields
.field public static a:Ljava/lang/Integer;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lcom/oplus/aiunit/vision/gir$a;

.field public static volatile d:Z

.field public static e:Lcom/oplus/aiunit/vision/ap0$a;

.field public static f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ohr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/gir;->b:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/gir$a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/gir;->c:Lcom/oplus/aiunit/vision/gir$a;

    .line 18
    .line 19
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    const-string v0, "OliveCoverProXDRModelDownloader"

    .line 2
    .line 3
    const-string v1, "cancelDownload"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/oplus/aiunit/vision/gir;->d:Z

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/gir;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "context"

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-class v3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_2
    check-cast v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :try_start_0
    invoke-interface {v1, v0}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->cancelDownload(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_3
    return-void
.end method

.method public static b(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bir;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bir;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "OliveCoverProXDRModelDownloader"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/gir;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/cir;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sput-boolean p0, Lcom/oplus/aiunit/vision/gir;->d:Z

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/phr;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "context"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/iir;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/iir;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/zk00;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/zk00$b;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static c()Lcom/oplus/aiunit/vision/m7p;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gir;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/m7p;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gir;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "context"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-class v3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_2
    check-cast v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v1, v0}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->m2(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public static e()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/gir;->c()Lcom/oplus/aiunit/vision/m7p;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->e()I

    move-result v0

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/gir;->c()Lcom/oplus/aiunit/vision/m7p;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 18
    iget v1, v1, Lcom/oplus/aiunit/vision/sk00;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 22
    :goto_0
    const-string/jumbo v3, "isUpgradable: localVersion = "

    .line 24
    const-string v4, " , cloudVersion = "

    .line 26
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    const-string v3, "OliveCoverProXDRModelDownloader"

    .line 33
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/gir;->c()Lcom/oplus/aiunit/vision/m7p;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->e()I

    move-result v0

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/gir;->c()Lcom/oplus/aiunit/vision/m7p;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    if-eqz v1, :cond_1

    .line 52
    iget v2, v1, Lcom/oplus/aiunit/vision/sk00;->b:I

    :cond_1
    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
