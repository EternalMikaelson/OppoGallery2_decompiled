.class public final synthetic Lcom/oplus/aiunit/vision/tae;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/fdk;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
