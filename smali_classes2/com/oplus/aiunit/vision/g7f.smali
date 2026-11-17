.class public final Lcom/oplus/aiunit/vision/g7f;
.super Ljava/lang/Object;
.source "ExifTagParser.kt"


# direct methods
.method public static final a(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-long/2addr p0, p2

    .line 8
    cmp-long p0, p0, p2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
