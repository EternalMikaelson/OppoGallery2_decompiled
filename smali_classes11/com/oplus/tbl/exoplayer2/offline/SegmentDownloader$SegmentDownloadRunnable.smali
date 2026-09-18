.class final Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;
.super Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;
.source "SegmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentDownloadRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheWriter:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;

.field public final dataSource:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

.field private final progressNotifier:Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

.field public final segment:Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;

.field public final temporaryBuffer:[B


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$ProgressNotifier;[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->segment:Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->progressNotifier:Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->temporaryBuffer:[B

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z[BLcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->cacheWriter:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public cancelWork()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->cacheWriter:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->doWork()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public doWork()Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->cacheWriter:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheWriter;->cache()V

    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->progressNotifier:Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->onSegmentDownloaded()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
