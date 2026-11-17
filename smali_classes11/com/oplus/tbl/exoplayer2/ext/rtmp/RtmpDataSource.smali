.class public final Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSource;
.super Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;
.source "RtmpDataSource.java"


# static fields
.field public static final synthetic a:I


# instance fields
.field private rtmpClient:Lnet/butterflytv/rtmp_client/RtmpClient;

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.rtmp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSource;->rtmpClient:Lnet/butterflytv/rtmp_client/RtmpClient;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/butterflytv/rtmp_client/RtmpClient;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSource;->rtmpClient:Lnet/butterflytv/rtmp_client/RtmpClient;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferInitializing(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/butterflytv/rtmp_client/RtmpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/butterflytv/rtmp_client/RtmpClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSource;->rtmpClient:Lnet/butterflytv/rtmp_client/RtmpClient;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lnet/butterflytv/rtmp_client/RtmpClient;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, -0x1

    .line 28
    .line 29
    return-wide p0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ext/rtmp/RtmpDataSource;->rtmpClient:Lnet/butterflytv/rtmp_client/RtmpClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/butterflytv/rtmp_client/RtmpClient;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lnet/butterflytv/rtmp_client/RtmpClient;->c([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    .line 18
    .line 19
    .line 20
    return p1
.end method
