.class public final Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->createLivephotoMatting(Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;

.field public final synthetic $request:Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;

.field public final synthetic this$0:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->$callback:Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->this$0:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->$request:Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDispatch(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 3

    .line 1
    const-string p3, "callbackType"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->this$0:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->$request:Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3, v0}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->access$isActive(Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string v0, "AILivephotoMattingClient"

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->$request:Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "request is canceled "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", callback return "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p3, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->this$0:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->access$getTAG(Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "onDispatch jsonString = "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", callbackType = "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p3, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const-class v1, Lcom/oplus/aiunit/livephotomatting/data/ProcessRspData;

    .line 87
    .line 88
    sparse-switch p3, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_0
    const-string p3, "callback_infer"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_1

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_1
    const-class p2, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p3, "CALLBACK_INFER rspData = "

    .line 114
    .line 115
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v0, p2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p2, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->this$0:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 131
    .line 132
    iget-object p3, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->$request:Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p2, p3}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->access$isActive(Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->$callback:Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;->onDataAvailable(Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_1
    const-string p0, "callback_download"

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_2

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    invoke-static {p1, v1}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/oplus/aiunit/livephotomatting/data/ProcessRspData;

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p2, "CALLBACK_DOWNLOAD processData = "

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_2
    const-string p0, "callback_upload"

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    invoke-static {p1, v1}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/oplus/aiunit/livephotomatting/data/ProcessRspData;

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p2, "CALLBACK_UPLOAD processData = "

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :sswitch_3
    const-string p1, "callback_upload_finish"

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_3

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    const-string p1, "CALLBACK_UPLOAD_FINISH"

    .line 229
    .line 230
    invoke-static {v0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->this$0:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 234
    .line 235
    iget-object p2, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->$request:Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p1, p2}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->access$isActive(Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->$callback:Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;

    .line 248
    .line 249
    if-eqz p0, :cond_6

    .line 250
    .line 251
    invoke-interface {p0}, Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;->onUploadFinish()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :sswitch_4
    const-string p1, "callback_download_finish"

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_4

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_4
    const-string p1, "CALLBACK_DOWNLOAD_FINISH"

    .line 265
    .line 266
    invoke-static {v0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->this$0:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 270
    .line 271
    iget-object p2, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->$request:Lcom/oplus/aiunit/livephotomatting/request/LivephotoMattingRequest;

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1, p2}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->access$isActive(Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_6

    .line 282
    .line 283
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->$callback:Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;

    .line 284
    .line 285
    if-eqz p0, :cond_6

    .line 286
    .line 287
    invoke-interface {p0}, Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;->onDownloadFinish()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :sswitch_5
    const-string p3, "callback_method_on_error"

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_5

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_5
    const-class p2, Lcom/oplus/aiunit/aikit/base/data/ErrorRsp;

    .line 301
    .line 302
    invoke-static {p1, p2}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/oplus/aiunit/aikit/base/data/ErrorRsp;

    .line 307
    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string p3, "CALLBACK_ERROR errorData = "

    .line 311
    .line 312
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {v0, p2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-eqz p1, :cond_6

    .line 326
    .line 327
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->$callback:Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;

    .line 328
    .line 329
    if-eqz p0, :cond_6

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/ErrorRsp;->getErrorCode()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/ErrorRsp;->getErrorMsg()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const/4 p3, 0x0

    .line 340
    invoke-interface {p0, p2, p1, p3}, Lcom/oplus/aiunit/aikit/base/callback/BaseCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    :goto_0
    return-void

    .line 344
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5272c6b4 -> :sswitch_5
        -0x49cc1bd0 -> :sswitch_4
        -0x193f81e9 -> :sswitch_3
        -0xc7afcc5 -> :sswitch_2
        0x1e335742 -> :sswitch_1
        0x6a49abd4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createLivephotoMatting$innerCallback$1;->$callback:Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/aikit/base/callback/BaseCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
