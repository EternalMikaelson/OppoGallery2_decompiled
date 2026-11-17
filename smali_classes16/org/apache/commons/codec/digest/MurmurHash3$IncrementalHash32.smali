.class public Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;
.super Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;
.source "MurmurHash3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/digest/MurmurHash3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncrementalHash32"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finalise(II[BI)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    aget-byte p2, p3, v1

    .line 13
    .line 14
    shl-int/lit8 p2, p2, 0x10

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p2, v0

    .line 18
    :goto_0
    aget-byte p0, p3, p0

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x8

    .line 21
    .line 22
    xor-int/2addr p0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move p0, v0

    .line 25
    :goto_1
    aget-byte p2, p3, v0

    .line 26
    .line 27
    xor-int/2addr p0, p2

    .line 28
    const p2, -0x3361d2af    # -8.293031E7f

    .line 29
    .line 30
    .line 31
    mul-int/2addr p0, p2

    .line 32
    const/16 p2, 0xf

    .line 33
    .line 34
    invoke-static {p0, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const p2, 0x1b873593

    .line 39
    .line 40
    .line 41
    mul-int/2addr p0, p2

    .line 42
    xor-int/2addr p1, p0

    .line 43
    :goto_2
    xor-int p0, p1, p4

    .line 44
    .line 45
    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$200(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
