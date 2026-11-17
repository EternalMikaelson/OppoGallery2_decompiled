.class Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader$1;
.super Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;
.source "DashDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;->getSegmentIndex(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;ILcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;Z)Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask<",
        "Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;

.field final synthetic val$dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field final synthetic val$representation:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

.field final synthetic val$trackType:I


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;ILcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader$1;->this$0:Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader$1;->val$dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader$1;->val$trackType:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader$1;->val$representation:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/util/RunnableFutureTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public doWork()Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader$1;->val$dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader$1;->val$trackType:I

    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader$1;->val$representation:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    invoke-static {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashUtil;->loadChunkIndex(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;ILcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;)Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/offline/DashDownloader$1;->doWork()Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;

    move-result-object p0

    return-object p0
.end method
