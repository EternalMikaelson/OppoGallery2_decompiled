.class public final Lcom/oplus/aiunit/vision/zya;
.super Lcom/oplus/aiunit/vision/xe0;
.source "DERBMPString.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/df0;


# instance fields
.field public final a:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zya;->a:[C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zya;->a:[C

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lcom/oplus/aiunit/vision/xe0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/zya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/zya;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zya;->a:[C

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zya;->a:[C

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p0, :cond_6

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    array-length v0, p0

    .line 22
    array-length v2, p1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    move v0, v1

    .line 27
    :goto_0
    array-length v2, p0

    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    aget-char v2, p0, v0

    .line 31
    .line 32
    aget-char v3, p1, v0

    .line 33
    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zya;->a:[C

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
    array-length v0, p0

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    mul-int/lit16 v1, v1, 0x101

    .line 15
    .line 16
    aget-char v2, p0, v0

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public final i(Lcom/oplus/aiunit/vision/we0;)V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zya;->a:[C

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/we0;->f(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    aget-char v1, p0, v0

    .line 19
    .line 20
    shr-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 24
    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zya;->a:[C

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zx50;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    mul-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zya;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
