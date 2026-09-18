.class public final Lcom/oplus/aiunit/vision/ud1;
.super Ljava/lang/Object;
.source "AiFilterHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zk00$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w6c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ud1;->a:Lcom/oplus/aiunit/vision/w6c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/sk00;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "modelInfoMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ug1;

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 10
    const-string v2, "context"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 20
    :goto_0
    sget-object v4, Lcom/oplus/aiunit/vision/rd1;->b:Lcom/oplus/aiunit/vision/rg1;

    .line 22
    invoke-direct {v0, v1, v4}, Lcom/oplus/aiunit/vision/ug1;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/rg1;)V

    .line 25
    iget-object v1, v4, Lcom/oplus/aiunit/vision/m7p;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lcom/oplus/aiunit/vision/sk00;

    .line 33
    iput-object p1, v4, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    .line 35
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 48
    instance-of v1, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_2

    .line 52
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_3

    .line 58
    const-class v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 60
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v3

    .line 66
    :goto_3
    check-cast p1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz p1, :cond_4

    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ud1;->a:Lcom/oplus/aiunit/vision/w6c;

    .line 72
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->FOREGROUND_MAX:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    const/4 v2, 0x1

    .line 75
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->n6(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w6c;->c:Ljava/lang/Integer;

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 90
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 93
    throw v0

    :cond_4
    return-void
.end method

.method public final onFailure(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/td1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ud1;->a:Lcom/oplus/aiunit/vision/w6c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/td1;-><init>(Lcom/oplus/aiunit/vision/w6c;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "downloadModel, fetch remote model failed, error code = "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    const-string v0, "AiFilterHelper"

    .line 33
    .line 34
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
