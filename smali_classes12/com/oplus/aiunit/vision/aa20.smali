.class public final Lcom/oplus/aiunit/vision/aa20;
.super Ljava/lang/Object;
.source "SecT113Field.java"


# direct methods
.method public static a([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide p0, p1, v0

    .line 29
    .line 30
    xor-long/2addr p0, v1

    .line 31
    aput-wide p0, p2, v0

    .line 32
    .line 33
    return-void
.end method

.method public static b([J[J[J)V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 v6, 0x39

    .line 8
    .line 9
    ushr-long v7, v1, v6

    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    shl-long/2addr v4, v9

    .line 13
    xor-long/2addr v4, v7

    .line 14
    const-wide v7, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v11, v4, v7

    .line 20
    .line 21
    and-long v14, v1, v7

    .line 22
    .line 23
    aget-wide v1, p1, v0

    .line 24
    .line 25
    aget-wide v4, p1, v3

    .line 26
    .line 27
    ushr-long v16, v1, v6

    .line 28
    .line 29
    shl-long/2addr v4, v9

    .line 30
    xor-long v4, v16, v4

    .line 31
    .line 32
    and-long/2addr v4, v7

    .line 33
    and-long v16, v1, v7

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-array v1, v1, [J

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    invoke-static/range {v13 .. v18}, Lcom/oplus/aiunit/vision/aa20;->c(IJJ[J)V

    .line 42
    .line 43
    .line 44
    move-wide v1, v14

    .line 45
    move-object/from16 v15, v18

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    move-wide v13, v4

    .line 49
    invoke-static/range {v10 .. v15}, Lcom/oplus/aiunit/vision/aa20;->c(IJJ[J)V

    .line 50
    .line 51
    .line 52
    xor-long v19, v1, v11

    .line 53
    .line 54
    xor-long v21, v16, v13

    .line 55
    .line 56
    const/16 v18, 0x4

    .line 57
    .line 58
    move-object/from16 v23, v15

    .line 59
    .line 60
    invoke-static/range {v18 .. v23}, Lcom/oplus/aiunit/vision/aa20;->c(IJJ[J)V

    .line 61
    .line 62
    .line 63
    aget-wide v1, v15, v3

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    aget-wide v7, v15, v4

    .line 67
    .line 68
    xor-long/2addr v1, v7

    .line 69
    aget-wide v7, v15, v0

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    aget-wide v10, v15, v5

    .line 73
    .line 74
    const/4 v12, 0x4

    .line 75
    aget-wide v12, v15, v12

    .line 76
    .line 77
    xor-long/2addr v12, v7

    .line 78
    xor-long/2addr v12, v1

    .line 79
    const/4 v14, 0x5

    .line 80
    aget-wide v14, v15, v14

    .line 81
    .line 82
    xor-long/2addr v14, v10

    .line 83
    xor-long/2addr v1, v14

    .line 84
    shl-long v14, v12, v6

    .line 85
    .line 86
    xor-long v6, v7, v14

    .line 87
    .line 88
    aput-wide v6, p2, v0

    .line 89
    .line 90
    ushr-long v6, v12, v9

    .line 91
    .line 92
    const/16 v0, 0x32

    .line 93
    .line 94
    shl-long v8, v1, v0

    .line 95
    .line 96
    xor-long/2addr v6, v8

    .line 97
    aput-wide v6, p2, v3

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    ushr-long v0, v1, v0

    .line 102
    .line 103
    const/16 v2, 0x2b

    .line 104
    .line 105
    shl-long v2, v10, v2

    .line 106
    .line 107
    xor-long/2addr v0, v2

    .line 108
    aput-wide v0, p2, v4

    .line 109
    .line 110
    const/16 v0, 0x15

    .line 111
    .line 112
    ushr-long v0, v10, v0

    .line 113
    .line 114
    aput-wide v0, p2, v5

    .line 115
    .line 116
    return-void
.end method

.method public static c(IJJ[J)V
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    new-array v3, v2, [J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    aput-wide p3, v3, v4

    .line 9
    .line 10
    shl-long v5, p3, v4

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    aput-wide v5, v3, v7

    .line 14
    .line 15
    xor-long v5, v5, p3

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    aput-wide v5, v3, v8

    .line 19
    .line 20
    shl-long v9, p3, v7

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    aput-wide v9, v3, v7

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    xor-long v9, v9, p3

    .line 27
    .line 28
    aput-wide v9, v3, v7

    .line 29
    .line 30
    shl-long/2addr v5, v4

    .line 31
    const/4 v7, 0x6

    .line 32
    aput-wide v5, v3, v7

    .line 33
    .line 34
    xor-long v5, v5, p3

    .line 35
    .line 36
    const/4 v9, 0x7

    .line 37
    aput-wide v5, v3, v9

    .line 38
    .line 39
    long-to-int v5, v0

    .line 40
    and-int/2addr v5, v9

    .line 41
    aget-wide v5, v3, v5

    .line 42
    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const/16 v12, 0x30

    .line 46
    .line 47
    :cond_0
    ushr-long v13, v0, v12

    .line 48
    .line 49
    long-to-int v13, v13

    .line 50
    and-int/lit8 v14, v13, 0x7

    .line 51
    .line 52
    aget-wide v14, v3, v14

    .line 53
    .line 54
    ushr-int/lit8 v16, v13, 0x3

    .line 55
    .line 56
    and-int/lit8 v16, v16, 0x7

    .line 57
    .line 58
    aget-wide v16, v3, v16

    .line 59
    .line 60
    shl-long v16, v16, v8

    .line 61
    .line 62
    xor-long v14, v14, v16

    .line 63
    .line 64
    ushr-int/2addr v13, v7

    .line 65
    and-int/2addr v13, v9

    .line 66
    aget-wide v16, v3, v13

    .line 67
    .line 68
    shl-long v16, v16, v7

    .line 69
    .line 70
    xor-long v13, v14, v16

    .line 71
    .line 72
    shl-long v15, v13, v12

    .line 73
    .line 74
    xor-long/2addr v5, v15

    .line 75
    neg-int v15, v12

    .line 76
    ushr-long/2addr v13, v15

    .line 77
    xor-long/2addr v10, v13

    .line 78
    add-int/lit8 v12, v12, -0x9

    .line 79
    .line 80
    if-gtz v12, :cond_0

    .line 81
    .line 82
    const-wide v7, 0x100804020100800L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v0, v7

    .line 88
    shl-long v7, p3, v9

    .line 89
    .line 90
    const/16 v3, 0x3f

    .line 91
    .line 92
    shr-long/2addr v7, v3

    .line 93
    and-long/2addr v0, v7

    .line 94
    ushr-long/2addr v0, v2

    .line 95
    xor-long/2addr v0, v10

    .line 96
    const-wide v2, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v2, v5

    .line 102
    aput-wide v2, p5, p0

    .line 103
    .line 104
    add-int/lit8 v2, p0, 0x1

    .line 105
    .line 106
    const/16 v3, 0x39

    .line 107
    .line 108
    ushr-long v3, v5, v3

    .line 109
    .line 110
    shl-long/2addr v0, v9

    .line 111
    xor-long/2addr v0, v3

    .line 112
    aput-wide v0, p5, v2

    .line 113
    .line 114
    return-void
.end method

.method public static d([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/lvl;->c(I[JJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/lvl;->c(I[JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e([J[J[J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/aa20;->b([J[J[J)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/aa20;->f([J[J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f([J[J)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v6, p0, v6

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    aget-wide v8, p0, v8

    .line 12
    .line 13
    const/16 v10, 0xf

    .line 14
    .line 15
    shl-long v11, v8, v10

    .line 16
    .line 17
    const/16 v13, 0x18

    .line 18
    .line 19
    shl-long v14, v8, v13

    .line 20
    .line 21
    xor-long/2addr v11, v14

    .line 22
    xor-long/2addr v4, v11

    .line 23
    const/16 v11, 0x31

    .line 24
    .line 25
    ushr-long v14, v8, v11

    .line 26
    .line 27
    const/16 v12, 0x28

    .line 28
    .line 29
    ushr-long/2addr v8, v12

    .line 30
    xor-long/2addr v8, v14

    .line 31
    xor-long/2addr v6, v8

    .line 32
    shl-long v8, v6, v10

    .line 33
    .line 34
    shl-long v13, v6, v13

    .line 35
    .line 36
    xor-long/2addr v8, v13

    .line 37
    xor-long/2addr v1, v8

    .line 38
    ushr-long v8, v6, v11

    .line 39
    .line 40
    ushr-long/2addr v6, v12

    .line 41
    xor-long/2addr v6, v8

    .line 42
    xor-long/2addr v4, v6

    .line 43
    ushr-long v6, v4, v11

    .line 44
    .line 45
    xor-long/2addr v1, v6

    .line 46
    const/16 v8, 0x9

    .line 47
    .line 48
    shl-long/2addr v6, v8

    .line 49
    xor-long/2addr v1, v6

    .line 50
    aput-wide v1, p1, v0

    .line 51
    .line 52
    const-wide v0, 0x1ffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    aput-wide v0, p1, v3

    .line 59
    .line 60
    return-void
.end method

.method public static g([J[JI)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/aa20;->d([J[J)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/aa20;->f([J[J)V

    .line 8
    .line 9
    .line 10
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/aa20;->d([J[J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/aa20;->f([J[J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
