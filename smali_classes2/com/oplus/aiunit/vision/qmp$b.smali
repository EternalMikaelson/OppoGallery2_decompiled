.class public final Lcom/oplus/aiunit/vision/qmp$b;
.super Ljava/lang/Object;
.source "MtpContext.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/media/MediaScannerConnection;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Z


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 5

    .line 1
    const-string v0, "MtpContext"

    .line 3
    const-string/jumbo v1, "onMediaScannerConnected"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qmp$b;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    const/4 v1, 0x1

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/qmp$b;->c:Z

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qmp$b;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qmp$b;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qmp$b;->b:Landroid/media/MediaScannerConnection;

    .line 44
    invoke-virtual {v4, v3, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qmp$b;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 55
    :cond_1
    monitor-exit v0

    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "onScanCompleted, uri = "

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qmp$b;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const-string v1, "MtpContext"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ", mHasOneScanned = "

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qmp$b;->e:Z

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 32
    invoke-static {v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qmp$b;->e:Z

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qmp$b;->d:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method
