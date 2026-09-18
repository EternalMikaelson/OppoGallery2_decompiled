.class public final Lcom/oplus/aiunit/vision/ax2;
.super Ljava/lang/Object;
.source "AlgoData.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "req"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resolution"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "rspLow"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "rspHigh"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/oplus/aiunit/vision/ax2;->a:I

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ax2;->b:Ljava/io/File;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ax2;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ax2;->d:Ljava/io/File;

    .line 32
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ax2;->e:Ljava/io/File;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/oplus/aiunit/vision/ax2;->f:F

    .line 37
    iput p1, p0, Lcom/oplus/aiunit/vision/ax2;->g:F

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ax2;->h:Z

    .line 42
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ax2;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ax2;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/ax2;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/ax2;->a:I

    .line 14
    .line 15
    iget v2, p0, Lcom/oplus/aiunit/vision/ax2;->a:I

    .line 16
    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ax2;->b:Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ax2;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ax2;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ax2;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ax2;->d:Ljava/io/File;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ax2;->d:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ax2;->e:Ljava/io/File;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ax2;->e:Ljava/io/File;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget v1, p0, Lcom/oplus/aiunit/vision/ax2;->f:F

    .line 74
    .line 75
    iget v2, p1, Lcom/oplus/aiunit/vision/ax2;->f:F

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget v1, p0, Lcom/oplus/aiunit/vision/ax2;->g:F

    .line 85
    .line 86
    iget v2, p1, Lcom/oplus/aiunit/vision/ax2;->g:F

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ax2;->h:Z

    .line 96
    .line 97
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/ax2;->h:Z

    .line 98
    .line 99
    if-eq v1, v2, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ax2;->i:Z

    .line 103
    .line 104
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/ax2;->i:Z

    .line 105
    .line 106
    if-eq p0, p1, :cond_b

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ax2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ax2;->b:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ax2;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ax2;->d:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ax2;->e:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/ax2;->f:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/aiunit/vision/ax2;->g:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ax2;->h:Z

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_0
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ax2;->i:Z

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v3, p0

    .line 72
    :goto_0
    add-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AlgoData(sliceIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/ax2;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", req="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ax2;->b:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", multiple=4.0, resolution="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ax2;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rspLow="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ax2;->d:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rspHigh="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ax2;->e:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", uploadProgress="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/ax2;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", downloadProgress="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/aiunit/vision/ax2;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lowDone="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ax2;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", highDone="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ax2;->i:Z

    .line 89
    .line 90
    const-string v1, ", isSelfBrand=false)"

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
