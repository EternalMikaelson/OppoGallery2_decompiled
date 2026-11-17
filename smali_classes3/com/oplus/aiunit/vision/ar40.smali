.class public final Lcom/oplus/aiunit/vision/ar40;
.super Ljava/lang/Object;
.source "StdIDSDK.java"


# direct methods
.method public static a()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/rbc0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "IDHelper"

    .line 7
    .line 8
    const-string v2, "1001"

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/rbc0;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sbc0;->a(I)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "OUID_STATUS"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v0, "FALSE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const-string v1, "TRUE"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static b(I)Lcom/oplus/aiunit/vision/zq40;
    .locals 9

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/rbc0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "IDHelper"

    .line 6
    .line 7
    const-string v0, "1001"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/zq40;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zq40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/rbc0;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/rbc0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/zq40;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zq40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rbc0;->b(I)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sbc0;->a(I)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    const-string v0, "GUID"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, ""

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    :goto_1
    const-string v0, "OUID"

    .line 83
    .line 84
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    :goto_2
    const-string v0, "OUID_STATUS"

    .line 100
    .line 101
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    const-string v0, "FALSE"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    :goto_3
    const-string v1, "TRUE"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    const-string v0, "AUID"

    .line 122
    .line 123
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    move-object v8, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    move-object v8, v0

    .line 138
    :goto_4
    const-string v0, "APID"

    .line 139
    .line 140
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    move-object v7, v0

    .line 155
    :goto_5
    const-string v0, "DUID"

    .line 156
    .line 157
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    :goto_6
    move-object v6, v2

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v2, p0

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_7
    new-instance v3, Lcom/oplus/aiunit/vision/zq40;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/zq40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v3
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    :cond_0
    sput-object p0, Lcom/oplus/aiunit/vision/rbc0;->d:Landroid/content/Context;

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/ibc0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 22
    const-string v1, "android.hardware.type.watch"

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    const-string/jumbo p0, "watch"

    .line 33
    sput-object p0, Lcom/oplus/aiunit/vision/ibc0;->b:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "android.software.leanback"

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 44
    const-string/jumbo p0, "tv"

    .line 47
    sput-object p0, Lcom/oplus/aiunit/vision/ibc0;->b:Ljava/lang/String;

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/lbc0$a;->a:Lcom/oplus/aiunit/vision/lbc0;

    .line 51
    sget-object v1, Lcom/oplus/aiunit/vision/rbc0;->d:Landroid/content/Context;

    .line 53
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pbc0;->h:Landroid/content/Context;

    const/16 p0, 0x8

    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 62
    const-string v3, "com.oplus.stdid"

    .line 64
    invoke-virtual {v1, v3, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 70
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v0, :cond_3

    move v1, v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    .line 80
    :goto_1
    const-string v3, "1079"

    .line 82
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    .line 86
    :goto_2
    const-string v3, "1078"

    .line 88
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_3
    move v1, v2

    .line 92
    :goto_4
    sput-boolean v1, Lcom/oplus/aiunit/vision/rbc0;->b:Z

    if-eqz v1, :cond_4

    .line 96
    sput-boolean v0, Lcom/oplus/aiunit/vision/rbc0;->c:Z

    goto/16 :goto_10

    .line 100
    :cond_4
    sput-boolean v2, Lcom/oplus/aiunit/vision/rbc0;->c:Z

    .line 102
    sget-object v1, Lcom/oplus/aiunit/vision/rbc0;->d:Landroid/content/Context;

    .line 104
    sput-object v1, Lcom/oplus/aiunit/vision/sbc0;->c:Landroid/content/Context;

    .line 106
    sget-object v1, Lcom/oplus/aiunit/vision/qbc0$a;->a:Lcom/oplus/aiunit/vision/qbc0;

    .line 108
    sget-object v3, Lcom/oplus/aiunit/vision/sbc0;->c:Landroid/content/Context;

    .line 110
    iput-object v3, v1, Lcom/oplus/aiunit/vision/pbc0;->h:Landroid/content/Context;

    .line 112
    const-string v3, "Y29tLmhleXRhcC5vcGVuaWQ="

    .line 114
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ibc0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    :try_start_1
    iget-object v4, v1, Lcom/oplus/aiunit/vision/pbc0;->h:Landroid/content/Context;

    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 124
    invoke-virtual {v4, v3, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 130
    iget v3, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v3, v0, :cond_5

    move v3, v0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_9

    :cond_5
    move v3, v2

    :goto_5
    if-eqz v3, :cond_9

    .line 143
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    const-string v4, "com.oplus.omes.oaid_status_provider"

    if-eqz p0, :cond_8

    .line 149
    :try_start_2
    array-length v5, p0

    if-nez v5, :cond_6

    goto :goto_7

    .line 153
    :cond_6
    array-length v5, p0

    move v6, v2

    :goto_6
    if-ge v6, v5, :cond_9

    .line 157
    aget-object v7, p0, v6

    .line 159
    iget-object v7, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 161
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 167
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/pbc0;->i:Z

    goto :goto_b

    :cond_7
    add-int/2addr v6, v0

    goto :goto_6

    .line 172
    :cond_8
    :goto_7
    const-string p0, "IDHelper"

    .line 174
    const-string v1, "1089"

    .line 176
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    .line 180
    :goto_8
    const-string v1, "1069"

    .line 182
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_a

    .line 186
    :goto_9
    const-string v1, "1068"

    .line 188
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_a
    move v3, v2

    .line 192
    :cond_9
    :goto_b
    sput-boolean v3, Lcom/oplus/aiunit/vision/sbc0;->b:Z

    if-eqz v3, :cond_a

    .line 196
    sget-object p0, Lcom/oplus/aiunit/vision/nbc0$a;->a:Lcom/oplus/aiunit/vision/nbc0;

    .line 198
    const-string v1, "OP_APP"

    .line 200
    iput-object v1, p0, Lcom/oplus/aiunit/vision/mbc0;->b:Ljava/lang/String;

    goto :goto_f

    .line 203
    :cond_a
    sget-object p0, Lcom/oplus/aiunit/vision/zbc0$a;->a:Lcom/oplus/aiunit/vision/zbc0;

    .line 205
    sget-object v1, Lcom/oplus/aiunit/vision/sbc0;->c:Landroid/content/Context;

    .line 207
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pbc0;->h:Landroid/content/Context;

    .line 209
    const-string v1, "Y29tLmNvbG9yb3MubWNz"

    .line 211
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ibc0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    :try_start_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbc0;->h:Landroid/content/Context;

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 221
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_e

    :catch_4
    move-exception p0

    goto :goto_c

    :catch_5
    move-exception p0

    goto :goto_d

    .line 229
    :goto_c
    const-string v1, "1073"

    .line 231
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_e

    .line 235
    :goto_d
    const-string v1, "1072"

    .line 237
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 240
    :goto_e
    sget-object p0, Lcom/oplus/aiunit/vision/nbc0$a;->a:Lcom/oplus/aiunit/vision/nbc0;

    .line 242
    const-string v1, "MCS_APP"

    .line 244
    iput-object v1, p0, Lcom/oplus/aiunit/vision/mbc0;->b:Ljava/lang/String;

    .line 246
    :goto_f
    sput-boolean v0, Lcom/oplus/aiunit/vision/sbc0;->a:Z

    .line 248
    :goto_10
    sput-boolean v0, Lcom/oplus/aiunit/vision/rbc0;->a:Z

    return-void
.end method

.method public static d()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/rbc0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IDHelper"

    .line 5
    .line 6
    const-string v3, "1001"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/rbc0;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lcom/oplus/aiunit/vision/rbc0;->b:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    sget-boolean v0, Lcom/oplus/aiunit/vision/sbc0;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-boolean v0, Lcom/oplus/aiunit/vision/sbc0;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 v0, 0x1

    .line 34
    return v0
.end method
