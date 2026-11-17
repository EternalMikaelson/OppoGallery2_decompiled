.class public final Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;
.super Ljava/lang/Object;
.source "OcrScheduleClient.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

.field public final synthetic this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;->$ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$handleNetworkError(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Ljava/io/IOException;)Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onFailure$1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onFailure$1;-><init>(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getCallBackManager$p(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;->$ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->getUniqueId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->getListener(Ljava/lang/String;)Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v0, p1}, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;->$ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->getCloudResultObserver()Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;->ocrFinish()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$1;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$1;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;->$ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    .line 25
    .line 26
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_0
    move-object p2, v1

    .line 49
    :goto_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    :try_start_1
    instance-of v2, p2, Ljava/io/BufferedReader;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-object v2, p2

    .line 56
    check-cast v2, Ljava/io/BufferedReader;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 62
    .line 63
    const/16 v3, 0x2000

    .line 64
    .line 65
    invoke-direct {v2, p2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;

    .line 69
    .line 70
    invoke-direct {v3, p1, v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;-><init>(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    :try_start_2
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    :try_start_4
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_3
    invoke-static {p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getCallBackManager$p(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->getUniqueId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->unRegisterListener(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->getCloudResultObserver()Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;->ocrFinish()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getCallBackManager$p(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->getUniqueId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->getListener(Ljava/lang/String;)Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, v1, p2}, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->getCloudResultObserver()Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;->ocrFinish()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    goto :goto_6

    .line 150
    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_6
    iget-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;->$ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-static {p2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$3$1;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$3$1;

    .line 175
    .line 176
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getCallBackManager$p(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->getUniqueId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->getListener(Ljava/lang/String;)Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    sget-object p2, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$LocalPluginError$JSONError;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$LocalPluginError$JSONError;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$LocalPluginError;->getCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$LocalPluginError;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, v0, p2}, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->getCloudResultObserver()Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;->ocrFinish()V

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void
.end method
