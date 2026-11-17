.class public Lcom/atlas/statistic/util/LogDateUtil;
.super Ljava/lang/Object;
.source "LogDateUtil.java"


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

.method public static isToday(J)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/text/format/Time;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Landroid/text/format/Time;->year:I

    .line 10
    .line 11
    iget p1, v0, Landroid/text/format/Time;->month:I

    .line 12
    .line 13
    iget v1, v0, Landroid/text/format/Time;->monthDay:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Landroid/text/format/Time;->year:I

    .line 23
    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    iget p0, v0, Landroid/text/format/Time;->month:I

    .line 27
    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    iget p0, v0, Landroid/text/format/Time;->monthDay:I

    .line 31
    .line 32
    if-ne v1, p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
