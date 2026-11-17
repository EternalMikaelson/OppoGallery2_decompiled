.class public final Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->createImageMatting(Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;

.field public final synthetic $request:Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;

.field public final synthetic this$0:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;->$callback:Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;->this$0:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;->$request:Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;

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
    .locals 2

    .line 1
    const-string p3, "callbackType"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;->this$0:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->access$getTAG(Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onDispatch jsonString = "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", callbackType = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const-class v0, Lcom/oplus/aiunit/livephotomatting/data/ProcessRspData;

    .line 42
    .line 43
    const-string v1, "AILivephotoMattingClient"

    .line 44
    .line 45
    sparse-switch p3, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_0
    const-string p3, "callback_infer"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    const-class p2, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultRspData;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultRspData;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p3, "CALLBACK_INFER rspData = "

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v1, p2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;->this$0:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;->$request:Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p2, p3}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->access$isActive(Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;->$callback:Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;->onDataAvailable(Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultRspData;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_1
    const-string p0, "callback_download"

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_1

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_1
    invoke-static {p1, v0}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/oplus/aiunit/livephotomatting/data/ProcessRspData;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p2, "CALLBACK_DOWNLOAD processData = "

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_2
    const-string p0, "callback_upload"

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/oplus/aiunit/livephotomatting/data/ProcessRspData;

    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p2, "CALLBACK_UPLOAD processData = "

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_3
    const-string p1, "callback_upload_finish"

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_2

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_2
    const-string p1, "CALLBACK_UPLOAD_FINISH"

    .line 186
    .line 187
    invoke-static {v1, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;->this$0:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;->$request:Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p1, p2}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->access$isActive(Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;->$callback:Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;

    .line 205
    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    invoke-interface {p0}, Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;->onUploadFinish()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_4
    const-string p1, "callback_download_finish"

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    const-string p1, "CALLBACK_DOWNLOAD_FINISH"

    .line 222
    .line 223
    invoke-static {v1, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;->this$0:Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;

    .line 227
    .line 228
    iget-object p2, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;->$request:Lcom/oplus/aiunit/livephotomatting/request/ImageMattingRequest;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1, p2}, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->access$isActive(Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;->$callback:Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;

    .line 241
    .line 242
    if-eqz p0, :cond_5

    .line 243
    .line 244
    invoke-interface {p0}, Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;->onDownloadFinish()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :sswitch_5
    const-string p3, "callback_method_on_error"

    .line 249
    .line 250
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_4

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_4
    const-class p2, Lcom/oplus/aiunit/aikit/base/data/ErrorRsp;

    .line 258
    .line 259
    invoke-static {p1, p2}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/oplus/aiunit/aikit/base/data/ErrorRsp;

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string p3, "CALLBACK_ERROR errorData = "

    .line 268
    .line 269
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {v1, p2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;->$callback:Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;

    .line 285
    .line 286
    if-eqz p0, :cond_5

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/ErrorRsp;->getErrorCode()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/ErrorRsp;->getErrorMsg()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const/4 p3, 0x0

    .line 297
    invoke-interface {p0, p2, p1, p3}, Lcom/oplus/aiunit/aikit/base/callback/BaseCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    :goto_0
    return-void

    .line 301
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createImageMatting on errorCode = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", errorMsg = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AILivephotoMattingClient"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$createImageMatting$innerCallback$1;->$callback:Lcom/oplus/aiunit/livephotomatting/callback/ImageMattingCallback;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/aikit/base/callback/BaseCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
