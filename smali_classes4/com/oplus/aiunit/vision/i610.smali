.class public final Lcom/oplus/aiunit/vision/i610;
.super Ljava/lang/Object;
.source "RetryRquest.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/i610;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/aiunit/vision/i610;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/i610;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/i610;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/i610;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/i610;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/i610;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/aiunit/vision/i610;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/aiunit/vision/i610;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/i610;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/oplus/aiunit/vision/i610;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/i610;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i610;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/oplus/aiunit/vision/i610;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i610;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/oplus/aiunit/vision/i610;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i610;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/oplus/aiunit/vision/i610;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i610;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/oplus/aiunit/vision/i610;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i610;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/oplus/aiunit/vision/i610;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i610;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/oplus/aiunit/vision/i610;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/i610;->g:J

    .line 70
    .line 71
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/i610;->g:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget v0, p0, Lcom/oplus/aiunit/vision/i610;->h:I

    .line 78
    .line 79
    iget v1, p1, Lcom/oplus/aiunit/vision/i610;->h:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/i610;->i:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/i610;->i:Z

    .line 86
    .line 87
    if-ne p0, p1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i610;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i610;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i610;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i610;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i610;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i610;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_5
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/i610;->g:J

    .line 74
    .line 75
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/oplus/aiunit/vision/i610;->h:I

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/i610;->i:Z

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    :cond_6
    add-int/2addr v0, p0

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "retry_dest_ip"

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i610;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/i610;->i:Z

    if-nez v1, :cond_0

    .line 17
    const-string/jumbo v2, "retry_ex_name"

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i610;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string/jumbo v2, "retry_ex_message"

    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i610;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string/jumbo v2, "retry_ex_cause_name"

    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i610;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v2, "retry_ex_cause_message"

    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i610;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string/jumbo v2, "retry_ex_stage"

    .line 47
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i610;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_0
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/i610;->g:J

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string/jumbo v3, "retry_time"

    .line 60
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget p0, p0, Lcom/oplus/aiunit/vision/i610;->h:I

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 69
    const-string v2, "conn_count"

    .line 71
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string/jumbo p0, "request_success"

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string/jumbo v0, "ob.toString()"

    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
