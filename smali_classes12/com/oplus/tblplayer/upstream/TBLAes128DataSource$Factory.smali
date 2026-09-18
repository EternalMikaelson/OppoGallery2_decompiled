.class public final Lcom/oplus/tblplayer/upstream/TBLAes128DataSource$Factory;
.super Ljava/lang/Object;
.source "TBLAes128DataSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final encryptionIv:[B

.field private final encryptionKey:[B

.field private final upstreamFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource$Factory;->upstreamFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource$Factory;->encryptionKey:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource$Factory;->encryptionIv:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource$Factory;->createDataSource()Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;

    move-result-object p0

    return-object p0
.end method

.method public createDataSource()Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;
    .locals 3

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;

    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource$Factory;->upstreamFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 3
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource$Factory;->encryptionKey:[B

    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource$Factory;->encryptionIv:[B

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;[B[B)V

    return-object v0
.end method
