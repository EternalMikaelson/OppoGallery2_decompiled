.class public final synthetic Lcom/oplus/aiunit/vision/p43;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p43;->a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/p43;->b:J

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/p43;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p43;->a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/p43;->b:J

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/p43;->c:I

    .line 8
    .line 9
    invoke-static {v0, p0, v1, v2, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->b(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
