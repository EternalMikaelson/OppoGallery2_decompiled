.class public final synthetic Lcom/oplus/aiunit/vision/g33;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

.field public final synthetic c:Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g33;->a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g33;->b:Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g33;->c:Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/g33;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/g33;->e:Z

    .line 13
    .line 14
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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g33;->c:Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/g33;->d:Ljava/io/IOException;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g33;->a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g33;->b:Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/g33;->e:Z

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->t(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
