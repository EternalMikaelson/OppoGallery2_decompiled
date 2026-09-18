.class public final Lcom/oplus/aiunit/vision/wle;
.super Lcom/oplus/aiunit/vision/m7p;
.source "EliminatePenModelConfig.kt"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EliminatePenSourceV2"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/m7p;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/wle;->h:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m7p;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "eliminate_pen_component_current_component_dir_v2"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const-string p0, "eliminate_pen_component_version_v2"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/wle;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wle;->d()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "libcv_inpainting.so"

    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/m7p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wle;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;->a:Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m7p;->h()Lcom/oplus/aiunit/vision/l6g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;->a(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "value"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "context"

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 23
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_1

    .line 27
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 33
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 35
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    .line 41
    :goto_2
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_3

    .line 45
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wyk;->t1(Ljava/lang/String;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 57
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    throw v0

    :cond_3
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "context"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object p0, v0

    .line 35
    :goto_2
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wyk;->k8(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    return-void
.end method
