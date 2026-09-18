.class Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$1;
.super Lcom/oplus/tbl/exoplayer2/source/ForwardingTimeline;
.source "ProgressiveMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;Lcom/oplus/tbl/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$1;->this$0:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;J)Lcom/oplus/tbl/exoplayer2/Timeline$Window;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/ForwardingTimeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;J)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 6
    .line 7
    return-object p2
.end method
