.class public final Lcom/oplus/aiunit/vision/a9g;
.super Ljava/lang/Object;
.source "FileNameSearchResultAssembler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g220;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/x240;Lcom/oplus/aiunit/vision/hz10;)Lcom/oplus/aiunit/vision/x240;
    .locals 9

    .line 1
    const-string/jumbo p0, "singleQueryResult"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "searchEntry"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcom/oplus/aiunit/vision/x240;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string p2, "[assemble] singleKeyword:"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Search.FileNameSearchResultAssembler"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-object p2, Lcom/oplus/aiunit/vision/uya;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "[matchFileNameFromLocalMedia], query cost time:"

    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "DBSearchUtils"

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-string p2, "[matchFileNameFromLocalMedia], keyword:"

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v5, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v4, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "((cshot_id = 0 ) OR _id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data))) AND _display_name LIKE \'%"

    .line 61
    .line 62
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    const-string v6, "%.%\'"

    .line 68
    .line 69
    invoke-static {v4, p0, v6}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 80
    .line 81
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 82
    .line 83
    sget-object v7, Lcom/oplus/aiunit/vision/ceo;->a:[Ljava/lang/String;

    .line 84
    .line 85
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Lcom/oplus/aiunit/vision/ceo;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 95
    .line 96
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 97
    .line 98
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    :try_start_0
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v5, v8, v1}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception v4

    .line 125
    :try_start_1
    const-string v8, "[matchFileNameFromLocalMedia], failed to match!"

    .line 126
    .line 127
    invoke-static {v5, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v7, v5, v4, v1}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    move-object p2, v4

    .line 140
    check-cast p2, Ljava/util/Collection;

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/16 p2, 0x4000

    .line 152
    .line 153
    invoke-virtual {p1, p2, p0, v4}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    sub-long/2addr v4, v2

    .line 161
    const-string p0, "[assemble] costTime:"

    .line 162
    .line 163
    invoke-static {p0, v4, v5, v0, v1}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object p1

    .line 167
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 173
    .line 174
    invoke-static {v6, v7, v5, p1, v1}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
