.class public final Lcom/oplus/aiunit/vision/e0s;
.super Ljava/lang/Object;
.source "OliveVideoInfo.kt"


# instance fields
.field public final a:J

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/ColorSpace;

.field public final h:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/e0s;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    .line 11
    new-instance v3, Landroid/util/Size;

    const/4 p1, 0x0

    invoke-direct {v3, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v8

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v9

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/e0s;-><init>(JLandroid/util/Size;IIIILandroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;)V

    return-void
.end method

.method public constructor <init>(JLandroid/util/Size;IIIILandroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;)V
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoColorSpace"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayColorSpace"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/e0s;->a:J

    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e0s;->b:Landroid/util/Size;

    .line 5
    iput p4, p0, Lcom/oplus/aiunit/vision/e0s;->c:I

    .line 6
    iput p5, p0, Lcom/oplus/aiunit/vision/e0s;->d:I

    .line 7
    iput p6, p0, Lcom/oplus/aiunit/vision/e0s;->e:I

    .line 8
    iput p7, p0, Lcom/oplus/aiunit/vision/e0s;->f:I

    .line 9
    iput-object p8, p0, Lcom/oplus/aiunit/vision/e0s;->g:Landroid/graphics/ColorSpace;

    .line 10
    iput-object p9, p0, Lcom/oplus/aiunit/vision/e0s;->h:Landroid/graphics/ColorSpace;

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/e0s;

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
    check-cast p1, Lcom/oplus/aiunit/vision/e0s;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/e0s;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/e0s;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e0s;->b:Landroid/util/Size;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/oplus/aiunit/vision/e0s;->b:Landroid/util/Size;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/e0s;->c:I

    .line 34
    .line 35
    iget v3, p1, Lcom/oplus/aiunit/vision/e0s;->c:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/e0s;->d:I

    .line 41
    .line 42
    iget v3, p1, Lcom/oplus/aiunit/vision/e0s;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/e0s;->e:I

    .line 48
    .line 49
    iget v3, p1, Lcom/oplus/aiunit/vision/e0s;->e:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/e0s;->f:I

    .line 55
    .line 56
    iget v3, p1, Lcom/oplus/aiunit/vision/e0s;->f:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e0s;->g:Landroid/graphics/ColorSpace;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/oplus/aiunit/vision/e0s;->g:Landroid/graphics/ColorSpace;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e0s;->h:Landroid/graphics/ColorSpace;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e0s;->h:Landroid/graphics/ColorSpace;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/e0s;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e0s;->b:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/e0s;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/oplus/aiunit/vision/e0s;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/oplus/aiunit/vision/e0s;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/oplus/aiunit/vision/e0s;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e0s;->g:Landroid/graphics/ColorSpace;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/ColorSpace;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e0s;->h:Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v2

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OliveVideoInfo(duration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/e0s;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e0s;->b:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rotation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/e0s;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", componentBitCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/e0s;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", videoCodecType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/e0s;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hdrType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/e0s;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", videoColorSpace="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e0s;->g:Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", displayColorSpace="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e0s;->h:Landroid/graphics/ColorSpace;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
