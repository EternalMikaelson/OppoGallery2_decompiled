.class public final Lcom/oplus/aiunit/vision/rm;
.super Ljava/lang/Object;
.source "AIFaceGroupInfoMirror.kt"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceId"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dstImage"
    .end annotation
.end field

.field private final d:Landroid/graphics/Rect;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dstRect"
    .end annotation
.end field

.field private final e:[Landroid/graphics/PointF;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dstPoints"
    .end annotation
.end field

.field private f:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srcImage"
    .end annotation
.end field

.field private final g:[Landroid/graphics/PointF;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srcPoints"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dstBitmapTag"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srcBitmapTag"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAutoEdit"
    .end annotation
.end field

.field private final k:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dstHappyScore"
    .end annotation
.end field

.field private final l:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srcHappyScore"
    .end annotation
.end field

.field private final m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileWidth"
    .end annotation
.end field

.field private final n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileHeight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;II)V
    .locals 2

    .line 1
    const-string v0, "dstBitmapTag"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "srcBitmapTag"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/rm;->a:I

    .line 19
    iput p2, p0, Lcom/oplus/aiunit/vision/rm;->b:I

    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rm;->c:Landroid/graphics/Bitmap;

    .line 23
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rm;->d:Landroid/graphics/Rect;

    .line 25
    iput-object p5, p0, Lcom/oplus/aiunit/vision/rm;->e:[Landroid/graphics/PointF;

    .line 27
    iput-object p6, p0, Lcom/oplus/aiunit/vision/rm;->f:Landroid/graphics/Bitmap;

    .line 29
    iput-object p7, p0, Lcom/oplus/aiunit/vision/rm;->g:[Landroid/graphics/PointF;

    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rm;->h:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rm;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rm;->j:Z

    .line 38
    iput-object p8, p0, Lcom/oplus/aiunit/vision/rm;->k:Ljava/lang/Float;

    .line 40
    iput-object p9, p0, Lcom/oplus/aiunit/vision/rm;->l:Ljava/lang/Float;

    .line 42
    iput p10, p0, Lcom/oplus/aiunit/vision/rm;->m:I

    .line 44
    iput p11, p0, Lcom/oplus/aiunit/vision/rm;->n:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rm;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rm;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/rm;

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
    check-cast p1, Lcom/oplus/aiunit/vision/rm;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/rm;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/rm;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/rm;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/rm;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rm;->c:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rm;->c:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rm;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rm;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rm;->e:[Landroid/graphics/PointF;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rm;->e:[Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rm;->f:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rm;->f:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rm;->g:[Landroid/graphics/PointF;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rm;->g:[Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rm;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rm;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rm;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rm;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/rm;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/rm;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rm;->k:Ljava/lang/Float;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rm;->k:Ljava/lang/Float;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rm;->l:Ljava/lang/Float;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rm;->l:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget v1, p0, Lcom/oplus/aiunit/vision/rm;->m:I

    .line 134
    .line 135
    iget v3, p1, Lcom/oplus/aiunit/vision/rm;->m:I

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget p0, p0, Lcom/oplus/aiunit/vision/rm;->n:I

    .line 141
    .line 142
    iget p1, p1, Lcom/oplus/aiunit/vision/rm;->n:I

    .line 143
    .line 144
    if-eq p0, p1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/rm;->a:I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/rm;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rm;->c:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rm;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rm;->e:[Landroid/graphics/PointF;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rm;->f:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rm;->g:[Landroid/graphics/PointF;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rm;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rm;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/rm;->j:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rm;->k:Ljava/lang/Float;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_5
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rm;->l:Ljava/lang/Float;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_6
    add-int/2addr v0, v3

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget v2, p0, Lcom/oplus/aiunit/vision/rm;->m:I

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget p0, p0, Lcom/oplus/aiunit/vision/rm;->n:I

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v0

    .line 131
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/rm;->a:I

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/rm;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/rm;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rm;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/rm;->e:[Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Lcom/oplus/aiunit/vision/rm;->f:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/oplus/aiunit/vision/rm;->g:[Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v0, Lcom/oplus/aiunit/vision/rm;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/oplus/aiunit/vision/rm;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/rm;->j:Z

    .line 30
    .line 31
    iget-object v11, v0, Lcom/oplus/aiunit/vision/rm;->k:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/oplus/aiunit/vision/rm;->l:Ljava/lang/Float;

    .line 34
    .line 35
    iget v13, v0, Lcom/oplus/aiunit/vision/rm;->m:I

    .line 36
    .line 37
    iget v0, v0, Lcom/oplus/aiunit/vision/rm;->n:I

    .line 38
    .line 39
    const-string v14, "AIFaceGroupInfoMirror(faceId="

    .line 40
    .line 41
    const-string v15, ", id="

    .line 42
    .line 43
    move/from16 p0, v0

    .line 44
    .line 45
    const-string v0, ", dstImage="

    .line 46
    .line 47
    invoke-static {v14, v1, v2, v15, v0}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", dstRect="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", dstPoints="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", srcImage="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", srcPoints="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", dstBitmapTag="

    .line 84
    .line 85
    const-string v2, ", srcBitmapTag="

    .line 86
    .line 87
    invoke-static {v0, v7, v1, v8, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", isAutoEdit="

    .line 91
    .line 92
    const-string v2, ", dstHappyScore="

    .line 93
    .line 94
    invoke-static {v9, v1, v2, v0, v10}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", srcHappyScore="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", fileWidth="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", fileHeight="

    .line 114
    .line 115
    const-string v2, ")"

    .line 116
    .line 117
    move/from16 v3, p0

    .line 118
    .line 119
    invoke-static {v13, v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
