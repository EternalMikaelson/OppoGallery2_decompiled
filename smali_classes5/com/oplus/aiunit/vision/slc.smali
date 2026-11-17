.class public final Lcom/oplus/aiunit/vision/slc;
.super Lcom/oplus/aiunit/vision/se0;
.source "ECPrivateKeyStructure.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/ye0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/aza;Lcom/oplus/aiunit/vision/ixb0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/aiunit/vision/xj5;->a:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-byte v1, p1, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    new-array v3, v1, [B

    .line 19
    .line 20
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    move-object p1, v3

    .line 24
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/me0;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/qe0;

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/jza;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/sza;

    .line 48
    .line 49
    invoke-direct {p1, v2, v0, p3}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/sza;

    .line 58
    .line 59
    invoke-direct {p1, v2, v2, p2}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/nza;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slc;->a:Lcom/oplus/aiunit/vision/ye0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slc;->a:Lcom/oplus/aiunit/vision/ye0;

    .line 2
    .line 3
    return-object p0
.end method
