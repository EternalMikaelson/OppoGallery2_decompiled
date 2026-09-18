.class public final Lcom/oplus/aiunit/vision/cnt;
.super Ljava/lang/Object;
.source "PemHeader.java"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/cnt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/cnt;

    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    add-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method
