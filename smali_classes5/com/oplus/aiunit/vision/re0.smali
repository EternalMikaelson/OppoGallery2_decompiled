.class public abstract Lcom/oplus/aiunit/vision/re0;
.super Lcom/oplus/aiunit/vision/xe0;
.source "ASN1Null.java"


# virtual methods
.method public final h(Lcom/oplus/aiunit/vision/xe0;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/oplus/aiunit/vision/re0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NULL"

    .line 2
    .line 3
    return-object p0
.end method
