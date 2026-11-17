.class public final Lcom/oplus/aiunit/vision/rz70$a;
.super Ljava/lang/Object;
.source "TimelineInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rz70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rz70;->r:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit16 p0, p0, 0x2710

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int/lit8 p1, p1, 0x64

    .line 19
    .line 20
    add-int/2addr p1, p0

    .line 21
    const/4 p0, 0x5

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, p1

    .line 27
    return p0
.end method
