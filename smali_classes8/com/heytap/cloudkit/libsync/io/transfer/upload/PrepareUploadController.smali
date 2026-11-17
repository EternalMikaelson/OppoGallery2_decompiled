.class public Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadController;
.super Ljava/lang/Object;
.source "PrepareUploadController.java"


# static fields
.field private static final MB:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "PrepareUploadController"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "new PrepareUploadController"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static checkUploadParameter(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUserRoute()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerExtra()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static doProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ",isThumbnail:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isThumbnail()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "prepare spaceId:"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", userRoute:"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUserRoute()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", serverExtra:"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerExtra()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "PrepareUploadController"

    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIgnoreSpaceLogic()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v5, ", "

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v3, v7, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadController;->checkUploadParameter(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "run YES_IGNORE no need prepare spaceId:"

    .line 106
    .line 107
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;

    .line 127
    .line 128
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 129
    .line 130
    invoke-direct {v0, v7, v6, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;-><init>(ZZLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_0
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_CLOUD_IGNORE_SPACE_BUT_PARAMETER_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 145
    .line 146
    const-string v1, "spaceId"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUserRoute()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_CLOUD_IGNORE_SPACE_BUT_PARAMETER_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 164
    .line 165
    const-string v1, "userRoute"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerExtra()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_CLOUD_IGNORE_SPACE_BUT_PARAMETER_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 183
    .line 184
    const-string v1, "serverExtra"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_CLOUD_IGNORE_SPACE_BUT_PARAMETER_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 192
    .line 193
    const-string v1, "sliceRuleId"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_0
    new-instance v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;

    .line 200
    .line 201
    invoke-direct {v1, v6, v6, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;-><init>(ZZLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_4
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadController;->checkUploadParameter(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "no need prepare spaceId:"

    .line 214
    .line 215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v4, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;

    .line 239
    .line 240
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 241
    .line 242
    invoke-direct {v0, v7, v6, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;-><init>(ZZLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v3, v1, v8}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceController;->releaseSpace(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v8, "need prepare , spaceId is empty "

    .line 270
    .line 271
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v4, v3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;

    .line 295
    .line 296
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_PARAMETER_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 297
    .line 298
    const-string v2, "md5"

    .line 299
    .line 300
    invoke-static {v1, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v6, v6, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;-><init>(ZZLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_7
    invoke-static/range {p0 .. p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadController;->prepare(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget v8, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 313
    .line 314
    const/16 v9, 0xc8

    .line 315
    .line 316
    if-eq v8, v9, :cond_b

    .line 317
    .line 318
    iget-object v1, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 319
    .line 320
    const-string v7, "run prepare failed,  code:"

    .line 321
    .line 322
    const-string v9, ", error_msg:"

    .line 323
    .line 324
    invoke-static {v8, v7, v9, v1, v5}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget v1, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 332
    .line 333
    const/16 v2, 0x253a

    .line 334
    .line 335
    if-ne v1, v2, :cond_8

    .line 336
    .line 337
    sget-object v2, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;->NO_SPACE:Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;

    .line 338
    .line 339
    iget-object v5, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0, v2, v1, v5}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->cloudSpaceResult(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_NO_CLOUD_SPACE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByTemplate(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v1, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 351
    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    check-cast v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    .line 357
    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, "freeSpace "

    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    .line 372
    .line 373
    iget-wide v7, v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->freeSpace:J

    .line 374
    .line 375
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v4, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    .line 390
    .line 391
    iget-wide v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->freeSpace:J

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setFreeSpace(J)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_8
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ne v1, v2, :cond_9

    .line 404
    .line 405
    sget-object v1, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;->NETWORK_ERROR:Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;

    .line 406
    .line 407
    iget v2, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 408
    .line 409
    iget-object v4, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0, v1, v2, v4}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->cloudSpaceResult(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->PREPARE_UPLOAD_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 415
    .line 416
    iget v1, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0, v1, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_1

    .line 429
    :cond_9
    sget-object v1, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;->FAIL:Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;

    .line 430
    .line 431
    iget v2, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 432
    .line 433
    iget-object v4, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0, v1, v2, v4}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->cloudSpaceResult(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->PREPARE_UPLOAD_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 439
    .line 440
    iget v1, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v2, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0, v1, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_a
    :goto_1
    invoke-static {v0, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;

    .line 456
    .line 457
    invoke-direct {v1, v6, v6, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;-><init>(ZZLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_b
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v8, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 468
    .line 469
    iget-object v8, v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->existingFile:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudFileExistResult;

    .line 470
    .line 471
    if-eqz v8, :cond_e

    .line 472
    .line 473
    iget-object v8, v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudFileExistResult;->oosId:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-nez v8, :cond_e

    .line 480
    .line 481
    iget-object v6, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 484
    .line 485
    iget-object v6, v6, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->existingFile:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudFileExistResult;

    .line 486
    .line 487
    iget-object v6, v6, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudFileExistResult;->oosId:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v6, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 495
    .line 496
    iget-object v6, v6, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->existingFile:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudFileExistResult;

    .line 497
    .line 498
    iget-object v6, v6, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudFileExistResult;->checkPayload:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_c

    .line 505
    .line 506
    new-instance v6, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v8, "run prepare exist checkPayload is empty "

    .line 509
    .line 510
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v4, v6}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_c
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->fileExist(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V

    .line 524
    .line 525
    .line 526
    iget-object v6, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v6, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 529
    .line 530
    iget-object v6, v6, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->existingFile:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudFileExistResult;

    .line 531
    .line 532
    iget-object v6, v6, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudFileExistResult;->checkPayload:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v0, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v8, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 540
    .line 541
    iget-object v8, v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    .line 542
    .line 543
    if-eqz v8, :cond_d

    .line 544
    .line 545
    iget-object v8, v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->applyId:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-nez v8, :cond_d

    .line 552
    .line 553
    iget-object v3, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 556
    .line 557
    iget-object v3, v3, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    .line 558
    .line 559
    iget-object v3, v3, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->applyId:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_d
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCheckPayload()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v1, v3, v8, v0}, Lcom/oplus/aiunit/vision/h38;->c(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const-string v1, "run prepare upload success exist in server db.result:"

    .line 581
    .line 582
    const-string v3, ",checkPayload:"

    .line 583
    .line 584
    invoke-static {v0, v1, v3, v6, v5}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v4, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;

    .line 599
    .line 600
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 601
    .line 602
    invoke-direct {v0, v7, v7, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;-><init>(ZZLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_e
    iget-object v8, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 609
    .line 610
    iget-object v8, v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    .line 611
    .line 612
    if-eqz v8, :cond_11

    .line 613
    .line 614
    iget-object v8, v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->applyId:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_f

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_f
    iget-object v8, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 627
    .line 628
    iget-object v8, v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->sliceRule:Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;

    .line 629
    .line 630
    if-nez v8, :cond_10

    .line 631
    .line 632
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;

    .line 633
    .line 634
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_LAST_SLICE_RULE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 635
    .line 636
    invoke-direct {v0, v6, v6, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;-><init>(ZZLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :cond_10
    sget-object v8, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;->SUCCESS:Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;

    .line 641
    .line 642
    const-string v9, "success"

    .line 643
    .line 644
    invoke-static {v0, v8, v6, v9}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->cloudSpaceResult(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;ILjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v8, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 650
    .line 651
    iget-object v8, v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    .line 652
    .line 653
    iget-object v8, v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->applyId:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v0, v8}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v8, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 661
    .line 662
    iget-object v8, v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->transparent:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v0, v8}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-object v3, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 674
    .line 675
    iget-object v8, v3, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->spaceApply:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;

    .line 676
    .line 677
    iget-object v11, v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceApply;->applyId:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v12, v3, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->transparent:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 682
    .line 683
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v16

    .line 711
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v17

    .line 715
    invoke-interface/range {v9 .. v17}, Lcom/oplus/aiunit/vision/k38;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v3, "run prepare success , applyId:"

    .line 724
    .line 725
    const-string v8, ", db.result:"

    .line 726
    .line 727
    invoke-static {v1, v3, v0, v8, v5}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v4, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;

    .line 742
    .line 743
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 744
    .line 745
    invoke-direct {v0, v7, v6, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;-><init>(ZZLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :cond_11
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v3, "run prepare failed, rsp spaceId is empty, "

    .line 752
    .line 753
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v4, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    sget-object v1, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;->FAIL:Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;

    .line 767
    .line 768
    const/16 v2, -0x64

    .line 769
    .line 770
    const-string v3, "run prepare failed, rsp spaceId is empty"

    .line 771
    .line 772
    invoke-static {v0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->cloudSpaceResult(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;ILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;

    .line 776
    .line 777
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->RSP_SPACE_ID_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 778
    .line 779
    invoke-direct {v0, v6, v6, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;-><init>(ZZLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 780
    .line 781
    .line 782
    return-object v0
.end method

.method private static getRequestId(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pl8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f98;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static prepare(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            ")",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadController;->getRequestId(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIgnoreSpaceLogic()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    move v8, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_2
    move-object v9, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_3
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRequest;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, ""

    .line 55
    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-class v4, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v3, v2, v5, v0}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->prepareUploadV2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRequest;)Lcom/oplus/aiunit/vision/az6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v2, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 93
    .line 94
    const/16 v3, 0xc8

    .line 95
    .line 96
    if-ne v2, v3, :cond_5

    .line 97
    .line 98
    iget-object v2, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->userRoute:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudIORoute;

    .line 103
    .line 104
    const-string v3, "PrepareUploadController"

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-static {v2}, Lcom/oplus/aiunit/vision/t28;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "prepare get userRoute null "

    .line 119
    .line 120
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v3, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    iget-object v2, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->sliceRule:Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-static {v2}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->saveSliceRule(Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;->sliceRule:Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getRuleId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "prepare get sliceRule null "

    .line 161
    .line 162
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v3, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUserRoute()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sget-object v2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 205
    .line 206
    if-ne v1, v2, :cond_4

    .line 207
    .line 208
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-interface/range {v4 .. v12}, Lcom/oplus/aiunit/vision/k38;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    goto :goto_6

    .line 245
    :cond_4
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-interface/range {v4 .. v13}, Lcom/oplus/aiunit/vision/k38;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "run lastSliceRuleId:"

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p0, " result:"

    .line 304
    .line 305
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {v3, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    return-object v0
.end method
