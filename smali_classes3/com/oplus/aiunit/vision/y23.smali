.class public final synthetic Lcom/oplus/aiunit/vision/y23;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y23;->a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y23;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/y23;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/y23;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y23;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/y23;->c:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y23;->a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/y23;->d:Z

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->d0(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
