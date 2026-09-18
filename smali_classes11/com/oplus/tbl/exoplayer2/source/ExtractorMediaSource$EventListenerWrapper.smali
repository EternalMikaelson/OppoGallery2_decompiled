.class final Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventListenerWrapper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final eventListener:Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListener;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;->eventListener:Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLoadError(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;->eventListener:Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListener;

    .line 2
    .line 3
    invoke-interface {p0, p5}, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListener;->onLoadError(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
