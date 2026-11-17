.class public interface abstract Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener;
    }
.end annotation


# virtual methods
.method public abstract addEventListener(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener;)V
.end method

.method public abstract getBitrateEstimate()J
.end method

.method public abstract getTransferListener()Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;
.end method

.method public abstract removeEventListener(Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener;)V
.end method
