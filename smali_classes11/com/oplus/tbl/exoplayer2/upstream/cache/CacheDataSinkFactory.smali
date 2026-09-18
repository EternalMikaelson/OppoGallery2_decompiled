.class public final Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSinkFactory;
.super Ljava/lang/Object;
.source "CacheDataSinkFactory.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataSink$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final bufferSize:I

.field private final cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

.field private final fragmentSize:J


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSinkFactory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSinkFactory;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 4
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSinkFactory;->fragmentSize:J

    .line 5
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSinkFactory;->bufferSize:I

    return-void
.end method


# virtual methods
.method public createDataSink()Lcom/oplus/tbl/exoplayer2/upstream/DataSink;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSink;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSinkFactory;->cache:Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSinkFactory;->fragmentSize:J

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSinkFactory;->bufferSize:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;JI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
