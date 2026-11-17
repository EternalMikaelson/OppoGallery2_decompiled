.class public final Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistParserFactory;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createPlaylistParser()Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    return-object p0
.end method

.method public createPlaylistParser(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    return-object p0
.end method
