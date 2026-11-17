.class public final synthetic Lcom/oplus/aiunit/vision/aio;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aio;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aio;->b:[Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/aio;->c:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aio;->a:[Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aio;->b:[Z

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aio;->c:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;

    .line 7
    monitor-enter v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    :try_start_0
    aput-boolean v3, v1, v2

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "MediaStoreScannerHelper"

    .line 22
    const-string/jumbo p1, "scanFileByMediaStoreSingle no OnScanCompletedListener."

    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 32
    monitor-exit v0

    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method
