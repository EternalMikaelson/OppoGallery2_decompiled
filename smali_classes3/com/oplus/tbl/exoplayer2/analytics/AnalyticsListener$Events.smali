.class public final Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;
.super Lcom/oplus/tbl/exoplayer2/util/MutableFlags;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Events"
.end annotation


# instance fields
.field private final eventTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/util/MutableFlags;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;->eventTimes:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/MutableFlags;->contains(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public varargs containsAny([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/MutableFlags;->containsAny([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public get(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/MutableFlags;->get(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getEventTime(I)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;->eventTimes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 14
    .line 15
    return-object p0
.end method

.method public setEventTimes(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;->eventTimes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/MutableFlags;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;->eventTimes:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
