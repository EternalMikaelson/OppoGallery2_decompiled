.class public final Lcom/oplus/aiunit/vision/c4y;
.super Ljava/lang/Object;
.source "PipSelector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/aiunit/vision/t2l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/t2l;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/t2l;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getTrackIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fdk;->getTrackIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getTrackIndex()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fdk;->getTrackIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ge p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
