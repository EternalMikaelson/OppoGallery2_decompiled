.class public interface abstract Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;,
        Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;,
        Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public abstract getInitialStartTimeUs()J
.end method

.method public abstract getMasterPlaylist()Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;
.end method

.method public abstract getPlaylistSnapshot(Landroid/net/Uri;Z)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
.end method

.method public abstract isLive()Z
.end method

.method public abstract isSnapshotValid(Landroid/net/Uri;)Z
.end method

.method public abstract maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V
.end method

.method public abstract maybeThrowPrimaryPlaylistRefreshError()V
.end method

.method public abstract refreshPlaylist(Landroid/net/Uri;)V
.end method

.method public abstract removeListener(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public abstract start(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
.end method

.method public abstract stop()V
.end method
