.class public final Lcom/oplus/aiunit/vision/gt3;
.super Ljava/lang/Object;
.source "Arrays.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gt3$a;
    }
.end annotation


# direct methods
.method public static a([B[B)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    array-length v2, p0

    .line 12
    array-length v3, p1

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    aget-byte v3, p0, v2

    .line 21
    .line 22
    aget-byte v4, p1, v2

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    return v0

    .line 31
    :cond_5
    :goto_1
    return v1
.end method

.method public static b([I[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    array-length v2, p0

    .line 12
    array-length v3, p1

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    aget v3, p0, v2

    .line 21
    .line 22
    aget v4, p1, v2

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    return v0

    .line 31
    :cond_5
    :goto_1
    return v1
.end method

.method public static c([B)[B
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d([S)[S
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [S

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e([B[B)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    add-int/2addr v0, v1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length p0, p0

    .line 16
    array-length v1, p1

    .line 17
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static f([B[B[B)[B
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    array-length v1, p1

    .line 9
    add-int/2addr v0, v1

    .line 10
    array-length v1, p2

    .line 11
    add-int/2addr v0, v1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    array-length v1, p0

    .line 20
    array-length v3, p1

    .line 21
    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    array-length p0, p0

    .line 25
    array-length p1, p1

    .line 26
    add-int/2addr p0, p1

    .line 27
    array-length p1, p2

    .line 28
    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/gt3;->e([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/gt3;->e([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gt3;->e([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static g([B[B[B[B)[B
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    array-length v1, p2

    .line 13
    add-int/2addr v0, v1

    .line 14
    array-length v1, p3

    .line 15
    add-int/2addr v0, v1

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    array-length v3, p1

    .line 25
    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    array-length v1, p0

    .line 29
    array-length v3, p1

    .line 30
    add-int/2addr v1, v3

    .line 31
    array-length v3, p2

    .line 32
    invoke-static {p2, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length p0, p0

    .line 36
    array-length p1, p1

    .line 37
    add-int/2addr p0, p1

    .line 38
    array-length p1, p2

    .line 39
    add-int/2addr p0, p1

    .line 40
    array-length p1, p3

    .line 41
    invoke-static {p3, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/gt3;->f([B[B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-static {p0, p1, p3}, Lcom/oplus/aiunit/vision/gt3;->f([B[B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/gt3;->f([B[B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/gt3;->f([B[B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static h([B)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-byte v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public static i([I)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public static j([II)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x101

    .line 12
    .line 13
    aget v1, p0, p1

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static k([JI)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    aget-wide v1, p0, p1

    .line 12
    .line 13
    mul-int/lit16 v0, v0, 0x101

    .line 14
    .line 15
    long-to-int v3, v1

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/lit16 v0, v0, 0x101

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public static l([S)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-short v2, p0, v0

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public static m([[S)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    mul-int/lit16 v1, v1, 0x101

    .line 7
    .line 8
    aget-object v2, p0, v0

    .line 9
    .line 10
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gt3;->l([S)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method
