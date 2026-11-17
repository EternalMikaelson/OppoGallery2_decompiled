.class public final Lcom/oplus/aiunit/vision/vkb0;
.super Ljava/lang/Object;
.source "WatermarkOperationRecord.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/hl70;

.field public final b:Lcom/oplus/aiunit/vision/k7b0;

.field public final c:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hl70;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "operationType"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vkb0;->a:Lcom/oplus/aiunit/vision/hl70;

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vkb0;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 13
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vkb0;->c:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/vkb0;

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
    check-cast p1, Lcom/oplus/aiunit/vision/vkb0;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vkb0;->a:Lcom/oplus/aiunit/vision/hl70;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vkb0;->a:Lcom/oplus/aiunit/vision/hl70;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vkb0;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/vkb0;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vkb0;->c:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vkb0;->c:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vkb0;->a:Lcom/oplus/aiunit/vision/hl70;

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
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hl70;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vkb0;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vkb0;->c:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatermarkRecorderEntry(thumbnailInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vkb0;->a:Lcom/oplus/aiunit/vision/hl70;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", watermarkInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vkb0;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", operationType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vkb0;->c:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
