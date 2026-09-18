.class public final Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$a;
.super Ljava/lang/Object;
.source "MediaStoreScannerHelper.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->g(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$d;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$a;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$a;->b:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$a;->b:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$d;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$d;->a()V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
