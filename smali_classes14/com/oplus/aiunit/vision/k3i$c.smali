.class public final Lcom/oplus/aiunit/vision/k3i$c;
.super Ljava/lang/Object;
.source "GalleryScanPersonPetProviderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/k3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Float;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/k3i$c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string/jumbo v1, "mergeGroupName"

    const-string v2, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "personGroupIdList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "petGroupIdList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 7
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/k3i$c;->b:J

    .line 8
    iput-object v2, p0, Lcom/oplus/aiunit/vision/k3i$c;->c:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->d:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->e:I

    .line 11
    iput v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->f:I

    .line 12
    iput v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->g:I

    .line 13
    iput v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->h:I

    .line 14
    iput v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->i:I

    .line 15
    iput v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->j:I

    const v2, 0x7fffffff

    .line 16
    iput v2, p0, Lcom/oplus/aiunit/vision/k3i$c;->k:I

    .line 17
    iput v2, p0, Lcom/oplus/aiunit/vision/k3i$c;->l:I

    .line 18
    iput v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->m:I

    .line 19
    iput v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->n:I

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k3i$c;->o:Ljava/util/ArrayList;

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/k3i$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/k3i$c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/k3i$c;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/oplus/aiunit/vision/k3i$c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->d:Ljava/lang/Float;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/oplus/aiunit/vision/k3i$c;->d:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->e:I

    .line 60
    .line 61
    iget v1, p1, Lcom/oplus/aiunit/vision/k3i$c;->e:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->f:I

    .line 67
    .line 68
    iget v1, p1, Lcom/oplus/aiunit/vision/k3i$c;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->g:I

    .line 74
    .line 75
    iget v1, p1, Lcom/oplus/aiunit/vision/k3i$c;->g:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->h:I

    .line 81
    .line 82
    iget v1, p1, Lcom/oplus/aiunit/vision/k3i$c;->h:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->i:I

    .line 88
    .line 89
    iget v1, p1, Lcom/oplus/aiunit/vision/k3i$c;->i:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    iget v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->j:I

    .line 95
    .line 96
    iget v1, p1, Lcom/oplus/aiunit/vision/k3i$c;->j:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    iget v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->k:I

    .line 102
    .line 103
    iget v1, p1, Lcom/oplus/aiunit/vision/k3i$c;->k:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_c

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_c
    iget v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->l:I

    .line 109
    .line 110
    iget v1, p1, Lcom/oplus/aiunit/vision/k3i$c;->l:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_d
    iget v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->m:I

    .line 116
    .line 117
    iget v1, p1, Lcom/oplus/aiunit/vision/k3i$c;->m:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_e

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    iget v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->n:I

    .line 123
    .line 124
    iget v1, p1, Lcom/oplus/aiunit/vision/k3i$c;->n:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_f

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_f
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->o:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/oplus/aiunit/vision/k3i$c;->o:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_10

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3i$c;->p:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k3i$c;->p:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_11

    .line 149
    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 153
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/k3i$c;->b:J

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/k3i$c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/k3i$c;->d:Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    add-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->e:I

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->f:I

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->g:I

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->h:I

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->i:I

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->j:I

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->k:I

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->l:I

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->m:I

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->n:I

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k3i$c;->o:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/iea0;->a(Ljava/util/ArrayList;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3i$c;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/k3i$c;->b:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/oplus/aiunit/vision/k3i$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/oplus/aiunit/vision/k3i$c;->d:Ljava/lang/Float;

    .line 10
    .line 11
    iget v6, v0, Lcom/oplus/aiunit/vision/k3i$c;->e:I

    .line 12
    .line 13
    iget v7, v0, Lcom/oplus/aiunit/vision/k3i$c;->f:I

    .line 14
    .line 15
    iget v8, v0, Lcom/oplus/aiunit/vision/k3i$c;->g:I

    .line 16
    .line 17
    iget v9, v0, Lcom/oplus/aiunit/vision/k3i$c;->h:I

    .line 18
    .line 19
    iget v10, v0, Lcom/oplus/aiunit/vision/k3i$c;->i:I

    .line 20
    .line 21
    iget v11, v0, Lcom/oplus/aiunit/vision/k3i$c;->j:I

    .line 22
    .line 23
    iget v12, v0, Lcom/oplus/aiunit/vision/k3i$c;->k:I

    .line 24
    .line 25
    iget v13, v0, Lcom/oplus/aiunit/vision/k3i$c;->l:I

    .line 26
    .line 27
    iget v14, v0, Lcom/oplus/aiunit/vision/k3i$c;->m:I

    .line 28
    .line 29
    iget v15, v0, Lcom/oplus/aiunit/vision/k3i$c;->n:I

    .line 30
    .line 31
    move/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v0, Lcom/oplus/aiunit/vision/k3i$c;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k3i$c;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    move-object/from16 p0, v0

    .line 38
    .line 39
    const-string v0, "FinalGroupDataInfo(filePath="

    .line 40
    .line 41
    move-object/from16 v17, v14

    .line 42
    .line 43
    const-string v14, ", mergeGroupId="

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1, v14}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ", mergeGroupName="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", score="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", mediaType="

    .line 66
    .line 67
    const-string v2, ", invalid="

    .line 68
    .line 69
    invoke-static {v6, v7, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", isRecycled="

    .line 73
    .line 74
    const-string v2, ", isDisband="

    .line 75
    .line 76
    invoke-static {v8, v9, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", thumbWidth="

    .line 80
    .line 81
    const-string v2, ", thumbHeight="

    .line 82
    .line 83
    invoke-static {v10, v11, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", rectLeft="

    .line 87
    .line 88
    const-string v2, ", rectTop="

    .line 89
    .line 90
    invoke-static {v12, v13, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ", rectRight="

    .line 94
    .line 95
    const-string v2, ", rectBottom="

    .line 96
    .line 97
    move/from16 v3, v16

    .line 98
    .line 99
    invoke-static {v3, v15, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", personGroupIdList="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, v17

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", petGroupIdList="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ")"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
