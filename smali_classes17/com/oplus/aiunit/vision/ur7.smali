.class public final Lcom/oplus/aiunit/vision/ur7;
.super Lcom/oplus/aiunit/vision/tr7;
.source "CborSimplePrecisionFloat.java"


# instance fields
.field public final d:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->IEEE_754_SINGLE_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/tr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborOtherEnum;)V

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/vision/ur7;->d:F

    return-void
.end method

.method public constructor <init>(FJ)V
    .locals 1

    .line 3
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->IEEE_754_SINGLE_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/aiunit/vision/tr7;-><init>(Lcom/allawn/cryptography/util/cbor/CborOtherEnum;J)V

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ur7;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ur7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/ur7;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/tr7;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/ur7;->d:F

    .line 16
    .line 17
    iget p1, v0, Lcom/oplus/aiunit/vision/ur7;->d:F

    .line 18
    .line 19
    cmpl-float p0, p0, p1

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/tr7;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/ur7;->d:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/sr7;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/ur7;->d:F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/sr7;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "("

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
