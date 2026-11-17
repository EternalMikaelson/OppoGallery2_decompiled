.class public final Lcom/oplus/aiunit/vision/jc3;
.super Ljava/lang/Object;
.source "AnimationKeyParams.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/util/Size;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:F

.field public final i:F

.field public final j:I


# direct methods
.method public synthetic constructor <init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p7

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    move/from16 v14, p10

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move v15, v2

    goto :goto_7

    :cond_7
    move/from16 v15, p11

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move/from16 v16, v0

    :goto_8
    move-object/from16 v4, p0

    move-object/from16 v9, p5

    goto :goto_9

    :cond_8
    move/from16 v16, p12

    goto :goto_8

    .line 1
    :goto_9
    invoke-direct/range {v4 .. v16}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/Drawable;FFI)V

    return-void
.end method

.method public constructor <init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/Drawable;FFI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[TT;",
            "Ljava/lang/Integer;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/util/Size;",
            "Landroid/graphics/drawable/Drawable;",
            "FFI)V"
        }
    .end annotation

    const-string v0, "animations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/jc3;->a:J

    .line 4
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/jc3;->b:J

    .line 5
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lcom/oplus/aiunit/vision/jc3;->d:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lcom/oplus/aiunit/vision/jc3;->e:Landroid/view/animation/Interpolator;

    .line 8
    iput-object p8, p0, Lcom/oplus/aiunit/vision/jc3;->f:Landroid/util/Size;

    .line 9
    iput-object p9, p0, Lcom/oplus/aiunit/vision/jc3;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    iput p10, p0, Lcom/oplus/aiunit/vision/jc3;->h:F

    .line 11
    iput p11, p0, Lcom/oplus/aiunit/vision/jc3;->i:F

    .line 12
    iput p12, p0, Lcom/oplus/aiunit/vision/jc3;->j:I

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/jc3;[Ljava/lang/Object;)Lcom/oplus/aiunit/vision/jc3;
    .locals 14

    .line 1
    const-string v0, "animations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/jc3;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/jc3;->a:J

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/jc3;->b:J

    .line 11
    .line 12
    iget-object v7, p0, Lcom/oplus/aiunit/vision/jc3;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/oplus/aiunit/vision/jc3;->e:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/oplus/aiunit/vision/jc3;->f:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v10, p0, Lcom/oplus/aiunit/vision/jc3;->g:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget v11, p0, Lcom/oplus/aiunit/vision/jc3;->h:F

    .line 21
    .line 22
    iget v12, p0, Lcom/oplus/aiunit/vision/jc3;->i:F

    .line 23
    .line 24
    iget v13, p0, Lcom/oplus/aiunit/vision/jc3;->j:I

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v1 .. v13}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/Drawable;FFI)V

    .line 28
    .line 29
    .line 30
    return-object v1
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/jc3;

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
    check-cast p1, Lcom/oplus/aiunit/vision/jc3;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/jc3;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/jc3;->a:J

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
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/jc3;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/jc3;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jc3;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jc3;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jc3;->e:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jc3;->e:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jc3;->f:Landroid/util/Size;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jc3;->f:Landroid/util/Size;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jc3;->g:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jc3;->g:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/oplus/aiunit/vision/jc3;->h:F

    .line 87
    .line 88
    iget v3, p1, Lcom/oplus/aiunit/vision/jc3;->h:F

    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/vision/jc3;->i:F

    .line 98
    .line 99
    iget v3, p1, Lcom/oplus/aiunit/vision/jc3;->i:F

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget p0, p0, Lcom/oplus/aiunit/vision/jc3;->j:I

    .line 109
    .line 110
    iget p1, p1, Lcom/oplus/aiunit/vision/jc3;->j:I

    .line 111
    .line 112
    if-eq p0, p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/jc3;->a:J

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
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/jc3;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jc3;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jc3;->e:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jc3;->f:Landroid/util/Size;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jc3;->g:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_3
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Lcom/oplus/aiunit/vision/jc3;->h:F

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lcom/oplus/aiunit/vision/jc3;->i:F

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget p0, p0, Lcom/oplus/aiunit/vision/jc3;->j:I

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AnimationKeyParams(duration="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/jc3;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", startDelay="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/jc3;->b:J

    .line 25
    .line 26
    const-string v4, ", animations="

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ", endPosition="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jc3;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", interpolator="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jc3;->e:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", itemSize="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jc3;->f:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", thumbnail="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jc3;->g:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", thumbnailCornerRadiusX="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/oplus/aiunit/vision/jc3;->h:F

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", thumbnailCornerRadiusY="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/oplus/aiunit/vision/jc3;->i:F

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", interruptDistance="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget p0, p0, Lcom/oplus/aiunit/vision/jc3;->j:I

    .line 97
    .line 98
    const-string v0, ")"

    .line 99
    .line 100
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
