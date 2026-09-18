.class public final synthetic Lcom/oplus/aiunit/vision/bio;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;ILcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bio;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/bio;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bio;->c:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bio;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/bio;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bio;->c:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$b;->a(Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method
