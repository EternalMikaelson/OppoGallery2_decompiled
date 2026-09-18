.class public final synthetic Lcom/oplus/aiunit/vision/o5p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "context"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_1

    .line 21
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 27
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    .line 35
    :goto_2
    check-cast p0, Lcom/oplus/aiunit/vision/kek;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 40
    :try_start_0
    const-string/jumbo v2, "is_region_cn"

    .line 42
    invoke-interface {p0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 59
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    throw v1

    .line 63
    :cond_3
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
