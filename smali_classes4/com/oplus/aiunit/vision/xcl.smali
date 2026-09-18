.class public final synthetic Lcom/oplus/aiunit/vision/xcl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xcl;->a:Lcom/oplus/aiunit/vision/eel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xcl;->a:Lcom/oplus/aiunit/vision/eel;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v0, :cond_2

    .line 32
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 34
    const-string/jumbo v1, "is_need_update_image_quality_enhance"

    .line 36
    const-string/jumbo v3, "is_need_download_image_quality_enhance"

    .line 38
    const-string/jumbo v4, "image_quality_enhance_detect_state"

    .line 40
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {v0, p0, v1}, Lcom/oplus/aiunit/vision/wyk;->A7(Landroid/content/Context;[Ljava/lang/String;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 56
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
