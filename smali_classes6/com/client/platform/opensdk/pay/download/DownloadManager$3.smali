.class Lcom/client/platform/opensdk/pay/download/DownloadManager$3;
.super Ljava/lang/Thread;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/client/platform/opensdk/pay/download/DownloadManager;->getDownloadUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/client/platform/opensdk/pay/download/DownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "content-type"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "application/json"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "CN"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$500(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$900()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$1000()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$500(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$400(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v1}, Lcom/client/platform/opensdk/pay/download/util/http/MyHttpClient;->getUrlConnecttion(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x7530

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 83
    .line 84
    .line 85
    const-string v2, "POST"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "application/json; charset=UTF-8"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "hail{\"createtime\":\"\",\"ext1\":\"\",\"ext2\":\"\",\"sign\":\"\",\"status\":\"0\",\"type\":\"0\",\"url\":\"\"}ng"

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v2, 0xc8

    .line 119
    .line 120
    if-ne v2, v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v2, 0x3f4

    .line 127
    .line 128
    new-array v2, v2, [B

    .line 129
    .line 130
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, -0x1

    .line 140
    if-eq v4, v5, :cond_1

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "mDownloadUrl is "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lcom/client/platform/opensdk/pay/download/util/LogUtil;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$600(Lcom/client/platform/opensdk/pay/download/DownloadManager;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v4, 0x5

    .line 183
    if-eq v4, v3, :cond_2

    .line 184
    .line 185
    iget-object v3, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$600(Lcom/client/platform/opensdk/pay/download/DownloadManager;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v4, 0x2

    .line 192
    if-eq v4, v3, :cond_2

    .line 193
    .line 194
    iget-object v3, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$200(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lcom/client/platform/opensdk/pay/download/DownloadManager$3$1;

    .line 201
    .line 202
    invoke-direct {v4, p0, v2}, Lcom/client/platform/opensdk/pay/download/DownloadManager$3$1;-><init>(Lcom/client/platform/opensdk/pay/download/DownloadManager$3;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$200(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Landroid/os/Handler;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lcom/client/platform/opensdk/pay/download/DownloadManager$3$2;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager$3$2;-><init>(Lcom/client/platform/opensdk/pay/download/DownloadManager$3;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3;->this$0:Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->access$200(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Landroid/os/Handler;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lcom/client/platform/opensdk/pay/download/DownloadManager$3$3;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager$3$3;-><init>(Lcom/client/platform/opensdk/pay/download/DownloadManager$3;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    return-void
.end method
