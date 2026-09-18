.class public Lcom/oplus/aiunit/vision/mbc0;
.super Ljava/lang/Object;
.source "BaseCache.java"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mbc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ibc0;->f(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    const-string v0, "GUID"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v4, "APID"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_d

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mbc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/oplus/aiunit/vision/vbc0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-object p3, v1, Lcom/oplus/aiunit/vision/vbc0;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/vbc0;->b:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/vbc0;

    .line 60
    .line 61
    invoke-direct {v1, p3, v2, v3}, Lcom/oplus/aiunit/vision/vbc0;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string p0, "OUID"

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_d

    .line 74
    .line 75
    const-string p0, "OUID_STATUS"

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    :try_start_0
    const-string p0, "cache"

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p1, p0, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const v2, 0x1ec18a

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    const-string v5, "AUID"

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    const-string v7, "DUID"

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    if-eq p1, v2, :cond_7

    .line 111
    .line 112
    const p3, 0x1ed44f

    .line 113
    .line 114
    .line 115
    if-eq p1, p3, :cond_6

    .line 116
    .line 117
    const p3, 0x20316c

    .line 118
    .line 119
    .line 120
    if-eq p1, p3, :cond_5

    .line 121
    .line 122
    const p3, 0x218e89

    .line 123
    .line 124
    .line 125
    if-eq p1, p3, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    move p3, v8

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    move p3, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    move p3, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_1
    const/4 p3, -0x1

    .line 160
    :goto_2
    if-eqz p3, :cond_c

    .line 161
    .line 162
    if-eq p3, v8, :cond_b

    .line 163
    .line 164
    if-eq p3, v3, :cond_a

    .line 165
    .line 166
    if-eq p3, v6, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const-string p1, "DUID_TIME"

    .line 170
    .line 171
    :try_start_2
    iget-object p2, v1, Lcom/oplus/aiunit/vision/vbc0;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p0, v7, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    iget-wide p2, v1, Lcom/oplus/aiunit/vision/vbc0;->b:J

    .line 177
    .line 178
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    const-string p1, "AUID_TIME"

    .line 183
    .line 184
    :try_start_3
    iget-object p2, v1, Lcom/oplus/aiunit/vision/vbc0;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p0, v5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    iget-wide p2, v1, Lcom/oplus/aiunit/vision/vbc0;->b:J

    .line 190
    .line 191
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    const-string p1, "GUID_TIME"

    .line 196
    .line 197
    const-string p2, "GUID_IV"

    .line 198
    .line 199
    invoke-static {p0, v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/ibc0;->c(Landroid/content/SharedPreferences$Editor;Lcom/oplus/aiunit/vision/vbc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    const-string p1, "APID_TIME"

    .line 204
    .line 205
    const-string p2, "APID_IV"

    .line 206
    .line 207
    invoke-static {p0, v1, v4, p1, p2}, Lcom/oplus/aiunit/vision/ibc0;->c(Landroid/content/SharedPreferences$Editor;Lcom/oplus/aiunit/vision/vbc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_0
    move-exception p0

    .line 215
    const-string p1, "1063"

    .line 216
    .line 217
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_1
    move-exception p0

    .line 222
    const-string p1, "1019"

    .line 223
    .line 224
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_4
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mbc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final e(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 13

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mbc0;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mbc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/oplus/aiunit/vision/ibc0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    :try_start_0
    const-string v3, "cache"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "GUID"

    .line 36
    .line 37
    const-string v6, "GUID_TIME"

    .line 38
    .line 39
    const-string v7, "GUID_IV"

    .line 40
    .line 41
    invoke-static {v3, v2, v5, v6, v7}, Lcom/oplus/aiunit/vision/ibc0;->e(Landroid/content/SharedPreferences;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "APID"

    .line 45
    .line 46
    const-string v6, "APID_TIME"

    .line 47
    .line 48
    const-string v7, "APID_IV"

    .line 49
    .line 50
    invoke-static {v3, v2, v5, v6, v7}, Lcom/oplus/aiunit/vision/ibc0;->e(Landroid/content/SharedPreferences;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "DUID"

    .line 54
    .line 55
    const-string v6, "DUID_TIME"

    .line 56
    .line 57
    invoke-static {v3, v2, v5, v6}, Lcom/oplus/aiunit/vision/ibc0;->d(Landroid/content/SharedPreferences;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "AUID"

    .line 61
    .line 62
    const-string v6, "AUID_TIME"

    .line 63
    .line 64
    invoke-static {v3, v2, v5, v6}, Lcom/oplus/aiunit/vision/ibc0;->d(Landroid/content/SharedPreferences;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v3

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v3

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    const-string v5, "1064"

    .line 73
    .line 74
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string v5, "1020"

    .line 79
    .line 80
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/oplus/aiunit/vision/vbc0;

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    iget-wide v10, v6, Lcom/oplus/aiunit/vision/vbc0;->b:J

    .line 120
    .line 121
    cmp-long v12, v8, v10

    .line 122
    .line 123
    if-ltz v12, :cond_4

    .line 124
    .line 125
    :goto_4
    move v8, v4

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    sub-long/2addr v10, v8

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ibc0;->f(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    cmp-long v8, v8, v10

    .line 137
    .line 138
    if-lez v8, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/4 v8, 0x1

    .line 142
    :goto_5
    if-nez v8, :cond_6

    .line 143
    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v9, Lcom/oplus/aiunit/vision/ibc0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 153
    .line 154
    new-instance v10, Lcom/oplus/aiunit/vision/gbc0;

    .line 155
    .line 156
    invoke-direct {v10, p0, p1, v8}, Lcom/oplus/aiunit/vision/gbc0;-><init>(Lcom/oplus/aiunit/vision/mbc0;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catch_2
    move-exception v6

    .line 164
    goto :goto_7

    .line 165
    :cond_6
    :goto_6
    iget-object v7, v6, Lcom/oplus/aiunit/vision/vbc0;->a:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v9, "1095: "

    .line 171
    .line 172
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_8

    .line 186
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_8
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v8, "IDHelper"

    .line 198
    .line 199
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_9
    if-nez v7, :cond_2

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0, p1, v1, v4}, Lcom/oplus/aiunit/vision/mbc0;->c(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lcom/oplus/aiunit/vision/vbc0;

    .line 238
    .line 239
    const-string v1, "OUID_STATUS"

    .line 240
    .line 241
    if-nez p2, :cond_c

    .line 242
    .line 243
    if-ne p1, v1, :cond_b

    .line 244
    .line 245
    const-string p2, "FALSE"

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_b
    const-string p2, ""

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_c
    const-string v3, "OUID"

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    :cond_d
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object p2, p2, Lcom/oplus/aiunit/vision/vbc0;->a:Ljava/lang/String;

    .line 269
    .line 270
    :goto_b
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_f
    :goto_c
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mbc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/vbc0;

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/vbc0;->b:J

    .line 30
    .line 31
    cmp-long p0, v2, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    :goto_0
    move p0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-long/2addr v4, v2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ibc0;->f(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    cmp-long p0, v2, p0

    .line 48
    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p0, v0

    .line 53
    :goto_1
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "1094: "

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "IDHelper"

    .line 87
    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    return v1
.end method
