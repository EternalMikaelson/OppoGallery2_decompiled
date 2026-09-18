.class public final Lcom/oplus/aiunit/vision/ual;
.super Ljava/lang/Object;
.source "ImageQualityEnhanceResult.kt"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1f

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/oplus/aiunit/vision/ual;-><init>(IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ual;->a:Landroid/graphics/Bitmap;

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ual;->b:I

    .line 5
    iput p2, p0, Lcom/oplus/aiunit/vision/ual;->c:I

    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ual;->d:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ual;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/ual;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ual;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ual;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/ual;->b:I

    .line 23
    .line 24
    iget v1, p1, Lcom/oplus/aiunit/vision/ual;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/ual;->c:I

    .line 30
    .line 31
    iget v1, p1, Lcom/oplus/aiunit/vision/ual;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ual;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ual;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 p0, 0x0

    .line 48
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_6

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ual;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/ual;->b:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, p0, Lcom/oplus/aiunit/vision/ual;->c:I

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ual;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v2

    .line 38
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageQualityEnhanceResult(outBitmap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ual;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/ual;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", specificCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/ual;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", msg="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ual;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, ", jsonStr=null)"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
