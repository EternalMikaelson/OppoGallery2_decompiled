.class public final Lcom/oplus/aiunit/vision/mmg;
.super Ljava/lang/Object;
.source "FixedCardViewData.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/creationpage/model/FunctionType;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIFIIIII)V
    .locals 1

    const-string v0, "functionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mmg;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/mmg;->b:I

    .line 4
    iput p3, p0, Lcom/oplus/aiunit/vision/mmg;->c:I

    .line 5
    iput p4, p0, Lcom/oplus/aiunit/vision/mmg;->d:I

    .line 6
    iput p5, p0, Lcom/oplus/aiunit/vision/mmg;->e:F

    .line 7
    iput p6, p0, Lcom/oplus/aiunit/vision/mmg;->f:I

    .line 8
    iput p7, p0, Lcom/oplus/aiunit/vision/mmg;->g:I

    .line 9
    iput p8, p0, Lcom/oplus/aiunit/vision/mmg;->h:I

    .line 10
    iput p9, p0, Lcom/oplus/aiunit/vision/mmg;->i:I

    .line 11
    iput p10, p0, Lcom/oplus/aiunit/vision/mmg;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIIII)V
    .locals 11

    move/from16 v0, p7

    .line 12
    sget v2, Lcom/oplus/gallery/creationpage/R$color;->creation_fixed_card_bg_color:I

    .line 13
    sget v4, Lcom/support/appcompat/R$color;->coui_color_label_primary:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x41600000    # 14.0f

    goto :goto_0

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v6, p3

    .line 14
    sget v7, Lcom/oplus/gallery/creationpage/R$color;->creation_fixed_card_subtitle_color:I

    and-int/lit16 p3, v0, 0x100

    if-eqz p3, :cond_2

    .line 15
    sget p3, Lcom/oplus/gallery/creationpage/R$dimen;->creation_fixed_card_height_small:I

    move v9, p3

    goto :goto_2

    :cond_2
    move/from16 v9, p5

    :goto_2
    and-int/lit16 p3, v0, 0x200

    if-eqz p3, :cond_3

    .line 16
    sget p3, Lcom/oplus/gallery/creationpage/R$dimen;->creation_fixed_card_padding_bottom:I

    move v10, p3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v8, p4

    goto :goto_4

    :cond_3
    move/from16 v10, p6

    goto :goto_3

    .line 17
    :goto_4
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/mmg;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIFIIIII)V

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/mmg;

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
    check-cast p1, Lcom/oplus/aiunit/vision/mmg;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/mmg;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mmg;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/mmg;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/vision/mmg;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oplus/aiunit/vision/mmg;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->e:F

    .line 42
    .line 43
    iget v3, p1, Lcom/oplus/aiunit/vision/mmg;->e:F

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->f:I

    .line 53
    .line 54
    iget v3, p1, Lcom/oplus/aiunit/vision/mmg;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->g:I

    .line 60
    .line 61
    iget v3, p1, Lcom/oplus/aiunit/vision/mmg;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->h:I

    .line 67
    .line 68
    iget v3, p1, Lcom/oplus/aiunit/vision/mmg;->h:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->i:I

    .line 74
    .line 75
    iget v3, p1, Lcom/oplus/aiunit/vision/mmg;->i:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget p0, p0, Lcom/oplus/aiunit/vision/mmg;->j:I

    .line 81
    .line 82
    iget p1, p1, Lcom/oplus/aiunit/vision/mmg;->j:I

    .line 83
    .line 84
    if-eq p0, p1, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mmg;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/mmg;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/mmg;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/mmg;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/mmg;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/mmg;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/mmg;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/mmg;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/aiunit/vision/mmg;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, Lcom/oplus/aiunit/vision/mmg;->j:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FixedCardViewData(functionType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mmg;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cardBgColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", titleRes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", titleTextColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", titleTextSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", subtitleRes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", subtitleTextColor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", iconResId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", iconHeight="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/aiunit/vision/mmg;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", fixedCardPaddingBottom="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lcom/oplus/aiunit/vision/mmg;->j:I

    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
