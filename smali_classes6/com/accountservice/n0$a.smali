.class public final Lcom/accountservice/n0$a;
.super Landroid/os/Handler;
.source "AcApkInfoUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/accountservice/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/platform/usercenter/sdk/verifysystembasic/utils/AcApkInfoUtil$mHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "account-service-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/accountservice/n0;->b:Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;

    .line 7
    .line 8
    const-string v1, "ApkInfoUtil"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "mCallBack is null"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "msg data: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcom/platform/usercenter/common/constants/AcConstants;->KEY_REQUEST_INTENT_EXTRA_VERIFY_RESULT:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v2

    .line 64
    :goto_0
    const-class v3, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcResultData;

    .line 65
    .line 66
    invoke-static {p1, v3}, Lcom/platform/usercenter/common/util/AcJsonUtils;->stringToClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcResultData;

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    const-string p0, "data is null"

    .line 75
    .line 76
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/accountservice/n0;->c:Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getOperateType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v2

    .line 94
    :goto_1
    const-string v3, "COMPLETE_TYPE"

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->COMPLETE_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->VERIFY_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    invoke-virtual {p1, v1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->setCode(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->setMsg(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcom/accountservice/n0;->c:Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getBusinessId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object p0, v2

    .line 131
    :goto_3
    invoke-virtual {p1, p0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->setBusinessId(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcom/accountservice/n0;->c:Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;->getRequestCode()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_6
    invoke-virtual {p1, v2}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->setRequestCode(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p1}, Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;->callBack(Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    const-string v3, "data"

    .line 150
    .line 151
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->VERIFY_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcResultData;->getCode()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, Lcom/platform/usercenter/common/constants/AcConstants;->VERIFY_RESULT_CODE_CANCEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    sget-object v3, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->VERIFY_RESULT_CODE_CANCEL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    sget-object v8, Lcom/platform/usercenter/common/constants/AcConstants;->VERIFY_RESULT_CODE_FAILED:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    sget-object v3, Lcom/platform/usercenter/common/constants/AcConstants;->COMPLETE_RESULT_CODE_CANCEL:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    sget-object v3, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->COMPLETE_RESULT_CODE_CANCEL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    sget-object v3, Lcom/platform/usercenter/common/constants/AcConstants;->COMPLETE_RESULT_CODE_FAILED:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    sget-object v3, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->COMPLETE_RESULT_CODE_FAILED:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    sget-object v3, Lcom/platform/usercenter/common/constants/AcConstants;->COMPLETE_RESULT_CODE_EXIST:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    sget-object v3, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->COMPLETE_RESULT_CODE_EXIST:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v3}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :cond_c
    :goto_4
    :try_start_0
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcResultData;->getOriginalCode()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_5

    .line 299
    :catch_0
    move-exception v3

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    move-object v3, v2

    .line 302
    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_7

    .line 310
    :goto_6
    const-string v7, "originalCode parseInt error"

    .line 311
    .line 312
    invoke-static {v1, v7, v3}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    sget-object v1, Lcom/platform/usercenter/common/constants/AcConstants;->VERIFY_RESULT_CODE_SUCCESS:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcResultData;->getCode()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    sget-object v1, Lcom/platform/usercenter/common/constants/AcConstants;->COMPLETE_RESULT_CODE_SUCCESS:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcResultData;->getCode()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    :cond_e
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->SUCCESS:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :cond_f
    if-lez v5, :cond_10

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcResultData;->getMsg()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move v4, v5

    .line 364
    :cond_10
    new-instance v1, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;

    .line 365
    .line 366
    invoke-direct {v1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->setCode(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v6}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->setMsg(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcResultData;->getBusinessId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v1, v3}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->setBusinessId(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcResultData;->getRequestCode()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v1, v3}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->setRequestCode(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcResultData;->getTicket()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v1, p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;->setTicket(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v1}, Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;->callBack(Lcom/platform/usercenter/sdk/verifysystembasic/data/AcVerifyResultData;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method
