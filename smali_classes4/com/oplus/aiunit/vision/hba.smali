.class public final Lcom/oplus/aiunit/vision/hba;
.super Ljava/lang/Object;
.source "ConnInfo.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/hba;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v0, "conn_retry_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/vision/hba;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/hba;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/hba;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/hba;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/hba;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/aiunit/vision/hba;->f:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/oplus/aiunit/vision/hba;->g:J

    iput-object v0, p0, Lcom/oplus/aiunit/vision/hba;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hba;->i:Z

    iput-object p1, p0, Lcom/oplus/aiunit/vision/hba;->j:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/hba;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/oplus/aiunit/vision/hba;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/hba;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hba;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hba;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hba;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hba;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hba;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hba;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hba;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hba;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hba;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hba;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget v0, p0, Lcom/oplus/aiunit/vision/hba;->f:I

    .line 60
    .line 61
    iget v1, p1, Lcom/oplus/aiunit/vision/hba;->f:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/hba;->g:J

    .line 66
    .line 67
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/hba;->g:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hba;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hba;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hba;->i:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/hba;->i:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hba;->j:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hba;->j:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hba;->k:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/hba;->k:Z

    .line 102
    .line 103
    if-ne p0, p1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hba;->a:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hba;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hba;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v1

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hba;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v3, v1

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hba;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v3, v1

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget v3, p0, Lcom/oplus/aiunit/vision/hba;->f:I

    .line 64
    .line 65
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/hba;->g:J

    .line 70
    .line 71
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hba;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v3, v1

    .line 85
    :goto_5
    add-int/2addr v0, v3

    .line 86
    mul-int/lit16 v0, v0, 0x3c1

    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/hba;->i:Z

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_6
    add-int/2addr v0, v3

    .line 95
    mul-int/2addr v0, v2

    .line 96
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hba;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_7
    add-int/2addr v0, v1

    .line 105
    mul-int/2addr v0, v2

    .line 106
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hba;->k:Z

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v4, p0

    .line 112
    :goto_6
    add-int/2addr v0, v4

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hba;->j:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/oplus/aiunit/vision/iba;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iget-wide v5, v3, Lcom/oplus/aiunit/vision/iba;->a:J

    .line 34
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 38
    const-string v6, "conn_retry_time"

    .line 40
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/iba;->b:Z

    if-nez v5, :cond_0

    .line 47
    const-string v5, "conn_retry_ex_name"

    .line 49
    iget-object v6, v3, Lcom/oplus/aiunit/vision/iba;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v5, "conn_retry_ex_message"

    .line 56
    iget-object v6, v3, Lcom/oplus/aiunit/vision/iba;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v5, "conn_retry_ex_cause_name"

    .line 63
    iget-object v6, v3, Lcom/oplus/aiunit/vision/iba;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v5, "conn_retry_ex_cause_message"

    .line 70
    iget-object v6, v3, Lcom/oplus/aiunit/vision/iba;->f:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v5, "conn_retry_ex_stage"

    .line 77
    iget-object v6, v3, Lcom/oplus/aiunit/vision/iba;->g:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_0
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/iba;->b:Z

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string v5, "conn_retry_success"

    .line 90
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 97
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 99
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const-string v3, "dest_ip"

    .line 104
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hba;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/hba;->k:Z

    if-nez v3, :cond_2

    .line 113
    const-string v3, "conn_ex_name"

    .line 115
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hba;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v3, "conn_ex_message"

    .line 122
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hba;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v3, "conn_ex_cause_name"

    .line 129
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hba;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v3, "conn_ex_cause_message"

    .line 136
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hba;->e:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_2
    iget v3, p0, Lcom/oplus/aiunit/vision/hba;->f:I

    .line 143
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    const-string v4, "failed_ip_count"

    .line 149
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/hba;->g:J

    .line 154
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 158
    const-string v4, "conn_time"

    .line 160
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v3, "carrier"

    .line 165
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hba;->h:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 175
    const-string/jumbo v4, "is_race"

    .line 177
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/hba;->i:Z

    .line 182
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 186
    const-string/jumbo v4, "is_reuse"

    .line 188
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 197
    const-string v1, "conn_retry_list"

    .line 199
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hba;->k:Z

    .line 204
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    .line 208
    const-string v0, "conn_success"

    .line 210
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 217
    const-string/jumbo v0, "ob.toString()"

    .line 219
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
