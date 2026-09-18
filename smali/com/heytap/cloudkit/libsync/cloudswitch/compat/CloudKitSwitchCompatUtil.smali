.class public Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;
.super Ljava/lang/Object;
.source "CloudKitSwitchCompatUtil.java"


# static fields
.field private static final CLOUD_METADATA_NAME:Ljava/lang/String; = "com.heytap.cloudapp"

.field private static final TAG:Ljava/lang/String; = "CloudAppUtil"

.field private static cloudOldSecondAlbumSwitchCompat:Lcom/heytap/cloudkit/libsync/cloudswitch/compat/IOldSecondAlbumSwitchCompat;

.field private static cloudOldSwitchCompat:Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createAlbumSecondSwitch(Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->secondSwitchName:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static declared-synchronized getAlbumSecondSwitchCompat(Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;
    .locals 9

    .line 1
    const-string v0, "getOldSecondAlbumSwitch switchName:"

    .line 2
    .line 3
    const-string v1, "getAlbumSecondSwitches success switchName:"

    .line 4
    .line 5
    const-string v2, "getAlbumSecondSwitches switchName:"

    .line 6
    .line 7
    const-string v3, "getAlbumSecondSwitches error switchName:"

    .line 8
    .line 9
    const-string v4, "getOldSecondAlbumSwitch try getOldSwitchState switchName:"

    .line 10
    .line 11
    const-class v5, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    sget-object v6, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/uy7;->d()Lcom/oplus/aiunit/vision/qy7;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/qy7;->d:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    const-string p0, "CloudAppUtil"

    .line 25
    .line 26
    const-string v0, "getAlbumSecondSwitches not login"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;

    .line 32
    .line 33
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createNotLoginError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 38
    .line 39
    iget v1, v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v5

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    :try_start_1
    sget-object v6, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v6}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->isSupportSwitch(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->SWITCH_NOT_SUPPORT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->getOldSecondAlbumSwitchCompat()Lcom/heytap/cloudkit/libsync/cloudswitch/compat/IOldSecondAlbumSwitchCompat;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->getOldSecondAlbumSwitchCompat()Lcom/heytap/cloudkit/libsync/cloudswitch/compat/IOldSecondAlbumSwitchCompat;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v6, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/IOldSecondAlbumSwitchCompat;->getOldSwitchState(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v1, "CloudAppUtil"

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " switchState:"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 113
    .line 114
    iget v1, v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 115
    .line 116
    if-lt v0, v1, :cond_1

    .line 117
    .line 118
    new-instance p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;

    .line 119
    .line 120
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit v5

    .line 126
    return-object p0

    .line 127
    :cond_1
    :try_start_2
    const-string v0, "CloudAppUtil"

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, ",  "

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;

    .line 153
    .line 154
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 155
    .line 156
    iget v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 157
    .line 158
    invoke-direct {p0, v7, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v5

    .line 162
    return-object p0

    .line 163
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->secondSwitchName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6, v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->getSwitch(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-boolean v4, v3, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->isSuccess:Z

    .line 170
    .line 171
    if-nez v4, :cond_3

    .line 172
    .line 173
    const-string v0, "CloudAppUtil"

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, " fail"

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;

    .line 196
    .line 197
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_SECOND_SWITCH_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 198
    .line 199
    iget-object v1, v3, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->errorMsg:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 206
    .line 207
    iget v1, v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 208
    .line 209
    invoke-direct {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit v5

    .line 213
    return-object p0

    .line 214
    :cond_3
    :try_start_4
    iget-object v2, v3, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->cloudSwitchState:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    .line 215
    .line 216
    const-string v3, "CloudAppUtil"

    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", "

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v3, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-nez v2, :cond_5

    .line 242
    .line 243
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->getOldSecondAlbumSwitchCompat()Lcom/heytap/cloudkit/libsync/cloudswitch/compat/IOldSecondAlbumSwitchCompat;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v2, 0x22

    .line 252
    .line 253
    if-gt v1, v2, :cond_4

    .line 254
    .line 255
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->getOldSecondAlbumSwitchCompat()Lcom/heytap/cloudkit/libsync/cloudswitch/compat/IOldSecondAlbumSwitchCompat;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1, v6, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/IOldSecondAlbumSwitchCompat;->getOldSwitchState(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const-string v2, "CloudAppUtil"

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p0, " switchState:"

    .line 274
    .line 275
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 289
    .line 290
    iget p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 291
    .line 292
    if-lt v1, p0, :cond_4

    .line 293
    .line 294
    new-instance p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;

    .line 295
    .line 296
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 297
    .line 298
    invoke-direct {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    .line 300
    .line 301
    monitor-exit v5

    .line 302
    return-object p0

    .line 303
    :cond_4
    :try_start_5
    new-instance p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;

    .line 304
    .line 305
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 306
    .line 307
    sget-object v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 308
    .line 309
    iget v1, v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 310
    .line 311
    invoke-direct {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    .line 313
    .line 314
    monitor-exit v5

    .line 315
    return-object p0

    .line 316
    :cond_5
    :try_start_6
    new-instance p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;

    .line 317
    .line 318
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchState()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-direct {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSecondSwitchesResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    .line 326
    .line 327
    monitor-exit v5

    .line 328
    return-object p0

    .line 329
    :goto_0
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 330
    throw p0
.end method

.method public static declared-synchronized getCloudOldSwitchCompat()Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;
    .locals 2

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->cloudOldSwitchCompat:Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized getOldSecondAlbumSwitchCompat()Lcom/heytap/cloudkit/libsync/cloudswitch/compat/IOldSecondAlbumSwitchCompat;
    .locals 2

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->cloudOldSecondAlbumSwitchCompat:Lcom/heytap/cloudkit/libsync/cloudswitch/compat/IOldSecondAlbumSwitchCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static isSupportCloudVersion(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 4

    .line 1
    const-string v0, "CloudAppUtil"

    .line 2
    .line 3
    const-string v1, "isSupportCloudVersion false cloudMetaDataValue:"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "com.heytap.cloud"

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "isSupportCloudVersion metaData is null"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "com.heytap.cloudapp"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SWITCH_NOT_SUPPORT_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 59
    .line 60
    const-string v1, "cloudApp is old version"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :goto_0
    const-string v1, "getPackageManager.getPackageInfo exception"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SWITCH_GET_VERSION_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static isSupportOSVersion()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isSupportSwitch(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->isSupportOSVersion()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "CloudAppUtil"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->isCloudAppDisabled(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "isSupportSwitch failed "

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SWITCH_CLOUD_DISABLE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->cloudOldSwitchCompat:Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p0, "isSupportSwitch success cloudOldSwitchCompat is null"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->isCloudAppInstall(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string p0, "isSupportSwitch success  CloudApp is not installed"

    .line 62
    .line 63
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->isSupportCloudVersion(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->isCloudAppDisabled(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "isSupportSwitch failed 2 "

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SWITCH_CLOUD_DISABLE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static registerAlbumSecondSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudAlbumSecondSwitchObserver;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->isSupportSwitch(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "registerAlbumSecondSwitchObserver fail switchName:"

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " , because not support "

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "CloudAppUtil"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p1, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->secondSwitchName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->registerSwitchObserver(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchObserver;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static declared-synchronized setAlbumSecondSwitches(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    const-class v0, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;

    monitor-enter v0

    const/4 v1, 0x1

    .line 29
    :try_start_0
    invoke-static {p0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->setAlbumSecondSwitches(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;Z)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setAlbumSecondSwitches(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;Z)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 8

    const-string/jumbo v0, "setAlbumSecondSwitches fail "

    const-string/jumbo v1, "setAlbumSecondSwitches success "

    const-string/jumbo v2, "setAlbumSecondSwitches duplication preSwitchCache:"

    const-string/jumbo v3, "setAlbumSecondSwitches error  "

    const-string/jumbo v4, "setAlbumSecondSwitches fail not login "

    const-class v5, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;

    monitor-enter v5

    .line 1
    :try_start_0
    sget-object v6, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 2
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/uy7;->d()Lcom/oplus/aiunit/vision/qy7;

    move-result-object v6

    .line 3
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/qy7;->d:Z

    if-nez v6, :cond_0

    .line 4
    const-string p1, "CloudAppUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createNotLoginError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    if-eqz p0, :cond_7

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->isAlbumSecondSwitch(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SET_SECOND_SWITCH_NOT_SUPPORT_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object p0

    .line 9
    :cond_2
    :try_start_2
    sget-object v4, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 10
    invoke-static {v4}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->isSupportSwitch(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    const-string p1, "CloudAppUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v5

    return-object v6

    .line 14
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->getSwitch(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;

    move-result-object v3

    .line 15
    iget-object v6, v3, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->cloudSwitchState:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchState()I

    move-result v6

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchState()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 16
    const-string p1, "CloudAppUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->cloudSwitchState:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignore switchState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchState()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p0, "no need set, duplication state"

    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createSuccess(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-object p0

    .line 18
    :cond_4
    :try_start_4
    new-instance v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    invoke-direct {v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->setSwitchName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchState()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->setSwitchState(I)V

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/ur8;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;->setSwitchUpdateTime(J)V

    .line 22
    invoke-static {v4, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->setSwitch(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 23
    const-string p0, "CloudAppUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 24
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->report(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V

    .line 25
    :cond_5
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    return-object p0

    .line 26
    :cond_6
    :try_start_5
    const-string p0, "CloudAppUtil"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SET_SECOND_SWITCH_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v5

    return-object p0

    .line 28
    :cond_7
    :goto_0
    :try_start_6
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SET_SECOND_SWITCH_PRAM_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v5

    return-object p0

    :goto_1
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setCloudOldSwitchCompat(Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;)V
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->cloudOldSwitchCompat:Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized setOldSecondAlbumSwitchCompat(Lcom/heytap/cloudkit/libsync/cloudswitch/compat/IOldSecondAlbumSwitchCompat;)V
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->cloudOldSecondAlbumSwitchCompat:Lcom/heytap/cloudkit/libsync/cloudswitch/compat/IOldSecondAlbumSwitchCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static unRegisterAlbumSecondSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudAlbumSecondSwitchObserver;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->isSupportSwitch(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo p1, "unRegisterAlbumSecondSwitchObserver fail , because not support "

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string p1, "CloudAppUtil"

    .line 27
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->unRegisterSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchObserver;)Z

    return-void
.end method
