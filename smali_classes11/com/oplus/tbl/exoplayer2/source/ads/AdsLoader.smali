.class public interface abstract Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;
.super Ljava/lang/Object;
.source "AdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$OverlayInfo;,
        Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$AdViewProvider;,
        Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$EventListener;
    }
.end annotation


# virtual methods
.method public abstract handlePrepareComplete(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;II)V
.end method

.method public abstract handlePrepareError(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V
.end method

.method public abstract release()V
.end method

.method public abstract setPlayer(Lcom/oplus/tbl/exoplayer2/Player;)V
.end method

.method public varargs abstract setSupportedContentTypes([I)V
.end method

.method public abstract start(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$AdViewProvider;Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$EventListener;)V
.end method

.method public abstract stop(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$EventListener;)V
.end method
