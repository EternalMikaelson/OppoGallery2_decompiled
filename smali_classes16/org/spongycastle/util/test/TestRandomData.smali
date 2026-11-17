.class public Lorg/spongycastle/util/test/TestRandomData;
.super Lorg/spongycastle/util/test/FixedSecureRandom;
.source "TestRandomData.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/util/test/FixedSecureRandom$b;

    invoke-static {p1}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$e;-><init>([B)V

    const/4 p1, 0x1

    .line 3
    new-array p1, p1, [Lorg/spongycastle/util/test/FixedSecureRandom$e;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$e;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    new-instance v0, Lorg/spongycastle/util/test/FixedSecureRandom$b;

    .line 5
    invoke-direct {v0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$e;-><init>([B)V

    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Lorg/spongycastle/util/test/FixedSecureRandom$e;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$e;)V

    return-void
.end method
