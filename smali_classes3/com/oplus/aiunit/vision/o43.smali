.class public final synthetic Lcom/oplus/aiunit/vision/o43;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

.field public final synthetic b:Lcom/oplus/tbl/exoplayer2/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;Lcom/oplus/tbl/exoplayer2/Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o43;->a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o43;->b:Lcom/oplus/tbl/exoplayer2/Player;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/util/MutableFlags;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o43;->a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o43;->b:Lcom/oplus/tbl/exoplayer2/Player;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->E(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
