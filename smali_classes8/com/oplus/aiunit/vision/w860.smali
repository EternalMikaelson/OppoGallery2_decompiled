.class public final Lcom/oplus/aiunit/vision/w860;
.super Ljava/lang/Object;
.source "SuperTextImageInfo.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public d:Lcom/oplus/aiunit/vision/afm;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/keo;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "image"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->Y()Z

    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v5

    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v7

    .line 32
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v8

    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result p1

    .line 40
    const-string v9, "filePath"

    .line 42
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v9, "allText"

    .line 47
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w860;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/w860;->b:Z

    .line 58
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/w860;->c:Z

    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/oplus/aiunit/vision/w860;->d:Lcom/oplus/aiunit/vision/afm;

    .line 63
    iput-object v1, p0, Lcom/oplus/aiunit/vision/w860;->e:Ljava/lang/String;

    .line 65
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/w860;->f:Z

    .line 67
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/w860;->g:J

    .line 69
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/w860;->h:J

    .line 71
    iput v7, p0, Lcom/oplus/aiunit/vision/w860;->i:I

    .line 73
    iput v8, p0, Lcom/oplus/aiunit/vision/w860;->j:I

    .line 75
    iput p1, p0, Lcom/oplus/aiunit/vision/w860;->k:I

    .line 77
    iput v0, p0, Lcom/oplus/aiunit/vision/w860;->l:I

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/w860;

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
    check-cast p1, Lcom/oplus/aiunit/vision/w860;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/w860;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w860;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/w860;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/w860;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/w860;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/w860;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w860;->d:Lcom/oplus/aiunit/vision/afm;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/oplus/aiunit/vision/w860;->d:Lcom/oplus/aiunit/vision/afm;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w860;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/oplus/aiunit/vision/w860;->e:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/w860;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/w860;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/w860;->g:J

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/w860;->g:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/w860;->h:J

    .line 77
    .line 78
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/w860;->h:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/vision/w860;->i:I

    .line 86
    .line 87
    iget v3, p1, Lcom/oplus/aiunit/vision/w860;->i:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, Lcom/oplus/aiunit/vision/w860;->j:I

    .line 93
    .line 94
    iget v3, p1, Lcom/oplus/aiunit/vision/w860;->j:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, Lcom/oplus/aiunit/vision/w860;->k:I

    .line 100
    .line 101
    iget v3, p1, Lcom/oplus/aiunit/vision/w860;->k:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget p0, p0, Lcom/oplus/aiunit/vision/w860;->l:I

    .line 107
    .line 108
    iget p1, p1, Lcom/oplus/aiunit/vision/w860;->l:I

    .line 109
    .line 110
    if-eq p0, p1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w860;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/w860;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/w860;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w860;->d:Lcom/oplus/aiunit/vision/afm;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w860;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/w860;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/w860;->g:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/w860;->h:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/aiunit/vision/w860;->i:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/oplus/aiunit/vision/w860;->j:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/oplus/aiunit/vision/w860;->k:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget p0, p0, Lcom/oplus/aiunit/vision/w860;->l:I

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w860;->d:Lcom/oplus/aiunit/vision/afm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w860;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/w860;->f:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/w860;->l:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "SuperTextImageInfo(filePath="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/w860;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, ", invalid="

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/w860;->b:Z

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ", isRecycled="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/w860;->c:Z

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ", lightweightOcrResult="

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", allText="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isClassifyAsText="

    .line 55
    .line 56
    const-string v5, ", size="

    .line 57
    .line 58
    invoke-static {v1, v0, v5, v4, v2}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/w860;->g:J

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", dateModifiedInSec="

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/w860;->h:J

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", orientation="

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/oplus/aiunit/vision/w860;->i:I

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", picWidth="

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/oplus/aiunit/vision/w860;->j:I

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", picHeight="

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p0, p0, Lcom/oplus/aiunit/vision/w860;->k:I

    .line 102
    .line 103
    const-string v0, ", modelVersion="

    .line 104
    .line 105
    const-string v1, ")"

    .line 106
    .line 107
    invoke-static {p0, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
