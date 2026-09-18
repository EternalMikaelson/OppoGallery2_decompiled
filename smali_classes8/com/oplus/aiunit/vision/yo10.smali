.class public final Lcom/oplus/aiunit/vision/yo10;
.super Ljava/lang/Object;
.source "GalleryScanProgressCollector.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/yo10;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/yo10;->a:I

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/yo10;->b:I

    .line 5
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/yo10;->c:Z

    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/yo10;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/yo10;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/yo10;

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/aiunit/vision/yo10;->a:I

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/yo10;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/yo10;->b:I

    .line 19
    .line 20
    iget v1, p1, Lcom/oplus/aiunit/vision/yo10;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yo10;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/yo10;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget p0, p0, Lcom/oplus/aiunit/vision/yo10;->d:F

    .line 33
    .line 34
    iget p1, p1, Lcom/oplus/aiunit/vision/yo10;->d:F

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/yo10;->a:I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/yo10;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/yo10;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/yo10;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/yo10;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/yo10;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/yo10;->c:Z

    .line 6
    .line 7
    const-string v3, "ScanProgress(totalTasks="

    .line 8
    .line 9
    const-string v4, ", completedTasks="

    .line 10
    .line 11
    const-string v5, ", isCompleted="

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", weight="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/yo10;->d:F

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
