.class public final Lcom/oplus/aiunit/vision/la5$a;
.super Lcom/oplus/aiunit/vision/mp5;
.source "BaseThumbnailLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/la5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/mp5;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/oplus/aiunit/vision/a8l;

.field public e:Lcom/oplus/aiunit/vision/la5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/la5$b<",
            "TData;>;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/aiunit/vision/fm70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fm70<",
            "TData;>;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/e9z;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string v0, "BaseThumbnailTask"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "onLoadComplete, bitmap :"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/la5$a;->f:Lcom/oplus/aiunit/vision/fm70;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "getRequestKey, mTargetTag:"

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v2, p1, Lcom/oplus/aiunit/vision/fm70;->c:Ljava/lang/String;

    .line 32
    const-string v3, "ThumbnailRequest"

    .line 34
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fm70;->c:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mp5;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    monitor-exit p0

    .line 55
    sget-object v1, Lcom/oplus/aiunit/vision/la5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    const-class v1, Lcom/oplus/aiunit/vision/la5;

    .line 59
    monitor-enter v1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 64
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    sget-object v2, Lcom/oplus/aiunit/vision/la5;->h:Lcom/oplus/aiunit/vision/la5$c;

    .line 72
    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_0
    :goto_0
    monitor-exit v1

    .line 80
    iget-object p1, p0, Lcom/oplus/aiunit/vision/la5$a;->d:Lcom/oplus/aiunit/vision/a8l;

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p1
.end method

.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/la5$a;->f:Lcom/oplus/aiunit/vision/fm70;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fm70;->a:Lcom/oplus/aiunit/vision/tsd;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/la5$a;->e:Lcom/oplus/aiunit/vision/la5$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/la5$b;->b(Lcom/oplus/aiunit/vision/tsd;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
