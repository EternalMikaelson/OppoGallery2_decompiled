.class Lorg/apache/commons/codec/digest/B64;
.super Ljava/lang/Object;
.source "B64.java"


# static fields
.field static final B64T_ARRAY:[C

.field static final B64T_STRING:Ljava/lang/String; = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/codec/digest/B64;->B64T_ARRAY:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b64from24bit(BBBILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    const v0, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    or-int/2addr p0, p1

    .line 14
    and-int/lit16 p1, p2, 0xff

    .line 15
    .line 16
    or-int/2addr p0, p1

    .line 17
    :goto_0
    add-int/lit8 p1, p3, -0x1

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    sget-object p2, Lorg/apache/commons/codec/digest/B64;->B64T_ARRAY:[C

    .line 22
    .line 23
    and-int/lit8 p3, p0, 0x3f

    .line 24
    .line 25
    aget-char p2, p2, p3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    shr-int/lit8 p0, p0, 0x6

    .line 31
    .line 32
    move p3, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static getRandomSalt(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRandomSalt(ILjava/util/Random;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p0, :cond_0

    const/16 v2, 0x40

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-string v3, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
