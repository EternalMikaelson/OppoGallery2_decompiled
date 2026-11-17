.class public final synthetic Lcom/oplus/aiunit/vision/h3m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/xw4;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/xw4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xw4;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/xw4;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    return p0
.end method
