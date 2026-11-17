.class final Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceAndListener"
.end annotation


# instance fields
.field public final caller:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaSourceCaller;

.field public final eventListener:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;

.field public final mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;

    .line 9
    .line 10
    return-void
.end method
