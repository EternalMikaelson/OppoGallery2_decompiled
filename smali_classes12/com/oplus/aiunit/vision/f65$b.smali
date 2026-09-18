.class public final Lcom/oplus/aiunit/vision/f65$b;
.super Ljava/lang/Object;
.source "BaseRemoteModelLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zk00$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/f65;->h(Lcom/oplus/aiunit/vision/a2a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f65;

.field public final synthetic b:Lcom/oplus/aiunit/vision/a2a$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f65;Lcom/oplus/aiunit/vision/a2a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f65$b;->a:Lcom/oplus/aiunit/vision/f65;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f65$b;->b:Lcom/oplus/aiunit/vision/a2a$a;

    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f65$b;->a:Lcom/oplus/aiunit/vision/f65;

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f65;->k()Lcom/oplus/aiunit/vision/m7p;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f65;->k()Lcom/oplus/aiunit/vision/m7p;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/oplus/aiunit/vision/m7p;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Lcom/oplus/aiunit/vision/sk00;

    .line 24
    iput-object p1, v1, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    .line 26
    iget-object p1, v0, Lcom/oplus/aiunit/vision/f65;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    instance-of v1, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 37
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 43
    const-class v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 45
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 51
    :goto_1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz p1, :cond_2

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f65$b;->b:Lcom/oplus/aiunit/vision/a2a$a;

    .line 57
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f65;->l()Lcom/oplus/aiunit/vision/a2a;

    move-result-object v1

    .line 61
    sget-object v3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->FOREGROUND_MAX:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    const/4 v4, 0x1

    .line 64
    invoke-interface {p1, p0, v1, v3, v4}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->n6(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;

    move-result-object p0

    .line 68
    iput-object p0, v0, Lcom/oplus/aiunit/vision/f65;->c:Ljava/lang/Integer;

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 79
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    throw v0

    :cond_2
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
    new-instance v1, Lcom/oplus/aiunit/vision/g65;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f65$b;->b:Lcom/oplus/aiunit/vision/a2a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/g65;-><init>(Lcom/oplus/aiunit/vision/a2a$a;)V

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
    const-string v0, "BaseRemoteModelLoader"

    .line 33
    .line 34
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
