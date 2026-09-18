.class public final synthetic Lcom/oplus/aiunit/vision/f43;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f43;->a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/f43;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/f43;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/f43;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 3
    .line 4
    iget v1, p0, Lcom/oplus/aiunit/vision/f43;->b:I

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/f43;->c:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f43;->a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/f43;->d:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->l(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
