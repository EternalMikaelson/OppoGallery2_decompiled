.class public final Lcom/oplus/aiunit/vision/vwl;
.super Ljava/lang/Object;
.source "IpuBeautyExtendData.kt"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/vwl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    const-string/jumbo p1, "sensorName"

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/vwl;->a:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/oplus/aiunit/vision/vwl;->b:I

    .line 6
    iput v1, p0, Lcom/oplus/aiunit/vision/vwl;->c:I

    .line 7
    iput v1, p0, Lcom/oplus/aiunit/vision/vwl;->d:I

    .line 8
    iput v1, p0, Lcom/oplus/aiunit/vision/vwl;->e:I

    .line 9
    iput v1, p0, Lcom/oplus/aiunit/vision/vwl;->f:I

    .line 10
    iput v1, p0, Lcom/oplus/aiunit/vision/vwl;->g:I

    .line 11
    iput v1, p0, Lcom/oplus/aiunit/vision/vwl;->h:I

    .line 12
    iput v1, p0, Lcom/oplus/aiunit/vision/vwl;->i:I

    .line 13
    iput v1, p0, Lcom/oplus/aiunit/vision/vwl;->j:I

    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/vwl;->k:F

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/vwl;->l:F

    .line 16
    iput v1, p0, Lcom/oplus/aiunit/vision/vwl;->m:I

    .line 17
    iput v1, p0, Lcom/oplus/aiunit/vision/vwl;->n:I

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwl;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/vwl;

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
    check-cast p1, Lcom/oplus/aiunit/vision/vwl;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/vwl;->a:F

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/vwl;->a:F

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
    iget v1, p0, Lcom/oplus/aiunit/vision/vwl;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/aiunit/vision/vwl;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/vwl;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/aiunit/vision/vwl;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/vwl;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/aiunit/vision/vwl;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/vwl;->e:I

    .line 46
    .line 47
    iget v3, p1, Lcom/oplus/aiunit/vision/vwl;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/vwl;->f:I

    .line 53
    .line 54
    iget v3, p1, Lcom/oplus/aiunit/vision/vwl;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/oplus/aiunit/vision/vwl;->g:I

    .line 60
    .line 61
    iget v3, p1, Lcom/oplus/aiunit/vision/vwl;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/oplus/aiunit/vision/vwl;->h:I

    .line 67
    .line 68
    iget v3, p1, Lcom/oplus/aiunit/vision/vwl;->h:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/vision/vwl;->i:I

    .line 74
    .line 75
    iget v3, p1, Lcom/oplus/aiunit/vision/vwl;->i:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget v1, p0, Lcom/oplus/aiunit/vision/vwl;->j:I

    .line 81
    .line 82
    iget v3, p1, Lcom/oplus/aiunit/vision/vwl;->j:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget v1, p0, Lcom/oplus/aiunit/vision/vwl;->k:F

    .line 88
    .line 89
    iget v3, p1, Lcom/oplus/aiunit/vision/vwl;->k:F

    .line 90
    .line 91
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget v1, p0, Lcom/oplus/aiunit/vision/vwl;->l:F

    .line 99
    .line 100
    iget v3, p1, Lcom/oplus/aiunit/vision/vwl;->l:F

    .line 101
    .line 102
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget v1, p0, Lcom/oplus/aiunit/vision/vwl;->m:I

    .line 110
    .line 111
    iget v3, p1, Lcom/oplus/aiunit/vision/vwl;->m:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget v1, p0, Lcom/oplus/aiunit/vision/vwl;->n:I

    .line 117
    .line 118
    iget v3, p1, Lcom/oplus/aiunit/vision/vwl;->n:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwl;->o:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwl;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_10

    .line 132
    .line 133
    return v2

    .line 134
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/vwl;->a:F

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
    iget v2, p0, Lcom/oplus/aiunit/vision/vwl;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/vwl;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/vwl;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/vwl;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/vwl;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/vwl;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/vwl;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/aiunit/vision/vwl;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/aiunit/vision/vwl;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/oplus/aiunit/vision/vwl;->k:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/oplus/aiunit/vision/vwl;->l:F

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/oplus/aiunit/vision/vwl;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/oplus/aiunit/vision/vwl;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwl;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/vwl;->a:F

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/vwl;->b:I

    .line 6
    .line 7
    iget v3, v0, Lcom/oplus/aiunit/vision/vwl;->c:I

    .line 8
    .line 9
    iget v4, v0, Lcom/oplus/aiunit/vision/vwl;->d:I

    .line 10
    .line 11
    iget v5, v0, Lcom/oplus/aiunit/vision/vwl;->e:I

    .line 12
    .line 13
    iget v6, v0, Lcom/oplus/aiunit/vision/vwl;->f:I

    .line 14
    .line 15
    iget v7, v0, Lcom/oplus/aiunit/vision/vwl;->g:I

    .line 16
    .line 17
    iget v8, v0, Lcom/oplus/aiunit/vision/vwl;->h:I

    .line 18
    .line 19
    iget v9, v0, Lcom/oplus/aiunit/vision/vwl;->i:I

    .line 20
    .line 21
    iget v10, v0, Lcom/oplus/aiunit/vision/vwl;->j:I

    .line 22
    .line 23
    iget v11, v0, Lcom/oplus/aiunit/vision/vwl;->k:F

    .line 24
    .line 25
    iget v12, v0, Lcom/oplus/aiunit/vision/vwl;->l:F

    .line 26
    .line 27
    iget v13, v0, Lcom/oplus/aiunit/vision/vwl;->m:I

    .line 28
    .line 29
    iget v14, v0, Lcom/oplus/aiunit/vision/vwl;->n:I

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwl;->o:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "IpuBeautyExtendData{version:"

    .line 38
    .line 39
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", fiLibVersion:"

    .line 46
    .line 47
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", fbLibVersion:"

    .line 54
    .line 55
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", capMode:"

    .line 59
    .line 60
    const-string v1, ", cameraId:"

    .line 61
    .line 62
    invoke-static {v3, v4, v0, v1, v15}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", logicCameraId:"

    .line 66
    .line 67
    const-string v1, ", iso:"

    .line 68
    .line 69
    invoke-static {v5, v6, v0, v1, v15}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v0, ", colorTemperature:"

    .line 73
    .line 74
    const-string v1, ", beautyType:"

    .line 75
    .line 76
    invoke-static {v7, v8, v0, v1, v15}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v0, ", faceLuma:"

    .line 80
    .line 81
    const-string v1, ", zoomRatio:"

    .line 82
    .line 83
    invoke-static {v9, v10, v0, v1, v15}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string v0, ", faceLumaRatio:"

    .line 87
    .line 88
    const-string v1, ", orientation:"

    .line 89
    .line 90
    invoke-static {v15, v11, v0, v12, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, ", faceBeautyStrategy:"

    .line 94
    .line 95
    const-string v1, ", sensorName:"

    .line 96
    .line 97
    invoke-static {v13, v14, v0, v1, v15}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string v0, " }"

    .line 101
    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    invoke-static {v15, v1, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
