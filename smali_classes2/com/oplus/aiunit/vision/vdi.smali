.class public final Lcom/oplus/aiunit/vision/vdi;
.super Ljava/lang/Object;
.source "GeoDBHelper.java"


# static fields
.field public static volatile b:Ljava/util/Locale;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vdi;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static f(DDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static/range {p0 .. p3}, Lcom/oplus/aiunit/vision/ich;->b(DD)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const-string p1, " SELECT _id FROM geo_route"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, " WHERE gps_key =? AND locale = \""

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "\""

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/q300$a;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput p2, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 53
    .line 54
    const/16 p3, 0x14

    .line 55
    .line 56
    iput p3, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 57
    .line 58
    new-instance p3, Lcom/oplus/aiunit/vision/xua;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, p1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array/range {p12 .. p12}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, p1, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 76
    .line 77
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    :try_start_0
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    const-string p1, "_id"

    .line 101
    .line 102
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    int-to-long v3, p1

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    move-wide v3, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-wide v3, v1

    .line 129
    :goto_1
    if-eqz p0, :cond_2

    .line 130
    .line 131
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    :goto_2
    const-string p1, "GeoDBHelper"

    .line 138
    .line 139
    const-string p3, "[insertGeoDirectly] Query the same address"

    .line 140
    .line 141
    invoke-static {p1, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_3
    cmp-long p0, v3, v1

    .line 145
    .line 146
    if-gtz p0, :cond_3

    .line 147
    .line 148
    new-instance p0, Lcom/oplus/aiunit/vision/sol$a;

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 151
    .line 152
    .line 153
    iput p2, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 154
    .line 155
    const/16 p1, 0xd

    .line 156
    .line 157
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 158
    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/vdi$a;

    .line 160
    .line 161
    move-wide v8, p4

    .line 162
    move-object/from16 v1, p6

    .line 163
    .line 164
    move-object/from16 v2, p7

    .line 165
    .line 166
    move-object/from16 v3, p8

    .line 167
    .line 168
    move-object/from16 v4, p9

    .line 169
    .line 170
    move-object/from16 v5, p10

    .line 171
    .line 172
    move-object/from16 v6, p11

    .line 173
    .line 174
    move-object/from16 v7, p12

    .line 175
    .line 176
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/vdi$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 180
    .line 181
    new-instance p1, Lcom/oplus/aiunit/vision/sol;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GeoDBHelper"

    .line 3
    .line 4
    const-string v1, "[notifyLocaleChanged] Clean geo database because locale is dirty!!"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vdi;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vdi;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vdi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vdi;->a:Landroid/content/Context;

    .line 3
    const-string/jumbo v1, "jobscheduler"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    sget-object v1, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->GEO_CACHE_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 14
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->getJobId()I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 21
    const-class v0, Lcom/oplus/aiunit/vision/vdi;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 26
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    .line 46
    const-string v2, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 53
    const-string v3, ""

    :cond_1
    if-nez v4, :cond_2

    .line 57
    const-string v4, ""

    .line 59
    :cond_2
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 61
    const-string/jumbo v6, "language"

    .line 64
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/xdi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 69
    const-string/jumbo v5, "region"

    .line 72
    invoke-static {v2, v5, v3}, Lcom/oplus/aiunit/vision/xdi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 77
    const-string/jumbo v3, "script"

    .line 80
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/xdi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 85
    const-string v3, "geo_areaListConfigVersion"

    .line 87
    sget-object v4, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 89
    iget v4, v4, Lcom/oplus/aiunit/vision/vj0;->g:I

    .line 91
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xdi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 99
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    :cond_3
    sput-object v1, Lcom/oplus/aiunit/vision/vdi;->b:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v0

    .line 108
    const-string v0, "GeoDBHelper"

    .line 110
    const-string v1, "cleanDatabaseAndCancelLastJob"

    const/4 v2, 0x0

    .line 113
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vdi;->a:Landroid/content/Context;

    .line 118
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ldi;->d(Landroid/content/Context;)V

    return-void

    .line 122
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vdi;->a:Landroid/content/Context;

    .line 14
    const-string/jumbo v2, "language"

    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xdi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    const/4 p0, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 40
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v0, 0x12

    .line 48
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 52
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 58
    const-string p0, "GeoDBHelper"

    .line 60
    const-string v0, "cleanSearchHistoryDb"

    .line 62
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vdi;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e()Ljava/util/HashMap;
    .locals 18

    .line 1
    const-string v0, " SELECT (IFNULL(country, \'\') || IFNULL(province, \'\') || IFNULL(city, \'\') || IFNULL(district, \'\') || IFNULL(street, \'\')) AS address, country, province, city, district, street, gps_key FROM geo_route where locale = \'"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    const-string v3, "GeoDBHelper.getAllAddress"

    .line 10
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/vdi;->d()V

    .line 16
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "\'"

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 45
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v4, 0x0

    .line 49
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x14

    .line 53
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 55
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v5, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 62
    iput-object v0, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v5, 0x0

    .line 65
    iput-object v5, v3, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 69
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 72
    new-instance v3, Ljava/util/HashMap;

    .line 74
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 77
    :try_start_1
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 79
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 84
    check-cast v6, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_8

    .line 88
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 94
    const-string/jumbo v0, "gps_key"

    .line 97
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 101
    const-string v7, "address"

    .line 103
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 107
    const-string v8, "country"

    .line 109
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 113
    const-string/jumbo v9, "province"

    .line 116
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 120
    const-string v10, "city"

    .line 122
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 126
    const-string v11, "district"

    .line 128
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 132
    const-string/jumbo v12, "street"

    .line 135
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-gez v7, :cond_0

    move v14, v4

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    if-gez v8, :cond_1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v13

    :goto_1
    add-int/2addr v14, v15

    if-gez v9, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    move v15, v13

    :goto_2
    add-int/2addr v14, v15

    if-gez v10, :cond_3

    move v15, v4

    goto :goto_3

    :cond_3
    move v15, v13

    :goto_3
    add-int/2addr v14, v15

    if-gez v11, :cond_4

    move v15, v4

    goto :goto_4

    :cond_4
    move v15, v13

    :goto_4
    add-int/2addr v14, v15

    if-gez v12, :cond_5

    move v15, v4

    goto :goto_5

    :cond_5
    move v15, v13

    :goto_5
    add-int/2addr v14, v15

    .line 175
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 181
    new-array v15, v14, [Ljava/lang/String;

    .line 183
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 187
    aput-object v16, v15, v4

    if-eqz v16, :cond_6

    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v16

    .line 195
    aput-object v16, v15, v4

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_8

    .line 201
    :cond_6
    :goto_7
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 205
    aput-object v16, v15, v13

    .line 207
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x2

    .line 213
    aput-object v16, v15, v17

    .line 215
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    .line 221
    aput-object v16, v15, v17

    .line 223
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x4

    .line 229
    aput-object v16, v15, v17

    .line 231
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x5

    .line 237
    aput-object v16, v15, v17

    .line 239
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 243
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 247
    invoke-virtual {v3, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    goto :goto_6

    .line 252
    :cond_7
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 259
    :goto_8
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 264
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    :goto_9
    throw v4

    :cond_8
    if-eqz v6, :cond_9

    .line 270
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    .line 274
    :goto_a
    :try_start_6
    const-string v4, "GeoDBHelper"

    .line 276
    const-string v6, "[getAllAddress] Query all addresses keywords error"

    .line 278
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :cond_9
    :goto_b
    const-string v0, "GeoDBHelper"

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v6, "[getAllAddress] costTime:"

    .line 290
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    sget-object v6, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 300
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 313
    monitor-exit p0

    return-object v3

    :catchall_3
    move-exception v0

    .line 316
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 317
    throw v0
.end method

.method public final g()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/vdi;->b:Ljava/util/Locale;

    if-nez v1, :cond_3

    .line 11
    const-class v1, Lcom/oplus/aiunit/vision/vdi;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    new-instance v2, Ljava/util/Locale$Builder;

    .line 16
    invoke-direct {v2}, Ljava/util/Locale$Builder;-><init>()V

    .line 19
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 21
    const-string/jumbo v4, "language"

    .line 24
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xdi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v5, 0x0

    .line 29
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 35
    const-string/jumbo v6, "region"

    .line 38
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xdi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 42
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 48
    const-string/jumbo v7, "script"

    .line 51
    invoke-static {v6}, Lcom/oplus/aiunit/vision/xdi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 55
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_0

    .line 61
    const-string v3, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    if-nez v4, :cond_1

    .line 71
    const-string v4, ""

    .line 73
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    if-nez v5, :cond_2

    .line 78
    const-string v5, ""

    .line 80
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 83
    invoke-virtual {v2}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v2

    .line 87
    sput-object v2, Lcom/oplus/aiunit/vision/vdi;->b:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v1

    goto :goto_2

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_2
    sget-object v1, Lcom/oplus/aiunit/vision/vdi;->b:Ljava/util/Locale;

    if-nez v1, :cond_4

    goto :goto_3

    .line 98
    :cond_4
    sget-object v1, Lcom/oplus/aiunit/vision/vdi;->b:Ljava/util/Locale;

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    sget-object v0, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 108
    iget v0, v0, Lcom/oplus/aiunit/vision/vj0;->g:I

    .line 110
    monitor-enter p0

    .line 111
    :try_start_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vdi;->a:Landroid/content/Context;

    .line 113
    const-string v2, "geo_areaListConfigVersion"

    .line 115
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xdi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    .line 120
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    monitor-exit p0

    if-le v0, v1, :cond_5

    goto :goto_3

    :cond_5
    return v3

    :catchall_1
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw v0

    :cond_6
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized h(Ljava/util/List;)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vdi;->d()V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "SELECT "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "geo_route.gps_key, "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v3, "latitude, "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v3, "longitude FROM "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "geo_route INNER JOIN local_media ON "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "geo_route.gps_key=local_media.gps_key"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, " WHERE "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 71
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 81
    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_1

    .line 85
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_1

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 101
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 112
    const-string v4, "country =? "

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v4, " AND "

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 126
    :cond_2
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    .line 137
    const-string/jumbo v4, "province =? "

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v4, " AND "

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 149
    :cond_3
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    check-cast v4, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_4

    .line 160
    const-string v4, "city =? "

    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v4, " AND "

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 171
    :cond_4
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    check-cast v4, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x4

    if-ne v4, v8, :cond_5

    .line 182
    const-string v4, "district =? "

    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v4, " AND "

    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 193
    :cond_5
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    check-cast v4, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x5

    if-ne v4, v8, :cond_6

    .line 204
    const-string/jumbo v4, "street =? "

    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v4, " AND "

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    add-int/lit8 v4, v5, 0x1

    .line 217
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    check-cast v6, Ljava/lang/String;

    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 225
    aput-object v6, v1, v5

    move v5, v4

    move v4, v7

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    .line 233
    const-string p1, "AND"

    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 243
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :try_start_1
    new-instance p1, Lcom/oplus/aiunit/vision/q300$a;

    .line 248
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 251
    iput v3, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x14

    .line 255
    iput v3, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 257
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 259
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object v3, p1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268
    iput-object v2, p1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 270
    iput-object v1, p1, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 272
    new-instance v1, Lcom/oplus/aiunit/vision/q300;

    .line 274
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 277
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 279
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p1

    .line 283
    check-cast p1, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 288
    :try_start_2
    const-string v1, "GeoDBHelper"

    .line 290
    const-string v2, "[queryGpsByAddresses]"

    .line 292
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :goto_2
    monitor-exit p0

    return-object v0

    .line 297
    :cond_8
    monitor-exit p0

    return-object v0

    .line 299
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    throw p1

    .line 301
    :cond_9
    :goto_4
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized i()Landroid/database/Cursor;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vdi;->d()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 12
    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 30
    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    const-string v2, "GeoDBHelper"

    .line 48
    .line 49
    const-string v3, "[queryLocalMediaTable]"

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-object v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw v0
.end method
