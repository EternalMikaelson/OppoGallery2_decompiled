.class public final synthetic Lcom/oplus/aiunit/vision/cio;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gha;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lcom/oplus/aiunit/vision/gha;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cio;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cio;->b:Lcom/oplus/aiunit/vision/gha;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cio;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/cio;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cio;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cio;->b:Lcom/oplus/aiunit/vision/gha;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cio;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/cio;->d:I

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/gha;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
