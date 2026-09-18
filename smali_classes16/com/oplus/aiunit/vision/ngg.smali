.class public final Lcom/oplus/aiunit/vision/ngg;
.super Ljava/lang/Object;
.source "FilterItem.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(FIFIFIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ngg;->a:F

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/ngg;->b:F

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/aiunit/vision/ngg;->c:F

    .line 9
    .line 10
    iput p7, p0, Lcom/oplus/aiunit/vision/ngg;->d:F

    .line 11
    .line 12
    iput p2, p0, Lcom/oplus/aiunit/vision/ngg;->e:I

    .line 13
    .line 14
    iput p4, p0, Lcom/oplus/aiunit/vision/ngg;->f:I

    .line 15
    .line 16
    iput p6, p0, Lcom/oplus/aiunit/vision/ngg;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/ngg;->h:I

    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ngg;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/ngg;

    .line 11
    .line 12
    iget v1, p1, Lcom/oplus/aiunit/vision/ngg;->a:F

    .line 13
    .line 14
    iget v2, p0, Lcom/oplus/aiunit/vision/ngg;->a:F

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/ngg;->b:F

    .line 24
    .line 25
    iget v2, p1, Lcom/oplus/aiunit/vision/ngg;->b:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/ngg;->c:F

    .line 35
    .line 36
    iget v2, p1, Lcom/oplus/aiunit/vision/ngg;->c:F

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/ngg;->d:F

    .line 46
    .line 47
    iget v2, p1, Lcom/oplus/aiunit/vision/ngg;->d:F

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/ngg;->e:I

    .line 57
    .line 58
    iget v2, p1, Lcom/oplus/aiunit/vision/ngg;->e:I

    .line 59
    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/ngg;->f:I

    .line 64
    .line 65
    iget v2, p1, Lcom/oplus/aiunit/vision/ngg;->f:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget v1, p0, Lcom/oplus/aiunit/vision/ngg;->g:I

    .line 71
    .line 72
    iget v2, p1, Lcom/oplus/aiunit/vision/ngg;->g:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget p0, p0, Lcom/oplus/aiunit/vision/ngg;->h:I

    .line 78
    .line 79
    iget p1, p1, Lcom/oplus/aiunit/vision/ngg;->h:I

    .line 80
    .line 81
    if-eq p0, p1, :cond_9

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ngg;->a:F

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
    iget v2, p0, Lcom/oplus/aiunit/vision/ngg;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/ngg;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/ngg;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/ngg;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/ngg;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/ngg;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lcom/oplus/aiunit/vision/ngg;->h:I

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ngg;->h:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "FilterItem(minValue="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/ngg;->a:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", maxValue="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/oplus/aiunit/vision/ngg;->b:F

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", middleValue="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/oplus/aiunit/vision/ngg;->c:F

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", currentValue="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/ngg;->d:F

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", minProgress="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/oplus/aiunit/vision/ngg;->e:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", maxProgress="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/oplus/aiunit/vision/ngg;->f:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", middleProgress="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lcom/oplus/aiunit/vision/ngg;->g:I

    .line 71
    .line 72
    const-string v2, ", currentProgress="

    .line 73
    .line 74
    const-string v3, ", viewId=-1, textId=-1)"

    .line 75
    .line 76
    invoke-static {p0, v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
