.class public final synthetic Lcom/oplus/aiunit/vision/s88;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string p0, "getLong"

    .line 2
    .line 3
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PUBLIC:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 4
    .line 5
    const-string v1, "cloudkit_key_log_max_check_report_count"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/vy7;->d(ILcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v3, "CloudKitLogUtil"

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "getMaxReportCountInOneDay getServerConfigCount:"

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x3

    .line 35
    :goto_0
    int-to-long v4, v1

    .line 36
    const-string v1, ", key: cloudkit_key_last_log_check_report_ts, value: "

    .line 37
    .line 38
    const-string v6, "CloudAcrossProcSpMgr"

    .line 39
    .line 40
    const-string v7, "getLong, PId: "

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/vy7;->a()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v11, "bundle_key_spkey"

    .line 52
    .line 53
    const-string v12, "cloudkit_key_last_log_check_report_ts"

    .line 54
    .line 55
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v12, "bundle_key_spdatatype"

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v11, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {v8, p0, v11, p0}, Lcom/oplus/aiunit/vision/vy7;->k(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    const-string p0, "getLong  result is null, defaultValue:0"

    .line 75
    .line 76
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "bundle_key_spvalue"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    move-wide v9, v11

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "getLong error "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sget-object p0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PUBLIC:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 141
    .line 142
    const-string v6, "cloudkit_key_log_check_report_count"

    .line 143
    .line 144
    invoke-static {v2, p0, v6}, Lcom/oplus/aiunit/vision/vy7;->d(ILcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const-string v7, "isConfigCheckUpload maxReportCountInOneDay:"

    .line 149
    .line 150
    const-string v8, ", lastCheckReportTs:"

    .line 151
    .line 152
    invoke-static {v4, v5, v7, v8}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v8, ", currentTs:"

    .line 160
    .line 161
    const-string v11, ", currentDayReportCount:"

    .line 162
    .line 163
    invoke-static {v0, v1, v8, v11, v7}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    new-instance v7, Ljava/util/Date;

    .line 177
    .line 178
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Ljava/util/Date;

    .line 182
    .line 183
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/util/Date;->getDate()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const/4 v9, 0x1

    .line 195
    if-ne v7, v8, :cond_4

    .line 196
    .line 197
    int-to-long v7, v2

    .line 198
    cmp-long v7, v7, v4

    .line 199
    .line 200
    if-gez v7, :cond_3

    .line 201
    .line 202
    const-string v4, "isConfigCheckUpload same Day setLastCheckReportTs:"

    .line 203
    .line 204
    const-string v5, ", setReportCountInOneDay:"

    .line 205
    .line 206
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    add-int/2addr v2, v9

    .line 211
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p0, v6}, Lcom/oplus/aiunit/vision/vy7;->i(ILcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->f(J)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v0, "isConfigCheckUpload same Day report too frequently, maxReportCountInOneDay:"

    .line 224
    .line 225
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "isConfigCheckUpload newDay setReportCountInOneDay 1, setLastCheckReportTs:"

    .line 242
    .line 243
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-static {v9, p0, v6}, Lcom/oplus/aiunit/vision/vy7;->i(ILcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->f(J)V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object p0, Lcom/oplus/aiunit/vision/ib8$a;->a:Lcom/oplus/aiunit/vision/ib8;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ib8;->a:Lcom/oplus/log/Logger;

    .line 265
    .line 266
    const-string v1, "CloudNearLog"

    .line 267
    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    const-string p0, "checkUpload logger = null"

    .line 271
    .line 272
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    const-string v0, "checkUpload BUSINESS_TYPE:cloudkit, SUB_TYPE:"

    .line 277
    .line 278
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ib8;->a:Lcom/oplus/log/Logger;

    .line 282
    .line 283
    new-instance v0, Lcom/oplus/aiunit/vision/gb8;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v1, "cloudkit"

    .line 289
    .line 290
    const-string v2, ""

    .line 291
    .line 292
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/log/Logger;->checkUpload(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    return-void
.end method
