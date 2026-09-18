.class public final Lcom/oplus/aiunit/vision/xj5;
.super Ljava/lang/Object;
.source "BigIntegers.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/math/BigInteger;I)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 5
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 15
    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v0

    if-gt v1, p1, :cond_2

    .line 19
    new-array v2, p1, [B

    sub-int/2addr p1, v1

    .line 22
    invoke-static {p0, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string/jumbo p1, "standard length exceeded for value"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static b(II[B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    new-array v0, p1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
