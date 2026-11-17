.class public final Lcom/oplus/aiunit/vision/gdm;
.super Ljava/lang/Object;
.source "TileDrawable.kt"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/oplus/aiunit/vision/gdm;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 v0, p3, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    const/16 p3, 0x400

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/oplus/aiunit/vision/gdm;->a:F

    .line 4
    iput v1, p0, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 5
    iput v1, p0, Lcom/oplus/aiunit/vision/gdm;->c:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/gdm;->d:I

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/gdm;->e:I

    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/gdm;->f:I

    .line 9
    iput p3, p0, Lcom/oplus/aiunit/vision/gdm;->g:I

    return-void
.end method


# virtual methods
.method public final a(IZZZII)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/gdm;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x1f

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    shl-int v3, v4, v2

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    cmpl-float v3, v3, v0

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    sub-int/2addr v2, v4

    .line 22
    iget v0, p0, Lcom/oplus/aiunit/vision/gdm;->h:I

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v4, :cond_3

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :cond_3
    :goto_2
    iput v0, p0, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 36
    .line 37
    iget p4, p0, Lcom/oplus/aiunit/vision/gdm;->f:I

    .line 38
    .line 39
    if-lez p4, :cond_7

    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/aiunit/vision/gdm;->g:I

    .line 42
    .line 43
    if-lez v0, :cond_7

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_7

    .line 48
    .line 49
    :cond_4
    if-lez p5, :cond_7

    .line 50
    .line 51
    if-gtz p6, :cond_5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    :goto_3
    iget p2, p0, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 55
    .line 56
    shl-int p2, v0, p2

    .line 57
    .line 58
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    const/4 p3, 0x0

    .line 64
    cmpg-float p3, p2, p3

    .line 65
    .line 66
    if-gtz p3, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    int-to-float p3, p5

    .line 70
    div-float/2addr p3, p2

    .line 71
    float-to-double v2, p3

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    double-to-float p3, v2

    .line 77
    int-to-float v2, p6

    .line 78
    div-float/2addr v2, p2

    .line 79
    float-to-double v2, v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    double-to-float p2, v2

    .line 85
    mul-float/2addr p3, p2

    .line 86
    int-to-float p2, p4

    .line 87
    cmpl-float p2, p3, p2

    .line 88
    .line 89
    if-lez p2, :cond_7

    .line 90
    .line 91
    iget p2, p0, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 92
    .line 93
    add-int/2addr p2, v4

    .line 94
    iput p2, p0, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    :goto_4
    iget p2, p0, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 98
    .line 99
    sub-int/2addr p2, p1

    .line 100
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lcom/oplus/aiunit/vision/gdm;->c:I

    .line 105
    .line 106
    iget p2, p0, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 107
    .line 108
    add-int/2addr p2, p1

    .line 109
    iget p1, p0, Lcom/oplus/aiunit/vision/gdm;->h:I

    .line 110
    .line 111
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/oplus/aiunit/vision/gdm;->d:I

    .line 116
    .line 117
    iget p1, p0, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 118
    .line 119
    iget p2, p0, Lcom/oplus/aiunit/vision/gdm;->c:I

    .line 120
    .line 121
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/oplus/aiunit/vision/gdm;->c:I

    .line 126
    .line 127
    iget p1, p0, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 128
    .line 129
    iget p2, p0, Lcom/oplus/aiunit/vision/gdm;->d:I

    .line 130
    .line 131
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/oplus/aiunit/vision/gdm;->d:I

    .line 136
    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/gdm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/gdm;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/gdm;->a:F

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/gdm;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/gdm;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/aiunit/vision/gdm;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/gdm;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/aiunit/vision/gdm;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/gdm;->e:I

    .line 46
    .line 47
    iget v3, p1, Lcom/oplus/aiunit/vision/gdm;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/gdm;->f:I

    .line 53
    .line 54
    iget v3, p1, Lcom/oplus/aiunit/vision/gdm;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget p0, p0, Lcom/oplus/aiunit/vision/gdm;->g:I

    .line 60
    .line 61
    iget p1, p1, Lcom/oplus/aiunit/vision/gdm;->g:I

    .line 62
    .line 63
    if-eq p0, p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/gdm;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/gdm;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/gdm;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/gdm;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/gdm;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lcom/oplus/aiunit/vision/gdm;->g:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LevelInfo(scale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/gdm;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentLevel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/gdm;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fromLevel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/gdm;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endLevel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/gdm;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", levelCountLimit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/gdm;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tileMaxCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/gdm;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tileSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/oplus/aiunit/vision/gdm;->g:I

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
