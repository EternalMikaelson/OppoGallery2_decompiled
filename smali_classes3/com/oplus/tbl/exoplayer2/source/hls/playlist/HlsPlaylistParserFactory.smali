.class public interface abstract Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;
.super Ljava/lang/Object;
.source "HlsPlaylistParserFactory.java"


# virtual methods
.method public abstract createPlaylistParser()Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createPlaylistParser(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;
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
.end method
