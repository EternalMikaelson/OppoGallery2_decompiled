.class public final Lcom/oplus/tbl/exoplayer2/source/hls/HlsManifest;
.super Ljava/lang/Object;
.source "HlsManifest.java"


# instance fields
.field public final masterPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

.field public final mediaPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsManifest;->masterPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsManifest;->mediaPlaylist:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 7
    .line 8
    return-void
.end method
