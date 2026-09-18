.class public final Lcom/oplus/aiunit/vision/cy50;
.super Ljava/lang/Object;
.source "Streams.java"


# direct methods
.method public static a(Ljava/io/InputStream;[B)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return v1
.end method
