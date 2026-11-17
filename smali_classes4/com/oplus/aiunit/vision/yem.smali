.class public final Lcom/oplus/aiunit/vision/yem;
.super Ljava/lang/Object;
.source "OutlineStyle.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of p0, p1, Lcom/oplus/aiunit/vision/yem;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/yem;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/high16 p0, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    const p1, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    const p1, 0x3ec28f5c    # 0.38f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const p1, 0x3df5c28f    # 0.12f

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const v0, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    const v1, 0x3ca3d70a    # 0.02f

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    const p0, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    const p0, 0x3eb33333    # 0.35f

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    const p0, 0x3da3d70a    # 0.08f

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    const p0, 0x3f2e147b    # 0.68f

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_e

    .line 136
    .line 137
    :goto_0
    const/4 p0, 0x0

    .line 138
    return p0

    .line 139
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 140
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/high16 p0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const v2, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x3ec28f5c    # 0.38f

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v2, 0x3df5c28f    # 0.12f

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v3, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v4, 0x3ca3d70a    # 0.02f

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const v0, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const v0, 0x3eb33333    # 0.35f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const v0, 0x3da3d70a    # 0.08f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const v0, 0x3f2e147b    # 0.68f

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, p0

    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LightingOutlineStyle(nearLineWidth=3.0, nearLineAlpha=0.4, nearLineFadeToSides1=0.38, nearLineFadeToSides2=0.12, nearLineFadeTowardCenter1=0.3, nearLineFadeTowardCenter2=0.02, farLineWidth=3.0, farLineAlpha=0.2, farLineFadeToSides1=0.35, farLineFadeToSides2=0.3, farLineFadeTowardCenter1=0.08, farLineFadeTowardCenter2=0.12, ratio=0.68)"

    .line 2
    .line 3
    return-object p0
.end method
