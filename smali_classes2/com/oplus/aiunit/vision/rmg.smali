.class public final Lcom/oplus/aiunit/vision/rmg;
.super Ljava/lang/Object;
.source "Flags.kt"


# direct methods
.method public static final a([J)Lcom/oplus/aiunit/vision/z5n;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/oplus/aiunit/vision/z5n;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/z5n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v4, v3, :cond_0

    .line 13
    .line 14
    aget-wide v5, p0, v4

    .line 15
    .line 16
    new-array v7, v0, [J

    .line 17
    .line 18
    aput-wide v5, v7, v2

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method
