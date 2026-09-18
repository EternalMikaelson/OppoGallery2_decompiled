.class public final Lcom/oplus/aiunit/vision/eyz;
.super Ljava/lang/Object;
.source "CallStat.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:Ljava/lang/StringBuilder;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7ff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/oplus/aiunit/vision/eyz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 2
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string/jumbo v0, "quicDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quicPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quicErrorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/eyz;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/aiunit/vision/eyz;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/eyz;->c:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/oplus/aiunit/vision/eyz;->d:J

    iput-wide p1, p0, Lcom/oplus/aiunit/vision/eyz;->e:J

    iput-wide p1, p0, Lcom/oplus/aiunit/vision/eyz;->f:J

    iput-wide p1, p0, Lcom/oplus/aiunit/vision/eyz;->g:J

    iput-wide p1, p0, Lcom/oplus/aiunit/vision/eyz;->h:J

    iput-wide p1, p0, Lcom/oplus/aiunit/vision/eyz;->i:J

    iput-object p3, p0, Lcom/oplus/aiunit/vision/eyz;->j:Ljava/lang/StringBuilder;

    iput-wide p1, p0, Lcom/oplus/aiunit/vision/eyz;->k:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/oplus/aiunit/vision/eyz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/eyz;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyz;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/oplus/aiunit/vision/eyz;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyz;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/oplus/aiunit/vision/eyz;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eyz;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/eyz;->c:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eyz;->d:J

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/eyz;->d:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eyz;->e:J

    .line 44
    .line 45
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/eyz;->e:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eyz;->f:J

    .line 52
    .line 53
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/eyz;->f:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eyz;->g:J

    .line 60
    .line 61
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/eyz;->g:J

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eyz;->h:J

    .line 68
    .line 69
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/eyz;->h:J

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eyz;->i:J

    .line 76
    .line 77
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/eyz;->i:J

    .line 78
    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyz;->j:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/oplus/aiunit/vision/eyz;->j:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eyz;->k:J

    .line 94
    .line 95
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/eyz;->k:J

    .line 96
    .line 97
    cmp-long p0, v0, p0

    .line 98
    .line 99
    if-nez p0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyz;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eyz;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/eyz;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/eyz;->d:J

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    ushr-long v5, v2, v4

    .line 40
    .line 41
    xor-long/2addr v2, v5

    .line 42
    long-to-int v2, v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/eyz;->e:J

    .line 47
    .line 48
    ushr-long v5, v2, v4

    .line 49
    .line 50
    xor-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/eyz;->f:J

    .line 56
    .line 57
    ushr-long v5, v2, v4

    .line 58
    .line 59
    xor-long/2addr v2, v5

    .line 60
    long-to-int v2, v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/eyz;->g:J

    .line 65
    .line 66
    ushr-long v5, v2, v4

    .line 67
    .line 68
    xor-long/2addr v2, v5

    .line 69
    long-to-int v2, v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/eyz;->h:J

    .line 74
    .line 75
    ushr-long v5, v2, v4

    .line 76
    .line 77
    xor-long/2addr v2, v5

    .line 78
    long-to-int v2, v2

    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/eyz;->i:J

    .line 83
    .line 84
    ushr-long v5, v2, v4

    .line 85
    .line 86
    xor-long/2addr v2, v5

    .line 87
    long-to-int v2, v2

    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eyz;->j:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/eyz;->k:J

    .line 103
    .line 104
    ushr-long v3, v1, v4

    .line 105
    .line 106
    xor-long/2addr v1, v3

    .line 107
    long-to-int p0, v1

    .line 108
    add-int/2addr v0, p0

    .line 109
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QuicStat(quicDomain="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eyz;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", quicPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eyz;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isQuicSuccess="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/eyz;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", quicStartTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/eyz;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", quicEndTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/eyz;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", quicDnsTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/eyz;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", quicConnectTime="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/eyz;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", quicHeaderTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/eyz;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", quicBodyTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/eyz;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", quicErrorMessage="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eyz;->j:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", quicRtt="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/eyz;->k:J

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
