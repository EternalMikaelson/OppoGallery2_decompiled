.class public final Lcom/oplus/aiunit/vision/rl5;
.super Ljava/lang/Object;
.source "BitmapEffectTransformInfo.kt"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "startPoint"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "endPoint"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rl5;->a:Landroid/graphics/PointF;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rl5;->b:Landroid/graphics/PointF;

    .line 19
    iput p3, p0, Lcom/oplus/aiunit/vision/rl5;->c:I

    .line 21
    iput p4, p0, Lcom/oplus/aiunit/vision/rl5;->d:I

    .line 23
    iput-object p5, p0, Lcom/oplus/aiunit/vision/rl5;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/rl5;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/rl5;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rl5;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rl5;->a:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rl5;->b:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/oplus/aiunit/vision/rl5;->b:Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/rl5;->c:I

    .line 43
    .line 44
    iget v2, p1, Lcom/oplus/aiunit/vision/rl5;->c:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/rl5;->d:I

    .line 50
    .line 51
    iget v2, p1, Lcom/oplus/aiunit/vision/rl5;->d:I

    .line 52
    .line 53
    if-eq v1, v2, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rl5;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rl5;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rl5;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rl5;->b:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit16 v2, v2, 0x3c1

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/rl5;->c:I

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/oplus/aiunit/vision/rl5;->d:I

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rl5;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapEffectTransformInfo(startPoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rl5;->a:Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endPoint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rl5;->b:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", finalMatrix=null, imageDisplayWidth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/rl5;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", imageDisplayHeight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/rl5;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bitmapFilePath="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rl5;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, ", startTimeMs=0, endTimeMs=0)"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
