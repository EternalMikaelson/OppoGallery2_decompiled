.class public final Lcom/oplus/aiunit/vision/log;
.super Ljava/lang/Object;
.source "FloatDivUtil.java"


# direct methods
.method public static a(J)F
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    const-wide/32 v1, 0x100000

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, p0, v1, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
