.class public final synthetic Lcom/oplus/aiunit/vision/t33;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t33;->a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/t33;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/t33;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/t33;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/t33;->e:F

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
    iget v2, p0, Lcom/oplus/aiunit/vision/t33;->c:I

    .line 5
    .line 6
    iget v3, p0, Lcom/oplus/aiunit/vision/t33;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t33;->a:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/t33;->b:I

    .line 11
    .line 12
    iget v4, p0, Lcom/oplus/aiunit/vision/t33;->e:F

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->K(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IIIFLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
