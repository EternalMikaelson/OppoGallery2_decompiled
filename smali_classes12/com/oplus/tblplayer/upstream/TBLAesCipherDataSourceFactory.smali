.class public Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSourceFactory;
.super Ljava/lang/Object;
.source "TBLAesCipherDataSourceFactory.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final baseDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

.field private final context:Landroid/content/Context;

.field private final key:Ljava/lang/String;

.field private final listener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSourceFactory;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSourceFactory;->key:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSourceFactory;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSourceFactory;->listener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 6
    iput-object p4, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSourceFactory;->baseDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSourceFactory;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSourceFactory;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSourceFactory;->baseDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSourceFactory;->listener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method
