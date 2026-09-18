.class public interface abstract Lcom/oplus/tblplayer/upstream/IDataChannel;
.super Ljava/lang/Object;
.source "IDataChannel.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/upstream/IDataChannel$TrackType;
    }
.end annotation


# static fields
.field public static final DEFAULT_TRACK_TYPE_AUDIO:I = 0x1

.field public static final DEFAULT_TRACK_TYPE_UNKNOWN:I = 0x0

.field public static final DEFAULT_TRACK_TYPE_VIDEO:I = 0x2


# virtual methods
.method public abstract configureAudio(Ljava/lang/String;IIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract configureVideo(Ljava/lang/String;FIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FII",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract setDebug(Z)V
.end method

.method public abstract write(I[BI)V
.end method

.method public abstract write(I[BIIJ)V
.end method

.method public abstract writeEos(I)V
.end method
