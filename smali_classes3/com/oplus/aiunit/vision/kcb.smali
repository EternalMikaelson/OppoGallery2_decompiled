.class public final synthetic Lcom/oplus/aiunit/vision/kcb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;


# virtual methods
.method public final createTracker(Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
