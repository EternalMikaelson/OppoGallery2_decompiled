.class public final Lcom/oplus/aiunit/vision/kya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/oplus/aiunit/vision/kya;->a:I

    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v4}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sput v5, Lcom/oplus/aiunit/vision/kya;->b:I

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/kya;->a(II)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final a(II)I
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Data type depth should be 0..7"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "Channels count should be 1..511"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
