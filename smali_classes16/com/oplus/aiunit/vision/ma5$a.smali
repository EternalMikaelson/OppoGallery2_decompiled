.class public final Lcom/oplus/aiunit/vision/ma5$a;
.super Lcom/oplus/aiunit/vision/lp5;
.source "BaseThumbnailLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ma5;
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
        "Lcom/oplus/aiunit/vision/lp5;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/oplus/aiunit/vision/z7l;

.field public e:Lcom/oplus/aiunit/vision/ma5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ma5$b<",
            "TData;>;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/aiunit/vision/em70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/em70<",
            "TData;>;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/id70;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ma5$a;->f:Lcom/oplus/aiunit/vision/em70;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/em70;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ma5$a;->e:Lcom/oplus/aiunit/vision/ma5$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ma5$b;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 3

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ma5$a;->f:Lcom/oplus/aiunit/vision/em70;

    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/em70;->c:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lp5;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    monitor-exit p0

    .line 41
    sget-object v1, Lcom/oplus/aiunit/vision/ma5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    const-class v1, Lcom/oplus/aiunit/vision/ma5;

    .line 45
    monitor-enter v1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 50
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    sget-object v2, Lcom/oplus/aiunit/vision/ma5;->i:Lcom/oplus/aiunit/vision/ma5$c;

    .line 58
    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_0
    :goto_0
    monitor-exit v1

    .line 66
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ma5$a;->d:Lcom/oplus/aiunit/vision/z7l;

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_1
    move-exception p1

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw p1
.end method
