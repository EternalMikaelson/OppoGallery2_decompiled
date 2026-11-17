.class public final Lcom/oplus/aiunit/vision/j420;
.super Ljava/lang/Object;
.source "SearchResultGridItemEntry.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;JIZZIJ)V
    .locals 1

    .line 1
    const-string v0, "durationText"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/j420;->a:I

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/aiunit/vision/j420;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/oplus/aiunit/vision/j420;->c:I

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/j420;->d:J

    .line 16
    .line 17
    iput-object p6, p0, Lcom/oplus/aiunit/vision/j420;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p7, p0, Lcom/oplus/aiunit/vision/j420;->f:J

    .line 20
    .line 21
    iput p9, p0, Lcom/oplus/aiunit/vision/j420;->g:I

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/oplus/aiunit/vision/j420;->h:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Lcom/oplus/aiunit/vision/j420;->i:Z

    .line 26
    .line 27
    iput p12, p0, Lcom/oplus/aiunit/vision/j420;->j:I

    .line 28
    .line 29
    iput-wide p13, p0, Lcom/oplus/aiunit/vision/j420;->k:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/j420;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/j420;

    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/aiunit/vision/j420;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/j420;->a:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/aiunit/vision/j420;->b:I

    .line 15
    .line 16
    iget v2, p1, Lcom/oplus/aiunit/vision/j420;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/aiunit/vision/j420;->c:I

    .line 21
    .line 22
    iget v2, p1, Lcom/oplus/aiunit/vision/j420;->c:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/j420;->d:J

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/j420;->d:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j420;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/oplus/aiunit/vision/j420;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/j420;->f:J

    .line 45
    .line 46
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/j420;->f:J

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v0, p0, Lcom/oplus/aiunit/vision/j420;->g:I

    .line 53
    .line 54
    iget v2, p1, Lcom/oplus/aiunit/vision/j420;->g:I

    .line 55
    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/j420;->h:Z

    .line 59
    .line 60
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/j420;->h:Z

    .line 61
    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/j420;->i:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/j420;->i:Z

    .line 67
    .line 68
    if-ne v0, v2, :cond_0

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/j420;->k:J

    .line 71
    .line 72
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/j420;->k:J

    .line 73
    .line 74
    cmp-long p0, v2, p0

    .line 75
    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/j420;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/oplus/aiunit/vision/j420;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/oplus/aiunit/vision/j420;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/j420;->d:J

    .line 18
    .line 19
    ushr-long v5, v3, v2

    .line 20
    .line 21
    xor-long v2, v3, v5

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j420;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v2, v0

    .line 33
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/j420;->f:J

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    long-to-int v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v2, p0, Lcom/oplus/aiunit/vision/j420;->g:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/j420;->h:Z

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j420;->i:Z

    .line 47
    .line 48
    add-int/2addr v0, p0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchResultGridItemEntry(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/j420;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/j420;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", idType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/j420;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dateTaken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/j420;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", durationText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j420;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", iconType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/j420;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rotation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/aiunit/vision/j420;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isFavorite="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j420;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isDRM="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j420;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", localFileStatus="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/aiunit/vision/j420;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", fileSize="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/j420;->k:J

    .line 109
    .line 110
    const-string p0, ")"

    .line 111
    .line 112
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
