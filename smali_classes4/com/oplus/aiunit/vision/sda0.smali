.class public final Lcom/oplus/aiunit/vision/sda0;
.super Ljava/lang/Object;
.source "AvInfo.kt"


# instance fields
.field public final a:J

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Landroid/util/Rational;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/ColorSpace;

.field public final i:Landroid/graphics/ColorSpace;

.field public final j:Landroid/util/Rational;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 12
    new-instance v3, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 13
    new-instance v5, Landroid/util/Rational;

    invoke-direct {v5, v0, v0}, Landroid/util/Rational;-><init>(II)V

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v9

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v10

    .line 16
    new-instance v11, Landroid/util/Rational;

    invoke-direct {v11, v0, v0}, Landroid/util/Rational;-><init>(II)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/sda0;-><init>(JLandroid/util/Size;ILandroid/util/Rational;IIILandroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/util/Rational;)V

    return-void
.end method

.method public constructor <init>(JLandroid/util/Size;ILandroid/util/Rational;IIILandroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/util/Rational;)V
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fps"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoColorSpace"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayColorSpace"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pixelAspectRatio"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/sda0;->a:J

    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sda0;->b:Landroid/util/Size;

    .line 4
    iput p4, p0, Lcom/oplus/aiunit/vision/sda0;->c:I

    .line 5
    iput-object p5, p0, Lcom/oplus/aiunit/vision/sda0;->d:Landroid/util/Rational;

    .line 6
    iput p6, p0, Lcom/oplus/aiunit/vision/sda0;->e:I

    .line 7
    iput p7, p0, Lcom/oplus/aiunit/vision/sda0;->f:I

    .line 8
    iput p8, p0, Lcom/oplus/aiunit/vision/sda0;->g:I

    .line 9
    iput-object p9, p0, Lcom/oplus/aiunit/vision/sda0;->h:Landroid/graphics/ColorSpace;

    .line 10
    iput-object p10, p0, Lcom/oplus/aiunit/vision/sda0;->i:Landroid/graphics/ColorSpace;

    .line 11
    iput-object p11, p0, Lcom/oplus/aiunit/vision/sda0;->j:Landroid/util/Rational;

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/sda0;

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
    check-cast p1, Lcom/oplus/aiunit/vision/sda0;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/sda0;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/sda0;->a:J

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sda0;->b:Landroid/util/Size;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sda0;->b:Landroid/util/Size;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/sda0;->c:I

    .line 34
    .line 35
    iget v3, p1, Lcom/oplus/aiunit/vision/sda0;->c:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sda0;->d:Landroid/util/Rational;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sda0;->d:Landroid/util/Rational;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/sda0;->e:I

    .line 52
    .line 53
    iget v3, p1, Lcom/oplus/aiunit/vision/sda0;->e:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/sda0;->f:I

    .line 59
    .line 60
    iget v3, p1, Lcom/oplus/aiunit/vision/sda0;->f:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget v1, p0, Lcom/oplus/aiunit/vision/sda0;->g:I

    .line 66
    .line 67
    iget v3, p1, Lcom/oplus/aiunit/vision/sda0;->g:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sda0;->h:Landroid/graphics/ColorSpace;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sda0;->h:Landroid/graphics/ColorSpace;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sda0;->i:Landroid/graphics/ColorSpace;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sda0;->i:Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sda0;->j:Landroid/util/Rational;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sda0;->j:Landroid/util/Rational;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/sda0;->a:J

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sda0;->b:Landroid/util/Size;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/sda0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sda0;->d:Landroid/util/Rational;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/Rational;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget v0, p0, Lcom/oplus/aiunit/vision/sda0;->e:I

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/oplus/aiunit/vision/sda0;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lcom/oplus/aiunit/vision/sda0;->g:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sda0;->h:Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/ColorSpace;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sda0;->i:Landroid/graphics/ColorSpace;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sda0;->j:Landroid/util/Rational;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/util/Rational;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoInfo(displayColorSpace="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sda0;->i:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoColorSpace="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sda0;->h:Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", durationUs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/sda0;->a:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sda0;->b:Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/sda0;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fps="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sda0;->d:Landroid/util/Rational;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", componentBitCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/aiunit/vision/sda0;->e:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", videoCodecType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/aiunit/vision/sda0;->f:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hdrType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/aiunit/vision/sda0;->g:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", pixelAspectRatio="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sda0;->j:Landroid/util/Rational;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
