.class public Lorg/spongycastle/util/test/TestRandomBigInteger;
.super Lorg/spongycastle/util/test/FixedSecureRandom;
.source "TestRandomBigInteger.java"


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 12
    new-instance v0, Lorg/spongycastle/util/test/FixedSecureRandom$a;

    .line 13
    invoke-static {p1, p2}, Lorg/spongycastle/util/test/FixedSecureRandom;->access$000(I[B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$e;-><init>([B)V

    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Lorg/spongycastle/util/test/FixedSecureRandom$e;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/util/test/TestRandomBigInteger;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lorg/spongycastle/util/test/FixedSecureRandom$a;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sget p1, Lcom/oplus/aiunit/vision/xj5;->a:I

    .line 3
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 4
    aget-byte p2, p1, v1

    if-nez p2, :cond_0

    .line 5
    array-length p2, p1

    sub-int/2addr p2, v0

    new-array v3, p2, [B

    .line 6
    invoke-static {p1, v0, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 7
    :cond_0
    invoke-direct {v2, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$e;-><init>([B)V

    .line 8
    new-array p1, v0, [Lorg/spongycastle/util/test/FixedSecureRandom$e;

    aput-object v2, p1, v1

    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$e;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 9
    new-instance v0, Lorg/spongycastle/util/test/FixedSecureRandom$a;

    .line 10
    invoke-direct {v0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$e;-><init>([B)V

    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Lorg/spongycastle/util/test/FixedSecureRandom$e;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$e;)V

    return-void
.end method
