.class public final Lcom/oplus/aiunit/vision/vhl;
.super Ljava/lang/Object;
.source "AbsScrollerAnimControl.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/vhl;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/vhl;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/vhl;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/vhl;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vhl;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vhl;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vhl;->e:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/vhl;->a:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget p0, p0, Lcom/oplus/aiunit/vision/vhl;->c:I

    .line 5
    .line 6
    sub-int/2addr p0, v0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    add-float/2addr p0, v1

    .line 12
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/vhl;->b:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget p0, p0, Lcom/oplus/aiunit/vision/vhl;->d:I

    .line 5
    .line 6
    sub-int/2addr p0, v0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    add-float/2addr p0, v1

    .line 12
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/vhl;->d:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/vhl;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/vhl;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/vhl;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/vhl;

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
    check-cast p1, Lcom/oplus/aiunit/vision/vhl;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/vhl;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/vhl;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/vhl;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/vhl;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/vhl;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/vision/vhl;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/oplus/aiunit/vision/vhl;->d:I

    .line 35
    .line 36
    iget p1, p1, Lcom/oplus/aiunit/vision/vhl;->d:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/vhl;->a:I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/vhl;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/vhl;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/vhl;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImmutableRect(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/vhl;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", top="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/vhl;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", right="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/vhl;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/oplus/aiunit/vision/vhl;->d:I

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
