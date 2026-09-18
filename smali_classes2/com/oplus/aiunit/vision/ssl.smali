.class public final Lcom/oplus/aiunit/vision/ssl;
.super Ljava/lang/Object;
.source "IntelliFuncProductTracker.kt"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ocrSCnt"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blurSCnt"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refSCnt"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passSCnt"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enhSCnt"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enhSCnt"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ocrCCnt"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blurCCnt"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refCCnt"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passCCnt"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enhCCnt"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lightCCnt"
    .end annotation
.end field

.field private m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flawCnt"
    .end annotation
.end field

.field private n:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flawTime"
    .end annotation
.end field

.field private o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ocrCnt"
    .end annotation
.end field

.field private p:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ocrTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ssl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->a:I

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->b:I

    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->c:I

    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->d:I

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->e:I

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->f:I

    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->g:I

    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->h:I

    .line 11
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->i:I

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->j:I

    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->k:I

    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->l:I

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->m:I

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ssl;->n:J

    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->o:I

    .line 18
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ssl;->p:J

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ssl;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ssl;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ssl;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ssl;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ssl;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ssl;->i:I

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ssl;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ssl;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/ssl;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/ssl;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/ssl;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/ssl;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/ssl;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/vision/ssl;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/ssl;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oplus/aiunit/vision/ssl;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/ssl;->e:I

    .line 42
    .line 43
    iget v3, p1, Lcom/oplus/aiunit/vision/ssl;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/ssl;->f:I

    .line 49
    .line 50
    iget v3, p1, Lcom/oplus/aiunit/vision/ssl;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/oplus/aiunit/vision/ssl;->g:I

    .line 56
    .line 57
    iget v3, p1, Lcom/oplus/aiunit/vision/ssl;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/oplus/aiunit/vision/ssl;->h:I

    .line 63
    .line 64
    iget v3, p1, Lcom/oplus/aiunit/vision/ssl;->h:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/vision/ssl;->i:I

    .line 70
    .line 71
    iget v3, p1, Lcom/oplus/aiunit/vision/ssl;->i:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Lcom/oplus/aiunit/vision/ssl;->j:I

    .line 77
    .line 78
    iget v3, p1, Lcom/oplus/aiunit/vision/ssl;->j:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget v1, p0, Lcom/oplus/aiunit/vision/ssl;->k:I

    .line 84
    .line 85
    iget v3, p1, Lcom/oplus/aiunit/vision/ssl;->k:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget v1, p0, Lcom/oplus/aiunit/vision/ssl;->l:I

    .line 91
    .line 92
    iget v3, p1, Lcom/oplus/aiunit/vision/ssl;->l:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget v1, p0, Lcom/oplus/aiunit/vision/ssl;->m:I

    .line 98
    .line 99
    iget v3, p1, Lcom/oplus/aiunit/vision/ssl;->m:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ssl;->n:J

    .line 105
    .line 106
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/ssl;->n:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_f

    .line 111
    .line 112
    return v2

    .line 113
    :cond_f
    iget v1, p0, Lcom/oplus/aiunit/vision/ssl;->o:I

    .line 114
    .line 115
    iget v3, p1, Lcom/oplus/aiunit/vision/ssl;->o:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_10

    .line 118
    .line 119
    return v2

    .line 120
    :cond_10
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ssl;->p:J

    .line 121
    .line 122
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/ssl;->p:J

    .line 123
    .line 124
    cmp-long p0, v3, p0

    .line 125
    .line 126
    if-eqz p0, :cond_11

    .line 127
    .line 128
    return v2

    .line 129
    :cond_11
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ssl;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ssl;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ssl;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ssl;->a:I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/ssl;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/ssl;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/ssl;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/ssl;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/ssl;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/ssl;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/ssl;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/aiunit/vision/ssl;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/aiunit/vision/ssl;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/oplus/aiunit/vision/ssl;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/oplus/aiunit/vision/ssl;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/oplus/aiunit/vision/ssl;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ssl;->n:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/oplus/aiunit/vision/ssl;->o:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ssl;->p:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ssl;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ssl;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ssl;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ssl;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ssl;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ssl;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ssl;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ssl;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ssl;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/ssl;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/ssl;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/ssl;->d:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Lcom/oplus/aiunit/vision/ssl;->e:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget p0, p0, Lcom/oplus/aiunit/vision/ssl;->f:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v0, p0, Ljava/util/Collection;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return v1

    .line 62
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_2
    return v1
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/ssl;->a:I

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/ssl;->b:I

    .line 6
    .line 7
    iget v3, v0, Lcom/oplus/aiunit/vision/ssl;->c:I

    .line 8
    .line 9
    iget v4, v0, Lcom/oplus/aiunit/vision/ssl;->d:I

    .line 10
    .line 11
    iget v5, v0, Lcom/oplus/aiunit/vision/ssl;->e:I

    .line 12
    .line 13
    iget v6, v0, Lcom/oplus/aiunit/vision/ssl;->f:I

    .line 14
    .line 15
    iget v7, v0, Lcom/oplus/aiunit/vision/ssl;->g:I

    .line 16
    .line 17
    iget v8, v0, Lcom/oplus/aiunit/vision/ssl;->h:I

    .line 18
    .line 19
    iget v9, v0, Lcom/oplus/aiunit/vision/ssl;->i:I

    .line 20
    .line 21
    iget v10, v0, Lcom/oplus/aiunit/vision/ssl;->j:I

    .line 22
    .line 23
    iget v11, v0, Lcom/oplus/aiunit/vision/ssl;->k:I

    .line 24
    .line 25
    iget v12, v0, Lcom/oplus/aiunit/vision/ssl;->l:I

    .line 26
    .line 27
    iget v13, v0, Lcom/oplus/aiunit/vision/ssl;->m:I

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/oplus/aiunit/vision/ssl;->n:J

    .line 30
    .line 31
    move/from16 v16, v13

    .line 32
    .line 33
    iget v13, v0, Lcom/oplus/aiunit/vision/ssl;->o:I

    .line 34
    .line 35
    move-wide/from16 v17, v14

    .line 36
    .line 37
    move v15, v13

    .line 38
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/ssl;->p:J

    .line 39
    .line 40
    const-string v0, "IntelliFuncTrackData(textOcrShowCount="

    .line 41
    .line 42
    move/from16 v19, v15

    .line 43
    .line 44
    const-string v15, ", deBlurShowCount="

    .line 45
    .line 46
    move-wide/from16 v20, v13

    .line 47
    .line 48
    const-string v13, ", deReflectionShowCount="

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v15, v13}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, ", passerbyShowCount="

    .line 55
    .line 56
    const-string v2, ", imageQualityEnhanceShowCount="

    .line 57
    .line 58
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", aiLightingShowCount="

    .line 62
    .line 63
    const-string v2, ", textOcrClickCount="

    .line 64
    .line 65
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", deBlurClickCount="

    .line 69
    .line 70
    const-string v2, ", deReflectionClickCount="

    .line 71
    .line 72
    invoke-static {v7, v8, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", passerbyClickCount="

    .line 76
    .line 77
    const-string v2, ", imageQualityEnhanceClickCount="

    .line 78
    .line 79
    invoke-static {v9, v10, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", aiLightingClickCount="

    .line 83
    .line 84
    const-string v2, ", flawCount="

    .line 85
    .line 86
    invoke-static {v11, v12, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", flawTime="

    .line 90
    .line 91
    move/from16 v2, v16

    .line 92
    .line 93
    move-wide/from16 v3, v17

    .line 94
    .line 95
    invoke-static {v2, v3, v4, v1, v0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", textOcrCount="

    .line 99
    .line 100
    const-string v2, ", textOcrTime="

    .line 101
    .line 102
    move/from16 v15, v19

    .line 103
    .line 104
    invoke-static {v15, v1, v2, v0}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ")"

    .line 108
    .line 109
    move-wide/from16 v2, v20

    .line 110
    .line 111
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ssl;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ssl;->k:I

    .line 2
    .line 3
    return-void
.end method
