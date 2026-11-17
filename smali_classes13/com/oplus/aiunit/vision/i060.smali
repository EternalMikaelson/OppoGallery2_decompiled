.class public final Lcom/oplus/aiunit/vision/i060;
.super Ljava/lang/Object;
.source "OnStickerSaveListener.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/q160;

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StrokeCapStyle;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public o:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/q160;FFILcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StrokeCapStyle;ZILjava/util/List;ZZIILkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/q160;",
            "FFI",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StrokeCapStyle;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZII",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "strokeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capStyle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableObjectIds"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i060;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i060;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i060;->c:Lcom/oplus/aiunit/vision/q160;

    .line 5
    iput p4, p0, Lcom/oplus/aiunit/vision/i060;->d:F

    .line 6
    iput p5, p0, Lcom/oplus/aiunit/vision/i060;->e:F

    .line 7
    iput p6, p0, Lcom/oplus/aiunit/vision/i060;->f:I

    .line 8
    iput-object p7, p0, Lcom/oplus/aiunit/vision/i060;->g:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StrokeCapStyle;

    .line 9
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/i060;->h:Z

    .line 10
    iput p9, p0, Lcom/oplus/aiunit/vision/i060;->i:I

    .line 11
    iput-object p10, p0, Lcom/oplus/aiunit/vision/i060;->j:Ljava/util/List;

    .line 12
    iput-boolean p11, p0, Lcom/oplus/aiunit/vision/i060;->k:Z

    .line 13
    iput-boolean p12, p0, Lcom/oplus/aiunit/vision/i060;->l:Z

    .line 14
    iput p13, p0, Lcom/oplus/aiunit/vision/i060;->m:I

    .line 15
    iput p14, p0, Lcom/oplus/aiunit/vision/i060;->n:I

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i060;->o:Lkotlin/Pair;

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/i060;

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
    check-cast p1, Lcom/oplus/aiunit/vision/i060;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/i060;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i060;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i060;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/i060;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i060;->c:Lcom/oplus/aiunit/vision/q160;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/i060;->c:Lcom/oplus/aiunit/vision/q160;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/i060;->d:F

    .line 47
    .line 48
    iget v3, p1, Lcom/oplus/aiunit/vision/i060;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/i060;->e:F

    .line 58
    .line 59
    iget v3, p1, Lcom/oplus/aiunit/vision/i060;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/i060;->f:I

    .line 69
    .line 70
    iget v3, p1, Lcom/oplus/aiunit/vision/i060;->f:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i060;->g:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StrokeCapStyle;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/oplus/aiunit/vision/i060;->g:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StrokeCapStyle;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/i060;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/i060;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/vision/i060;->i:I

    .line 90
    .line 91
    iget v3, p1, Lcom/oplus/aiunit/vision/i060;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i060;->j:Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/oplus/aiunit/vision/i060;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/i060;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/i060;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/i060;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/i060;->l:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget v1, p0, Lcom/oplus/aiunit/vision/i060;->m:I

    .line 122
    .line 123
    iget v3, p1, Lcom/oplus/aiunit/vision/i060;->m:I

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget v1, p0, Lcom/oplus/aiunit/vision/i060;->n:I

    .line 129
    .line 130
    iget v3, p1, Lcom/oplus/aiunit/vision/i060;->n:I

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i060;->o:Lkotlin/Pair;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i060;->o:Lkotlin/Pair;

    .line 138
    .line 139
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i060;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i060;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i060;->c:Lcom/oplus/aiunit/vision/q160;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget v1, p0, Lcom/oplus/aiunit/vision/i060;->d:F

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v3, p0, Lcom/oplus/aiunit/vision/i060;->e:F

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v3, p0, Lcom/oplus/aiunit/vision/i060;->f:I

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i060;->g:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StrokeCapStyle;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v1

    .line 60
    mul-int/2addr v3, v2

    .line 61
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/i060;->h:Z

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v3, p0, Lcom/oplus/aiunit/vision/i060;->i:I

    .line 68
    .line 69
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i060;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/i060;->k:Z

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/i060;->l:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v3, p0, Lcom/oplus/aiunit/vision/i060;->m:I

    .line 92
    .line 93
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v3, p0, Lcom/oplus/aiunit/vision/i060;->n:I

    .line 98
    .line 99
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i060;->o:Lkotlin/Pair;

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0}, Lkotlin/Pair;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_2
    add-int/2addr v1, v0

    .line 113
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i060;->o:Lkotlin/Pair;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "StrokeInfo(contourFilePath="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i060;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", maskFilePath="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i060;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", strokeType="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i060;->c:Lcom/oplus/aiunit/vision/q160;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", strokeWidth="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/i060;->d:F

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", offset="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/oplus/aiunit/vision/i060;->e:F

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", color="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/oplus/aiunit/vision/i060;->f:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", capStyle="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i060;->g:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StrokeCapStyle;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", isAnimated="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/i060;->h:Z

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", animationPeriod="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/oplus/aiunit/vision/i060;->i:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", enableObjectIds="

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i060;->j:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", shouldRenderForeground="

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/i060;->k:Z

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", shouldRenderBackground="

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/i060;->l:Z

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", coverWidthPx="

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lcom/oplus/aiunit/vision/i060;->m:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", coverHeightPx="

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p0, p0, Lcom/oplus/aiunit/vision/i060;->n:I

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, ", coverMattingScale="

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ")"

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
