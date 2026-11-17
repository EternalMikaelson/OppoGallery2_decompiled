.class public final Lcom/oplus/aiunit/vision/w700;
.super Ljava/lang/Object;
.source "RecommendedCardViewData.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/creationpage/model/FunctionType;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIIIIIIII)V
    .locals 4

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget p3, Lcom/oplus/gallery/creationpage/R$color;->creation_recommend_live_sticker_label:I

    .line 12
    .line 13
    :cond_1
    sget v0, Lcom/oplus/gallery/creationpage/R$color;->creation_recommend_card_title_white:I

    .line 14
    .line 15
    sget v2, Lcom/oplus/gallery/creationpage/R$color;->creation_recommend_card_subtitle_white:I

    .line 16
    .line 17
    and-int/lit16 v3, p11, 0x80

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move p6, v1

    .line 22
    :cond_2
    and-int/lit16 v3, p11, 0x100

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move p7, v1

    .line 27
    :cond_3
    and-int/lit16 v3, p11, 0x200

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    move p8, v1

    .line 32
    :cond_4
    and-int/lit16 v3, p11, 0x400

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    move p9, v1

    .line 37
    :cond_5
    and-int/lit16 v3, p11, 0x1000

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    const/4 v1, 0x1

    .line 43
    :goto_0
    and-int/lit16 p11, p11, 0x2000

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    sget p10, Lcom/oplus/gallery/creationpage/R$drawable;->creation_ic_live:I

    .line 48
    .line 49
    :cond_7
    const-string p11, "functionType"

    .line 50
    .line 51
    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w700;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 58
    .line 59
    iput p2, p0, Lcom/oplus/aiunit/vision/w700;->b:I

    .line 60
    .line 61
    iput p3, p0, Lcom/oplus/aiunit/vision/w700;->c:I

    .line 62
    .line 63
    iput p4, p0, Lcom/oplus/aiunit/vision/w700;->d:I

    .line 64
    .line 65
    iput v0, p0, Lcom/oplus/aiunit/vision/w700;->e:I

    .line 66
    .line 67
    iput p5, p0, Lcom/oplus/aiunit/vision/w700;->f:I

    .line 68
    .line 69
    iput v2, p0, Lcom/oplus/aiunit/vision/w700;->g:I

    .line 70
    .line 71
    iput p6, p0, Lcom/oplus/aiunit/vision/w700;->h:I

    .line 72
    .line 73
    iput p7, p0, Lcom/oplus/aiunit/vision/w700;->i:I

    .line 74
    .line 75
    iput p8, p0, Lcom/oplus/aiunit/vision/w700;->j:I

    .line 76
    .line 77
    iput p9, p0, Lcom/oplus/aiunit/vision/w700;->k:I

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/w700;->l:Z

    .line 80
    .line 81
    iput p10, p0, Lcom/oplus/aiunit/vision/w700;->m:I

    .line 82
    .line 83
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/w700;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/w700;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/w700;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w700;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 16
    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->b:I

    .line 21
    .line 22
    iget v2, p1, Lcom/oplus/aiunit/vision/w700;->b:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->c:I

    .line 28
    .line 29
    iget v2, p1, Lcom/oplus/aiunit/vision/w700;->c:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->d:I

    .line 35
    .line 36
    iget v2, p1, Lcom/oplus/aiunit/vision/w700;->d:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->e:I

    .line 42
    .line 43
    iget v2, p1, Lcom/oplus/aiunit/vision/w700;->e:I

    .line 44
    .line 45
    if-eq v1, v2, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->f:I

    .line 49
    .line 50
    iget v2, p1, Lcom/oplus/aiunit/vision/w700;->f:I

    .line 51
    .line 52
    if-eq v1, v2, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->g:I

    .line 56
    .line 57
    iget v2, p1, Lcom/oplus/aiunit/vision/w700;->g:I

    .line 58
    .line 59
    if-eq v1, v2, :cond_8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->h:I

    .line 63
    .line 64
    iget v2, p1, Lcom/oplus/aiunit/vision/w700;->h:I

    .line 65
    .line 66
    if-eq v1, v2, :cond_9

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->i:I

    .line 70
    .line 71
    iget v2, p1, Lcom/oplus/aiunit/vision/w700;->i:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_a

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_a
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->j:I

    .line 77
    .line 78
    iget v2, p1, Lcom/oplus/aiunit/vision/w700;->j:I

    .line 79
    .line 80
    if-eq v1, v2, :cond_b

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_b
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->k:I

    .line 84
    .line 85
    iget v2, p1, Lcom/oplus/aiunit/vision/w700;->k:I

    .line 86
    .line 87
    if-eq v1, v2, :cond_c

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_c
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/w700;->l:Z

    .line 91
    .line 92
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/w700;->l:Z

    .line 93
    .line 94
    if-eq v1, v2, :cond_d

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_d
    iget p0, p0, Lcom/oplus/aiunit/vision/w700;->m:I

    .line 98
    .line 99
    iget p1, p1, Lcom/oplus/aiunit/vision/w700;->m:I

    .line 100
    .line 101
    if-eq p0, p1, :cond_e

    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w700;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

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
    iget v2, p0, Lcom/oplus/aiunit/vision/w700;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/w700;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/w700;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/w700;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/w700;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/w700;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/w700;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/aiunit/vision/w700;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/aiunit/vision/w700;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/oplus/aiunit/vision/w700;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/w700;->l:Z

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget p0, p0, Lcom/oplus/aiunit/vision/w700;->m:I

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecommendedCardViewData(functionType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w700;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recommendLabelRes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recommendLabelColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", titleRes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", titleTextColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->f:I

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
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bottomGradientColorRes="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", coverImageResId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", animatedImageResId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lottieResId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/oplus/aiunit/vision/w700;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", canReplay=true, showLiveIcon="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/w700;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", playIconResId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget p0, p0, Lcom/oplus/aiunit/vision/w700;->m:I

    .line 129
    .line 130
    const-string v1, ", isDarkLiveIcon=false)"

    .line 131
    .line 132
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
