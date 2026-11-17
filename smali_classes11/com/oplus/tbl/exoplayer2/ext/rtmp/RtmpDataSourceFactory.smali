.class public final Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSourceFactory;
.super Ljava/lang/Object;
.source "RtmpDataSourceFactory.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final listener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSourceFactory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSourceFactory;->listener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSource;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSource;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSource;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSourceFactory;->listener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSourceFactory;->createDataSource()Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSource;

    move-result-object p0

    return-object p0
.end method
