.class public final synthetic Lcom/oplus/aiunit/vision/f33;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

.field public final synthetic c:Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f33;->a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f33;->b:Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f33;->c:Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f33;->a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f33;->b:Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f33;->c:Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->g(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
