.class public final Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;
.super Ljava/lang/Object;
.source "TBLHlsDataSourceFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TBLHlsDataSourceFactory"


# instance fields
.field private final mCacheDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

.field private volatile mIsLive:Ljava/lang/Boolean;

.field private final mUpstreamFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;->mUpstreamFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;->mCacheDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;->mIsLive:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createDataSource(I)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;->mUpstreamFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;->mIsLive:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;->mCacheDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;->mUpstreamFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public onPrimaryPlaylistSnapshot(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hasEndTag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "onPrimaryPlaylistSnapshot: failed to read hasEndTag"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "TBLHlsDataSourceFactory"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;->setLive(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setLive(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;->mIsLive:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;->mIsLive:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "HLS hasEndTag="

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    xor-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    const-string v1, ", isLive="

    .line 33
    .line 34
    const-string v2, ", segment="

    .line 35
    .line 36
    invoke-static {p0, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "UPSTREAM"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "CACHE"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "TBLHlsDataSourceFactory"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
