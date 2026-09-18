.class public final Lcom/oplus/account/netrequest/intercepter/AcCode301Interceptor;
.super Lcom/oplus/aiunit/vision/bv0;
.source "AcCode301Interceptor.java"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bv0;->isIgnoreIntercept(Lokhttp3/Request;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "AcIntercept.Code301"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p0, "ignore intercept!"

    .line 14
    .line 15
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    iget v4, v1, Lokhttp3/Response;->code:I

    .line 32
    .line 33
    const/16 v5, 0xc8

    .line 34
    .line 35
    if-eq v5, v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    new-instance v4, Lcom/oplus/account/netrequest/intercepter/AcCode301Interceptor$1;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    invoke-virtual {p0, v1, v4}, Lcom/oplus/aiunit/vision/bv0;->preParseResponse(Lokhttp3/Response;Ljava/lang/reflect/Type;)Lcom/oplus/aiunit/vision/fv0;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "parse CommonResponse in 301 error:"

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-eqz v4, :cond_7

    .line 77
    .line 78
    iget-object v5, v4, Lcom/oplus/aiunit/vision/fv0;->a:Lcom/oplus/aiunit/vision/hv0;

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    iget-object v5, v5, Lcom/oplus/aiunit/vision/hv0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x12d

    .line 87
    .line 88
    iget v7, v4, Lcom/oplus/aiunit/vision/fv0;->b:I

    .line 89
    .line 90
    if-eq v6, v7, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    check-cast v5, Lcom/oplus/aiunit/vision/iv0;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p1, "errorData parse failed return response: "

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v4, Lcom/oplus/aiunit/vision/fv0;->a:Lcom/oplus/aiunit/vision/hv0;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hv0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    iget-object v4, v5, Lcom/oplus/aiunit/vision/iv0;->b:Ljava/util/Map;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v4, v5, Lcom/oplus/aiunit/vision/iv0;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    const-string p0, "errorData301 empty return response!"

    .line 139
    .line 140
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 150
    .line 151
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 159
    .line 160
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "redirect request go to update url by originUrl:"

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lcom/oplus/aiunit/vision/sv0$a;->a:Lcom/oplus/aiunit/vision/sv0;

    .line 189
    .line 190
    iget-object v3, v5, Lcom/oplus/aiunit/vision/iv0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, v5, Lcom/oplus/aiunit/vision/iv0;->b:Ljava/util/Map;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/oplus/account/netrequest/intercepter/AcCode301Interceptor;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v2, p0, v1, v3, v4}, Lcom/oplus/aiunit/vision/sv0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_6
    :goto_1
    const-string p0, "domainConfigMap null or empty return response!"

    .line 205
    .line 206
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p1, "response or error, errorData null return response! "

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-nez v4, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget p1, v4, Lcom/oplus/aiunit/vision/fv0;->b:I

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string p1, "response null or code: "

    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    iget p1, v1, Lokhttp3/Response;->code:I

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_a
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, " return response!"

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method
