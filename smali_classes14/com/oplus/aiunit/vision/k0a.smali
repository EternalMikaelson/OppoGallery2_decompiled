.class public final Lcom/oplus/aiunit/vision/k0a;
.super Ljava/lang/Object;
.source "ColorUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "e"

    .line 2
    .line 3
    const-string v16, "f"

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    const-string v3, "2"

    .line 10
    .line 11
    const-string v4, "3"

    .line 12
    .line 13
    const-string v5, "4"

    .line 14
    .line 15
    const-string v6, "5"

    .line 16
    .line 17
    const-string v7, "6"

    .line 18
    .line 19
    const-string v8, "7"

    .line 20
    .line 21
    const-string v9, "8"

    .line 22
    .line 23
    const-string v10, "9"

    .line 24
    .line 25
    const-string v11, "a"

    .line 26
    .line 27
    const-string v12, "b"

    .line 28
    .line 29
    const-string v13, "c"

    .line 30
    .line 31
    const-string v14, "d"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/k0a;->a:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/meicam/sdk/NvsColor;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/meicam/sdk/NvsColor;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v1, -0x1000000

    .line 22
    .line 23
    and-int/2addr v1, p0

    .line 24
    ushr-int/lit8 v1, v1, 0x18

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    iput v1, v0, Lcom/meicam/sdk/NvsColor;->a:F

    .line 31
    .line 32
    const/high16 v1, 0xff0000

    .line 33
    .line 34
    and-int/2addr v1, p0

    .line 35
    shr-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v2

    .line 39
    iput v1, v0, Lcom/meicam/sdk/NvsColor;->r:F

    .line 40
    .line 41
    const v1, 0xff00

    .line 42
    .line 43
    .line 44
    and-int/2addr v1, p0

    .line 45
    shr-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v1, v2

    .line 49
    iput v1, v0, Lcom/meicam/sdk/NvsColor;->g:F

    .line 50
    .line 51
    and-int/lit16 p0, p0, 0xff

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    div-float/2addr p0, v2

    .line 55
    iput p0, v0, Lcom/meicam/sdk/NvsColor;->b:F

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static b(Lcom/meicam/sdk/NvsColor;)Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xff

    .line 6
    .line 7
    aput v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v3, v1, v4

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aput v3, v1, v5

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    aput v3, v1, v6

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v7, p0, Lcom/meicam/sdk/NvsColor;->r:F

    .line 22
    .line 23
    const/high16 v8, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float/2addr v7, v8

    .line 26
    float-to-double v9, v7

    .line 27
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    add-double/2addr v9, v11

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    double-to-int v7, v9

    .line 35
    iget v9, p0, Lcom/meicam/sdk/NvsColor;->g:F

    .line 36
    .line 37
    mul-float/2addr v9, v8

    .line 38
    float-to-double v9, v9

    .line 39
    add-double/2addr v9, v11

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    double-to-int v9, v9

    .line 45
    iget v10, p0, Lcom/meicam/sdk/NvsColor;->b:F

    .line 46
    .line 47
    mul-float/2addr v10, v8

    .line 48
    float-to-double v13, v10

    .line 49
    add-double/2addr v13, v11

    .line 50
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    double-to-int v10, v13

    .line 55
    iget p0, p0, Lcom/meicam/sdk/NvsColor;->a:F

    .line 56
    .line 57
    mul-float/2addr p0, v8

    .line 58
    float-to-double v13, p0

    .line 59
    add-double/2addr v13, v11

    .line 60
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    double-to-int p0, v11

    .line 65
    aput p0, v1, v2

    .line 66
    .line 67
    aput v7, v1, v4

    .line 68
    .line 69
    aput v9, v1, v5

    .line 70
    .line 71
    aput v10, v1, v6

    .line 72
    .line 73
    move p0, v2

    .line 74
    :goto_0
    if-ge p0, v0, :cond_3

    .line 75
    .line 76
    aget v4, v1, p0

    .line 77
    .line 78
    if-gez v4, :cond_1

    .line 79
    .line 80
    aput v2, v1, p0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-le v4, v3, :cond_2

    .line 84
    .line 85
    aput v3, v1, p0

    .line 86
    .line 87
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const-string p0, "#"

    .line 91
    .line 92
    :goto_3
    if-ge v2, v0, :cond_4

    .line 93
    .line 94
    aget v3, v1, v2

    .line 95
    .line 96
    div-int/lit8 v4, v3, 0x10

    .line 97
    .line 98
    rem-int/lit8 v3, v3, 0x10

    .line 99
    .line 100
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v5, Lcom/oplus/aiunit/vision/k0a;->a:[Ljava/lang/String;

    .line 105
    .line 106
    aget-object v4, v5, v4

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aget-object v3, v5, v3

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    return-object p0
.end method
