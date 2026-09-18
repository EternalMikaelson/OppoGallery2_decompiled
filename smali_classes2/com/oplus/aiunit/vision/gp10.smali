.class public final Lcom/oplus/aiunit/vision/gp10;
.super Ljava/lang/Object;
.source "ScanTrackInfo.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJFFZIIIFFJJIZZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJFFZIIIFFJJIZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gp10;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/gp10;->b:J

    .line 4
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/gp10;->c:J

    .line 5
    iput p6, p0, Lcom/oplus/aiunit/vision/gp10;->d:F

    .line 6
    iput p7, p0, Lcom/oplus/aiunit/vision/gp10;->e:F

    .line 7
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/gp10;->f:Z

    .line 8
    iput p9, p0, Lcom/oplus/aiunit/vision/gp10;->g:I

    .line 9
    iput p10, p0, Lcom/oplus/aiunit/vision/gp10;->h:I

    .line 10
    iput p11, p0, Lcom/oplus/aiunit/vision/gp10;->i:I

    .line 11
    iput p12, p0, Lcom/oplus/aiunit/vision/gp10;->j:F

    .line 12
    iput p13, p0, Lcom/oplus/aiunit/vision/gp10;->k:F

    move-wide p1, p14

    .line 13
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/gp10;->l:J

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/gp10;->m:J

    move/from16 p1, p18

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/gp10;->n:I

    move/from16 p1, p19

    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/gp10;->o:Z

    move/from16 p1, p20

    .line 17
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/gp10;->p:Z

    move-object/from16 p1, p21

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gp10;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/gp10;

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
    check-cast p1, Lcom/oplus/aiunit/vision/gp10;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/gp10;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gp10;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/gp10;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/gp10;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/gp10;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/gp10;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->d:F

    .line 43
    .line 44
    iget v3, p1, Lcom/oplus/aiunit/vision/gp10;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->e:F

    .line 54
    .line 55
    iget v3, p1, Lcom/oplus/aiunit/vision/gp10;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/gp10;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/gp10;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->g:I

    .line 72
    .line 73
    iget v3, p1, Lcom/oplus/aiunit/vision/gp10;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->h:I

    .line 79
    .line 80
    iget v3, p1, Lcom/oplus/aiunit/vision/gp10;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->i:I

    .line 86
    .line 87
    iget v3, p1, Lcom/oplus/aiunit/vision/gp10;->i:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->j:F

    .line 93
    .line 94
    iget v3, p1, Lcom/oplus/aiunit/vision/gp10;->j:F

    .line 95
    .line 96
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->k:F

    .line 104
    .line 105
    iget v3, p1, Lcom/oplus/aiunit/vision/gp10;->k:F

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/gp10;->l:J

    .line 115
    .line 116
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/gp10;->l:J

    .line 117
    .line 118
    cmp-long v1, v3, v5

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/gp10;->m:J

    .line 124
    .line 125
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/gp10;->m:J

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->n:I

    .line 133
    .line 134
    iget v3, p1, Lcom/oplus/aiunit/vision/gp10;->n:I

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/gp10;->o:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/gp10;->o:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/gp10;->p:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/gp10;->p:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gp10;->q:Ljava/util/Map;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gp10;->q:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gp10;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/gp10;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/gp10;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/gp10;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/gp10;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/gp10;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/gp10;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/gp10;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/aiunit/vision/gp10;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/aiunit/vision/gp10;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/oplus/aiunit/vision/gp10;->k:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/gp10;->l:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/gp10;->m:J

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/oplus/aiunit/vision/gp10;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/gp10;->o:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/gp10;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gp10;->q:Ljava/util/Map;

    .line 101
    .line 102
    if-nez p0, :cond_0

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_0
    add-int/2addr v0, p0

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScanTrackInfo(scene="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gp10;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/gp10;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/gp10;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startBattery="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endBattery="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isFirstScan="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/gp10;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", scanTriggerType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", scanImageCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", scanVideoCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", startTemperature="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", endTemperature="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->k:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", startNativeHeapSize="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/gp10;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", endNativeHeapSize="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/gp10;->m:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", reasonType="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->n:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isCharging="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/gp10;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isDeepSleep="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/gp10;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", additionMap="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gp10;->q:Ljava/util/Map;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, ")"

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
