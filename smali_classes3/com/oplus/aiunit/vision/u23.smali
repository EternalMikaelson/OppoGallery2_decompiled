.class public final synthetic Lcom/oplus/aiunit/vision/u23;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/util/MutableFlags;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->B(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
