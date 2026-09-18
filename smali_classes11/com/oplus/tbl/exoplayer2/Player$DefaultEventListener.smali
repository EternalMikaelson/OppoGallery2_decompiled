.class public abstract Lcom/oplus/tbl/exoplayer2/Player$DefaultEventListener;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DefaultEventListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onTimelineChanged(Lcom/oplus/tbl/exoplayer2/Timeline;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/Player$DefaultEventListener;->onTimelineChanged(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public onTimelineChanged(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    return-void
.end method
