.class public final Lcom/oplus/aiunit/vision/r8c0;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = null

.field public static c:I = -0x1


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pac0;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/r8c0;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/r8c0;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/r8c0;->b:Ljava/lang/String;

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/pac0;->d:Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/oplus/aiunit/vision/r8c0;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/r8c0;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/r8c0;->b:Ljava/lang/String;

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 48
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/pac0;->e:Ljava/lang/String;

    .line 50
    sget-object v1, Lcom/oplus/aiunit/vision/r8c0;->b:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/r8c0;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/r8c0;->b:Ljava/lang/String;

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/l7c0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_4
    const-string v0, "UNKNOWN"

    return-object v0

    .line 79
    :cond_5
    :goto_3
    const-class v0, Ljava/lang/String;

    .line 81
    const-string v1, "0"

    .line 83
    const-string/jumbo v2, "ro.build.version."

    .line 86
    sget-object v3, Lcom/oplus/aiunit/vision/r8c0;->a:Ljava/lang/String;

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 94
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 96
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const-string v4, "get"

    .line 102
    :try_start_1
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 106
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 110
    const-string/jumbo v4, "ro.build.version.oplusrom"

    .line 113
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v4

    .line 117
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 123
    sput-object v4, Lcom/oplus/aiunit/vision/r8c0;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 131
    sget-object v4, Lcom/oplus/aiunit/vision/r8c0;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 139
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    sget-object v2, Lcom/oplus/aiunit/vision/pac0;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v2, "rom"

    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 169
    sput-object v0, Lcom/oplus/aiunit/vision/r8c0;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 173
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "==== getDeviceOSVersion\u3010"

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    sget-object v1, Lcom/oplus/aiunit/vision/r8c0;->a:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v1, "\u3011"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v1, "NearX-HLog_DeviceUtil"

    .line 206
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    sget-object v0, Lcom/oplus/aiunit/vision/r8c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pac0;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/r8c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/r8c0;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/r8c0;->b:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/pac0;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lcom/oplus/aiunit/vision/r8c0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/r8c0;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/r8c0;->b:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/pac0;->e:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Lcom/oplus/aiunit/vision/r8c0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/r8c0;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v3, Lcom/oplus/aiunit/vision/r8c0;->b:Ljava/lang/String;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, " getOSVERSION "

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/oplus/aiunit/vision/l7c0$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "BrandPBuild"

    .line 91
    .line 92
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    :goto_3
    if-ltz v0, :cond_f

    .line 98
    .line 99
    const-string v4, " VERSIONS[ "

    .line 100
    .line 101
    const-string v5, "]"

    .line 102
    .line 103
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lcom/oplus/aiunit/vision/l7c0;->a:[Ljava/lang/String;

    .line 108
    .line 109
    aget-object v6, v5, v0

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    sget-object v4, Lcom/oplus/aiunit/vision/l7c0$a;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    aget-object v6, v5, v0

    .line 130
    .line 131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    aget-object v6, v5, v0

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lcom/oplus/aiunit/vision/pac0;->h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    aget-object v7, v5, v0

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lcom/oplus/aiunit/vision/pac0;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    aget-object v5, v5, v0

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const/4 v2, -0x1

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_7
    :goto_4
    const-string v0, "get"

    .line 206
    .line 207
    sget v3, Lcom/oplus/aiunit/vision/r8c0;->c:I

    .line 208
    .line 209
    if-ltz v3, :cond_8

    .line 210
    .line 211
    move v2, v3

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_8
    const-string v3, "com.oplus.os.OplusBuild"

    .line 215
    .line 216
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/oplus/aiunit/vision/pac0;->g:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "VERSION"

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    const/4 v4, 0x0

    .line 236
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    goto :goto_5

    .line 241
    :catchall_0
    move-object v3, v4

    .line 242
    :goto_5
    if-eqz v3, :cond_a

    .line 243
    .line 244
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    :try_start_3
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/zac0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    :catchall_1
    :cond_a
    :goto_6
    :try_start_4
    check-cast v4, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    goto :goto_7

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_7
    if-nez v2, :cond_e

    .line 282
    .line 283
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/r8c0;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "V1.4"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    :goto_8
    move v2, v0

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    const-string v1, "V2.0"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    goto :goto_8

    .line 308
    :cond_d
    const-string v1, "V2.1"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    const/4 v0, 0x5

    .line 317
    goto :goto_8

    .line 318
    :catch_1
    move-exception v0

    .line 319
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :cond_e
    sput v2, Lcom/oplus/aiunit/vision/r8c0;->c:I

    .line 329
    .line 330
    :cond_f
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com."

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/r8c0;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/r8c0;->b:Ljava/lang/String;

    return-object v0

    .line 14
    :cond_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/pac0;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    const-class v0, Ljava/lang/String;

    .line 26
    const-string v2, ""

    .line 28
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v4, "get"

    .line 36
    :try_start_1
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 40
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 44
    const-string/jumbo v4, "ro.product.brand.sub"

    .line 47
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/pac0;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 78
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/pac0;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 86
    sget-object v2, Lcom/oplus/aiunit/vision/pac0;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 95
    :cond_3
    :try_start_2
    sget-object v3, Lcom/oplus/aiunit/vision/e6c0;->e:Landroid/content/Context;

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/oplus/aiunit/vision/pac0;->f:Ljava/lang/String;

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ".mobilephone"

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 128
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, v1

    .line 140
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 148
    :goto_3
    sput-object v1, Lcom/oplus/aiunit/vision/r8c0;->b:Ljava/lang/String;

    return-object v1
.end method
