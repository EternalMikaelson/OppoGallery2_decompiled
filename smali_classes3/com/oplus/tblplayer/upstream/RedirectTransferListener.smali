.class public interface abstract Lcom/oplus/tblplayer/upstream/RedirectTransferListener;
.super Ljava/lang/Object;
.source "RedirectTransferListener.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;


# virtual methods
.method public abstract onBytesDiscarded(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;JZ)V
.end method

.method public varargs abstract onOriginalTransferred(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;I[Ljava/lang/String;)V
.end method

.method public varargs abstract onRedirectTransferred(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;I[Ljava/lang/String;)V
.end method

.method public varargs abstract onRedirecting(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;I[Ljava/lang/String;)V
.end method

.method public abstract onTransferState(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Z)V
.end method
