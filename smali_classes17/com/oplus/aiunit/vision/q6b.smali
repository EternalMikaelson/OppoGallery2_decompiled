.class public final Lcom/oplus/aiunit/vision/q6b;
.super Ljava/lang/Object;
.source "DataSpaceExt.kt"


# direct methods
.method public static a(II)I
    .locals 1

    .line 1
    const/high16 v0, 0x7c00000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    if-ne v0, p0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x38000000

    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0xa0000

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Invalid range "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p1, "Invalid transfer "

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
