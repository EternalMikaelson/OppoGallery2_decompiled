.class public final Lcom/oplus/aiunit/vision/rda0;
.super Ljava/lang/Object;
.source "VideoInfo.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public volatile c:I

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:J

.field public k:Z

.field public final l:Z

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFIIFIIJZI)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rda0;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rda0;->b:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/oplus/aiunit/vision/rda0;->c:I

    .line 15
    iput p4, p0, Lcom/oplus/aiunit/vision/rda0;->d:F

    .line 17
    iput p5, p0, Lcom/oplus/aiunit/vision/rda0;->e:I

    .line 19
    iput p6, p0, Lcom/oplus/aiunit/vision/rda0;->f:I

    .line 21
    iput p7, p0, Lcom/oplus/aiunit/vision/rda0;->g:F

    .line 23
    iput p8, p0, Lcom/oplus/aiunit/vision/rda0;->h:I

    .line 25
    iput p9, p0, Lcom/oplus/aiunit/vision/rda0;->i:I

    .line 27
    iput-wide p10, p0, Lcom/oplus/aiunit/vision/rda0;->j:J

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rda0;->k:Z

    .line 32
    iput-boolean p12, p0, Lcom/oplus/aiunit/vision/rda0;->l:Z

    .line 34
    iput p13, p0, Lcom/oplus/aiunit/vision/rda0;->m:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rda0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/rda0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rda0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rda0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rda0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rda0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/rda0;->c:I

    .line 37
    .line 38
    iget v1, p1, Lcom/oplus/aiunit/vision/rda0;->c:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/rda0;->d:F

    .line 44
    .line 45
    iget v1, p1, Lcom/oplus/aiunit/vision/rda0;->d:F

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/rda0;->e:I

    .line 55
    .line 56
    iget v1, p1, Lcom/oplus/aiunit/vision/rda0;->e:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/rda0;->f:I

    .line 62
    .line 63
    iget v1, p1, Lcom/oplus/aiunit/vision/rda0;->f:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/rda0;->g:F

    .line 69
    .line 70
    iget v1, p1, Lcom/oplus/aiunit/vision/rda0;->g:F

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget v0, p0, Lcom/oplus/aiunit/vision/rda0;->h:I

    .line 80
    .line 81
    iget v1, p1, Lcom/oplus/aiunit/vision/rda0;->h:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget v0, p0, Lcom/oplus/aiunit/vision/rda0;->i:I

    .line 87
    .line 88
    iget v1, p1, Lcom/oplus/aiunit/vision/rda0;->i:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/rda0;->j:J

    .line 94
    .line 95
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/rda0;->j:J

    .line 96
    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rda0;->k:Z

    .line 103
    .line 104
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/rda0;->k:Z

    .line 105
    .line 106
    if-eq v0, v1, :cond_c

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_c
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rda0;->l:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/rda0;->l:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_d

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_d
    iget p0, p0, Lcom/oplus/aiunit/vision/rda0;->m:I

    .line 117
    .line 118
    iget p1, p1, Lcom/oplus/aiunit/vision/rda0;->m:I

    .line 119
    .line 120
    if-eq p0, p1, :cond_e

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rda0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rda0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/rda0;->c:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/rda0;->d:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/rda0;->e:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/rda0;->f:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/rda0;->g:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/aiunit/vision/rda0;->h:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/aiunit/vision/rda0;->i:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/rda0;->j:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/rda0;->k:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/rda0;->l:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget p0, p0, Lcom/oplus/aiunit/vision/rda0;->m:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/rda0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rda0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/rda0;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/rda0;->d:F

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/rda0;->e:I

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/rda0;->f:I

    .line 12
    .line 13
    const-string v5, "VideoInfo(rangeIndex: "

    .line 14
    .line 15
    const-string v6, ", path:"

    .line 16
    .line 17
    const-string v7, ",videoType:"

    .line 18
    .line 19
    invoke-static {v0, v5, v6, v1, v7}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",fps:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",width:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",height:"

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-static {v4, p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
