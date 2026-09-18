.class public final Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->createBreakFrame(Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;

.field public final synthetic $request:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

.field public final synthetic this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->$callback:Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->$request:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

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
    .locals 4

    .line 1
    const-string p3, "callbackType"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->access$getTAG(Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "BREAKFRAME onDispatch  RspData = "

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
    const-string v1, ",callbackType = "

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
    invoke-static {p3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v2, "BREAKFRAME  RspData = "

    .line 43
    .line 44
    sparse-switch p3, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_0
    const-string p3, "callback_method_image_result"

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    const-class p3, Lcom/oplus/aiunit/breakframe/data/ImageRspData;

    .line 60
    .line 61
    invoke-static {p1, p3}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/oplus/aiunit/breakframe/data/ImageRspData;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->access$getTAG(Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p3, p2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 95
    .line 96
    iget-object p3, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->$request:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->isActive(Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->$callback:Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;->onImageDataAvailable(Lcom/oplus/aiunit/breakframe/data/ImageRspData;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_1
    const-string p1, "callback_method_image_finish"

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->access$getTAG(Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "BREAKFRAME  CALLBACK_METHOD_IMAGE_FINISH"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->$request:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->isActive(Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->$callback:Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;

    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    invoke-interface {p0}, Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;->onImageFinish()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_2
    const-string p3, "callback_method_upload_download"

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_2

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 162
    .line 163
    invoke-static {p2}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->access$getTAG(Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string p3, "BREAKFRAME CALLBACK_METHOD_UPLOAD_DOWNLOAD  upload or download"

    .line 168
    .line 169
    invoke-static {p2, p3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-class p2, Lcom/oplus/aiunit/breakframe/data/ProcessRspData;

    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/oplus/aiunit/breakframe/data/ProcessRspData;

    .line 179
    .line 180
    iget-object p2, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 181
    .line 182
    iget-object p3, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->$request:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->isActive(Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->$callback:Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;

    .line 193
    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;->onProcess(Lcom/oplus/aiunit/breakframe/data/ProcessRspData;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_3
    const-string p3, "callback_method_video_result"

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_3

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    const-class p3, Lcom/oplus/aiunit/breakframe/data/VideoRspData;

    .line 211
    .line 212
    invoke-static {p1, p3}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/oplus/aiunit/breakframe/data/VideoRspData;

    .line 217
    .line 218
    iget-object p3, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 219
    .line 220
    invoke-static {p3}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->access$getTAG(Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/oplus/aiunit/breakframe/data/VideoRspData;->getExtension()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    const-string v0, "videoType"

    .line 233
    .line 234
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p3, p2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 260
    .line 261
    iget-object p3, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->$request:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->isActive(Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_7

    .line 268
    .line 269
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->$callback:Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;

    .line 270
    .line 271
    if-eqz p0, :cond_7

    .line 272
    .line 273
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;->onVideoDataAvailable(Lcom/oplus/aiunit/breakframe/data/VideoRspData;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_4
    const-string p1, "callback_method_video_finish"

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_5

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 287
    .line 288
    iget-object p2, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->$request:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->isActive(Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->$callback:Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;

    .line 297
    .line 298
    if-eqz p0, :cond_7

    .line 299
    .line 300
    invoke-interface {p0}, Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;->onVideoFinish()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :sswitch_5
    const-string p3, "error"

    .line 305
    .line 306
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    if-nez p3, :cond_6

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_6
    const-class p3, Lcom/oplus/aiunit/breakframe/data/ErrorData;

    .line 314
    .line 315
    invoke-static {p1, p3}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/oplus/aiunit/breakframe/data/ErrorData;

    .line 320
    .line 321
    iget-object p3, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 322
    .line 323
    invoke-static {p3}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->access$getTAG(Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "BREAKFRAME CALLBACK_ERROR  RspData = "

    .line 330
    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p3, p2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    if-eqz p1, :cond_7

    .line 351
    .line 352
    iget-object p2, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 353
    .line 354
    iget-object p3, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->$request:Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 355
    .line 356
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->isActive(Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_7

    .line 361
    .line 362
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->$callback:Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;

    .line 363
    .line 364
    if-eqz p0, :cond_7

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/oplus/aiunit/breakframe/data/ErrorData;->getErrorCode()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-virtual {p1}, Lcom/oplus/aiunit/breakframe/data/ErrorData;->getErrorMsg()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {p0, p2, p1, v0}, Lcom/oplus/aiunit/aikit/base/callback/BaseCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    :goto_0
    return-void

    .line 378
    nop

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x5c4d208 -> :sswitch_5
        0x24ea2c7b -> :sswitch_4
        0x392e6805 -> :sswitch_3
        0x3b7ba2e2 -> :sswitch_2
        0x51585b9b -> :sswitch_1
        0x659c9725 -> :sswitch_0
    .end sparse-switch
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$createBreakFrame$innerCallback$1;->$callback:Lcom/oplus/aiunit/breakframe/callback/BreakFrameCallback;

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
