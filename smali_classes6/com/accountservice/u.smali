.class public Lcom/accountservice/u;
.super Lcom/accountservice/t;
.source "AcFailControlStrategy.java"


# instance fields
.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "AcFailControlStrategy"

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/accountservice/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p2, "errorCount"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lcom/accountservice/u;->b:I

    .line 13
    .line 14
    const-string p2, "errorFreq"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/accountservice/u;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "parse config failed! "

    .line 27
    .line 28
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    iput p1, p0, Lcom/accountservice/u;->b:I

    .line 44
    .line 45
    const-wide/32 p1, 0xea60

    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Lcom/accountservice/u;->c:J

    .line 49
    .line 50
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "init maxFailCount: "

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lcom/accountservice/u;->b:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ", controlFeq: "

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lcom/accountservice/u;->c:J

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "STRATEGY_ERROR"

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/accountservice/t;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/accountservice/k0;->a(Landroid/content/Context;)Lcom/accountservice/j0;

    move-result-object p2

    invoke-static {p1}, Lcom/accountservice/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/accountservice/j0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 5
    iget-object v0, p0, Lcom/accountservice/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/accountservice/k0;->a(Landroid/content/Context;)Lcom/accountservice/j0;

    move-result-object v0

    invoke-static {p1}, Lcom/accountservice/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/accountservice/j0;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateCount apiName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AcFailControlStrategy"

    invoke-static {v0, p2}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/accountservice/t;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/accountservice/k0;->a(Landroid/content/Context;)Lcom/accountservice/j0;

    move-result-object p2

    invoke-static {p1}, Lcom/accountservice/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lcom/accountservice/j0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-nez p2, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    iget-object p0, p0, Lcom/accountservice/t;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/accountservice/k0;->a(Landroid/content/Context;)Lcom/accountservice/j0;

    move-result-object p0

    invoke-static {p1}, Lcom/accountservice/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/accountservice/j0;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateTime apiName: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", time: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/accountservice/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/accountservice/k0;->a(Landroid/content/Context;)Lcom/accountservice/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/accountservice/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/accountservice/j0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/accountservice/t;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/accountservice/k0;->a(Landroid/content/Context;)Lcom/accountservice/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Lcom/accountservice/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v3, v6}, Lcom/accountservice/j0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    sub-long/2addr v8, v6

    .line 57
    const-string v1, "isInterrupted invoke, apiName: "

    .line 58
    .line 59
    const-string v3, ", failCount: "

    .line 60
    .line 61
    const-string v10, ", firstFailTime: "

    .line 62
    .line 63
    invoke-static {v0, v1, p1, v3, v10}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ", duration: "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "AcFailControlStrategy"

    .line 83
    .line 84
    invoke-static {v3, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    cmp-long v1, v8, v4

    .line 88
    .line 89
    if-gez v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/accountservice/t;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/accountservice/k0;->a(Landroid/content/Context;)Lcom/accountservice/j0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, Lcom/accountservice/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/accountservice/j0;->a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/accountservice/t;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/accountservice/k0;->a(Landroid/content/Context;)Lcom/accountservice/j0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1}, Lcom/accountservice/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/accountservice/j0;->a(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_0
    cmp-long v1, v6, v4

    .line 119
    .line 120
    if-lez v1, :cond_1

    .line 121
    .line 122
    iget-wide v3, p0, Lcom/accountservice/u;->c:J

    .line 123
    .line 124
    cmp-long v1, v8, v3

    .line 125
    .line 126
    if-lez v1, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/accountservice/t;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/accountservice/k0;->a(Landroid/content/Context;)Lcom/accountservice/j0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1}, Lcom/accountservice/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/accountservice/j0;->a(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/accountservice/t;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/accountservice/k0;->a(Landroid/content/Context;)Lcom/accountservice/j0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1}, Lcom/accountservice/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/accountservice/j0;->a(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_1
    iget p0, p0, Lcom/accountservice/u;->b:I

    .line 156
    .line 157
    if-lt v0, p0, :cond_2

    .line 158
    .line 159
    const/4 p0, 0x1

    .line 160
    return p0

    .line 161
    :cond_2
    return v2
.end method
