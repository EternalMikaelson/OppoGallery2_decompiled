.class public final Lcom/oplus/aiunit/vision/y0u;
.super Ljava/lang/Object;
.source "PetInfo.kt"


# instance fields
.field public final a:[B

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/PointF;

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1ff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/y0u;-><init>([BLandroid/graphics/Rect;IFFFII)V

    return-void
.end method

.method public synthetic constructor <init>([BLandroid/graphics/Rect;IFFFII)V
    .locals 13

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 p1, v0, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move v7, p2

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 p1, v0, 0x10

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_5

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_6

    move v12, p2

    goto :goto_6

    :cond_6
    move/from16 v12, p7

    :goto_6
    const/4 v6, 0x0

    .line 2
    const-string v11, ""

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/oplus/aiunit/vision/y0u;-><init>([BLandroid/graphics/Rect;[Landroid/graphics/PointF;IFFFLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([BLandroid/graphics/Rect;[Landroid/graphics/PointF;IFFFLjava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y0u;->a:[B

    .line 5
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y0u;->b:Landroid/graphics/Rect;

    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y0u;->c:[Landroid/graphics/PointF;

    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/y0u;->d:I

    .line 8
    iput p5, p0, Lcom/oplus/aiunit/vision/y0u;->e:F

    .line 9
    iput p6, p0, Lcom/oplus/aiunit/vision/y0u;->f:F

    .line 10
    iput p7, p0, Lcom/oplus/aiunit/vision/y0u;->g:F

    .line 11
    iput-object p8, p0, Lcom/oplus/aiunit/vision/y0u;->h:Ljava/lang/String;

    .line 12
    iput p9, p0, Lcom/oplus/aiunit/vision/y0u;->i:I

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/y0u;

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
    check-cast p1, Lcom/oplus/aiunit/vision/y0u;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y0u;->a:[B

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y0u;->a:[B

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0u;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/y0u;->b:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0u;->c:[Landroid/graphics/PointF;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/y0u;->c:[Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/y0u;->d:I

    .line 47
    .line 48
    iget v3, p1, Lcom/oplus/aiunit/vision/y0u;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/y0u;->e:F

    .line 54
    .line 55
    iget v3, p1, Lcom/oplus/aiunit/vision/y0u;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/y0u;->f:F

    .line 65
    .line 66
    iget v3, p1, Lcom/oplus/aiunit/vision/y0u;->f:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/oplus/aiunit/vision/y0u;->g:F

    .line 76
    .line 77
    iget v3, p1, Lcom/oplus/aiunit/vision/y0u;->g:F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0u;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/oplus/aiunit/vision/y0u;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget p0, p0, Lcom/oplus/aiunit/vision/y0u;->i:I

    .line 98
    .line 99
    iget p1, p1, Lcom/oplus/aiunit/vision/y0u;->i:I

    .line 100
    .line 101
    if-eq p0, p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0u;->a:[B

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
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

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
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y0u;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y0u;->c:[Landroid/graphics/PointF;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v2

    .line 38
    iget v0, p0, Lcom/oplus/aiunit/vision/y0u;->d:I

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/oplus/aiunit/vision/y0u;->e:F

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/oplus/aiunit/vision/y0u;->f:F

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/oplus/aiunit/vision/y0u;->g:F

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0u;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget p0, p0, Lcom/oplus/aiunit/vision/y0u;->i:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y0u;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0u;->c:[Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "PetInfo(petsFeature="

    .line 14
    .line 15
    const-string v3, ", petsRect="

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y0u;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", petsPoints="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", appearMul="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/oplus/aiunit/vision/y0u;->d:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", petCoverScore="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/oplus/aiunit/vision/y0u;->e:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", petCoverWeight="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/oplus/aiunit/vision/y0u;->f:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", score="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/oplus/aiunit/vision/y0u;->g:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", tag="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0u;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", groupId="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget p0, p0, Lcom/oplus/aiunit/vision/y0u;->i:I

    .line 90
    .line 91
    const-string v1, ")"

    .line 92
    .line 93
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
