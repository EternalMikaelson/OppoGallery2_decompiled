.class public final Lcom/oplus/aiunit/vision/uhg;
.super Ljava/lang/Object;
.source "FilterPhotoInfo.kt"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/uhg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/uhg;->a:F

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/uhg;->b:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/uhg;->c:I

    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/uhg;->d:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/uhg;->e:I

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/uhg;->f:I

    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/uhg;->g:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uhg;->h:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uhg;->i:Ljava/lang/Float;

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uhg;->j:Ljava/lang/Float;

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uhg;->k:Ljava/lang/Float;

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/uhg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/uhg;

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/uhg;->a:F

    .line 14
    .line 15
    iget v1, p1, Lcom/oplus/aiunit/vision/uhg;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/uhg;->b:I

    .line 25
    .line 26
    iget v1, p1, Lcom/oplus/aiunit/vision/uhg;->b:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/uhg;->c:I

    .line 32
    .line 33
    iget v1, p1, Lcom/oplus/aiunit/vision/uhg;->c:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/uhg;->d:I

    .line 39
    .line 40
    iget v1, p1, Lcom/oplus/aiunit/vision/uhg;->d:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/uhg;->e:I

    .line 46
    .line 47
    iget v1, p1, Lcom/oplus/aiunit/vision/uhg;->e:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/uhg;->f:I

    .line 53
    .line 54
    iget v1, p1, Lcom/oplus/aiunit/vision/uhg;->f:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/uhg;->g:I

    .line 60
    .line 61
    iget v1, p1, Lcom/oplus/aiunit/vision/uhg;->g:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uhg;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uhg;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uhg;->i:Ljava/lang/Float;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uhg;->i:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uhg;->j:Ljava/lang/Float;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uhg;->j:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhg;->k:Ljava/lang/Float;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uhg;->k:Ljava/lang/Float;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_c

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_c
    const/4 p0, 0x0

    .line 111
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_d

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/uhg;->a:F

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
    iget v2, p0, Lcom/oplus/aiunit/vision/uhg;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/uhg;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/uhg;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/uhg;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/uhg;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/uhg;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uhg;->h:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uhg;->i:Ljava/lang/Float;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uhg;->j:Ljava/lang/Float;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhg;->k:Ljava/lang/Float;

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_3
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/uhg;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/uhg;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/uhg;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/uhg;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/uhg;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/uhg;->f:I

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/aiunit/vision/uhg;->g:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/uhg;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/aiunit/vision/uhg;->i:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/oplus/aiunit/vision/uhg;->j:Ljava/lang/Float;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhg;->k:Ljava/lang/Float;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v11, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v12, "FilterPhotoInfo(version="

    .line 31
    .line 32
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", filterIntensity="

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", srcOrientation="

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", srcMirror="

    .line 52
    .line 53
    const-string v1, ", softLightEnable="

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1, v11}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ", softLightType="

    .line 59
    .line 60
    const-string v1, ", filterEnable="

    .line 61
    .line 62
    invoke-static {v4, v5, v0, v1, v11}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", filterType="

    .line 66
    .line 67
    const-string v1, ", colorTemperature="

    .line 68
    .line 69
    invoke-static {v6, v0, v7, v1, v11}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", luxIndex="

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", filterSaturation="

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ", faceList="

    .line 92
    .line 93
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ")"

    .line 100
    .line 101
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
