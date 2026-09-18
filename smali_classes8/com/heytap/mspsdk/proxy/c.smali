.class public final Lcom/heytap/mspsdk/proxy/c;
.super Ljava/lang/Object;
.source "CompatCheckInterceptor.java"

# interfaces
.implements Lcom/heytap/mspsdk/interceptor/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/mspsdk/interceptor/a<",
        "Lcom/heytap/mspsdk/proxy/f;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lcom/heytap/mspsdk/core/b;Landroid/util/Pair;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/heytap/mspsdk/core/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v0, "MspCoreInstaller dos not exist"

    .line 7
    .line 8
    const-string v1, "CompatCheckInterceptor"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :try_start_0
    const-string v2, "com.heytap.mspsdk.guide.MspCoreInstaller"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    const-string v3, "getInstance"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v3, p0, Lcom/heytap/mspsdk/guide/a;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast p0, Lcom/heytap/mspsdk/guide/a;

    .line 38
    .line 39
    sget-object v3, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v3, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcom/heytap/mspsdk/guide/a;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "object is not IMspCoreInstaller"

    .line 53
    .line 54
    invoke-static {v1, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v2

    .line 59
    move-object v4, v2

    .line 60
    move-object v2, p0

    .line 61
    move-object p0, v4

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :cond_2
    const/4 p0, 0x1

    .line 75
    return p0
.end method


# virtual methods
.method public final a(Lcom/heytap/mspsdk/interceptor/b;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/mspsdk/interceptor/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/heytap/mspsdk/interceptor/b;->a:Lcom/heytap/mspsdk/proxy/f;

    .line 2
    .line 3
    const-string v0, "compatStart"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/f;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v3, "retention_dialog_title"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "retention_dialog_content"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Landroid/util/Pair;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v1

    .line 45
    :goto_0
    const-string v3, "show_download_guide"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, v1

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/heytap/mspsdk/proxy/f;->d:Lcom/heytap/mspsdk/core/b;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v6, 0x1

    .line 62
    const-string v7, "guide sdk no exist"

    .line 63
    .line 64
    const/16 v8, 0x7d6

    .line 65
    .line 66
    const-string v9, "msp app no exist, showDownloadGuide\'s value is not 1"

    .line 67
    .line 68
    const/16 v10, 0x7d5

    .line 69
    .line 70
    const-string v11, "CompatCheckInterceptor"

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "msp app no exist, showDownloadGuide = "

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v11, p0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-ne v2, v6, :cond_3

    .line 92
    .line 93
    invoke-static {v3, v5}, Lcom/heytap/mspsdk/proxy/c;->b(Lcom/heytap/mspsdk/core/b;Landroid/util/Pair;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 101
    .line 102
    const/16 p1, 0x7d0

    .line 103
    .line 104
    const-string v0, "installing msp core app"

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    :goto_2
    if-eq v2, v6, :cond_4

    .line 111
    .line 112
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 113
    .line 114
    invoke-direct {p0, v10, v9}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 119
    .line 120
    invoke-direct {p0, v8, v7}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string v1, "msp_app_min_versioncode"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v12, "msp_sdk_kit_name"

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v12, v1

    .line 141
    move v1, v4

    .line 142
    :goto_3
    if-eqz v0, :cond_10

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    const v0, 0x1e8480

    .line 153
    .line 154
    .line 155
    iget v12, v3, Lcom/heytap/mspsdk/core/b;->a:I

    .line 156
    .line 157
    if-lt v12, v0, :cond_7

    .line 158
    .line 159
    move v0, v6

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move v0, v4

    .line 162
    :goto_4
    xor-int/lit8 v13, v0, 0x1

    .line 163
    .line 164
    if-le v1, v12, :cond_8

    .line 165
    .line 166
    move v4, v6

    .line 167
    :cond_8
    if-eqz v0, :cond_a

    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    const-string v0, "compatProceedStart"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/f;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_a
    :goto_5
    const-string p0, "need download the newest app, [appMinVersionCode,versionCode] is ["

    .line 183
    .line 184
    const-string p1, ","

    .line 185
    .line 186
    const-string v0, "], showDownloadGuide = "

    .line 187
    .line 188
    invoke-static {p0, v1, v12, p1, v0}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, ", isMspCoreBelow2Dot0 = "

    .line 193
    .line 194
    const-string v0, ", versionCodeIsNotMatched = "

    .line 195
    .line 196
    invoke-static {p1, v0, v2, v13, p0}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v11, p0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-ne v2, v6, :cond_c

    .line 210
    .line 211
    invoke-static {v3, v5}, Lcom/heytap/mspsdk/proxy/c;->b(Lcom/heytap/mspsdk/core/b;Landroid/util/Pair;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_b

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 219
    .line 220
    const/16 p1, 0x7d1

    .line 221
    .line 222
    const-string v0, "installing the newest msp core app"

    .line 223
    .line 224
    invoke-direct {p0, p1, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_c
    :goto_6
    if-eq v2, v6, :cond_d

    .line 229
    .line 230
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 231
    .line 232
    invoke-direct {p0, v10, v9}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_d
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 237
    .line 238
    invoke-direct {p0, v8, v7}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_e
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 243
    .line 244
    const/16 p1, 0x7d3

    .line 245
    .line 246
    const-string v0, "missing value of msp_sdk_kit_name in your client bundle"

    .line 247
    .line 248
    invoke-direct {p0, p1, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_f
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 253
    .line 254
    const/16 p1, 0x7d2

    .line 255
    .line 256
    const-string v0, "missing value of msp_app_min_versioncode in your client bundle"

    .line 257
    .line 258
    invoke-direct {p0, p1, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_10
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 263
    .line 264
    const/16 p1, 0x7d4

    .line 265
    .line 266
    const-string v0, "bundle of IPC is null"

    .line 267
    .line 268
    invoke-direct {p0, p1, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
.end method
