.class public final Lcom/oplus/aiunit/vision/od8;
.super Ljava/lang/Object;
.source "CloudPageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/od8$a;,
        Lcom/oplus/aiunit/vision/od8$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/od8;

.field public static b:Z

.field public static volatile c:Ljava/lang/String;

.field public static d:Lcom/oplus/aiunit/vision/bum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/od8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "data"

    .line 9
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    const-string/jumbo v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Lorg/json/JSONObject;

    .line 21
    const-string/jumbo v0, "ocloudExplainShow"

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 28
    const-string v1, ""

    .line 30
    const-string/jumbo v2, "null"

    const/4 v3, 0x0

    .line 34
    const-string v4, "context"

    if-eqz v0, :cond_4

    .line 38
    const-string/jumbo v0, "ocloudExplainDns"

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 51
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/od8;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 71
    :cond_2
    :goto_1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 80
    :goto_2
    const-string v5, "com.heytap.cloud.action.CLOUD_INSTRUCTION_PAGE"

    .line 82
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/od8;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 86
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_5

    goto :goto_3

    .line 91
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 95
    :goto_3
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/od8;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    :goto_4
    const-string v0, "albumPcShow"

    .line 100
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 106
    const-string v0, "albumPcDNS"

    .line 108
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 118
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 125
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_7

    move-object v3, v0

    goto :goto_5

    .line 131
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    :goto_5
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/od8;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_8
    :goto_6
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_9

    move-object v3, p0

    goto :goto_7

    .line 144
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    :goto_7
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object p0

    .line 151
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 157
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qf20;->a:Lcom/oplus/aiunit/vision/kyk;

    .line 159
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kyk;->n()Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_a
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/od8;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_b
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_c

    move-object v3, p0

    goto :goto_8

    .line 173
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    :goto_8
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/od8;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/od8$c;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v6, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/od8$c;-><init>(JLkotlin/jvm/functions/Function0;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "CloudPageHelper"

    .line 3
    const-string/jumbo v1, "getBytes(...)"

    .line 6
    const-string v2, "UTF_8"

    .line 8
    const-string v3, "context"

    .line 10
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 15
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 18
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/as3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string/jumbo v5, "ocloudVersion"

    .line 33
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v4, "oplusOsVersion"

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->a()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/as3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    const-string v4, "albumVersion"

    .line 56
    invoke-virtual {v3, v4, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo p0, "deviceModel"

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->b()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v3, p0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result p0

    .line 73
    const-string v4, "CN"

    if-eqz p0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/kzf;->S:Lkotlin/Lazy;

    .line 80
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 92
    sget-object p0, Lcom/oplus/aiunit/vision/kzf;->E0:Lkotlin/Lazy;

    .line 94
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 100
    :cond_1
    const-string v5, "OC"

    .line 102
    invoke-static {v5, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p0

    .line 110
    :goto_0
    const-string/jumbo p0, "regionCode"

    .line 113
    invoke-virtual {v3, p0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo p0, "os_version"

    .line 119
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 122
    const-string p0, "app_version"

    .line 124
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 127
    const-string/jumbo p0, "model"

    .line 130
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    const-string/jumbo v3, "toString(...)"

    .line 140
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 149
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 151
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v6

    .line 155
    invoke-interface {v6}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 161
    iget-object v6, v6, Lcom/oplus/aiunit/vision/qf20;->a:Lcom/oplus/aiunit/vision/kyk;

    .line 163
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/kyk;->a()Ljava/lang/String;

    move-result-object v6

    .line 167
    const-string v7, "/httpdns/v1/get_ocloud_album_dns"

    .line 169
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 174
    :cond_3
    const-string v6, ""

    .line 176
    :goto_1
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    .line 183
    const-string/jumbo v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 186
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 191
    :try_start_1
    const-string v6, "POST"

    .line 193
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 197
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 200
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v6, 0x0

    .line 204
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 207
    const-string v6, "Connection"

    .line 209
    const-string v7, "Keep-Alive"

    .line 211
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v6, "Charset"

    .line 216
    const-string v7, "UTF-8"

    .line 218
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v6, "Content-Type"

    .line 223
    const-string v7, "application/json; charset=UTF-8"

    .line 225
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v6, "accept"

    .line 230
    const-string v7, "application/json"

    .line 232
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x7530

    .line 237
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 240
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 243
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 249
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 251
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 258
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    const-string v8, "Content-Length"

    .line 263
    array-length v7, v7

    .line 264
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 268
    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    :try_start_2
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 282
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v7, p0}, Ljava/io/OutputStream;->write([B)V

    .line 288
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v7, v4

    goto/16 :goto_7

    :catch_1
    move-exception p0

    move-object v7, v4

    goto :goto_5

    .line 304
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 307
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 311
    new-instance v1, Lcom/oplus/aiunit/vision/cd8;

    .line 313
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/cd8;-><init>(I)V

    const/4 v2, 0x2

    .line 317
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_6

    .line 324
    new-instance p0, Ljava/io/BufferedReader;

    .line 326
    new-instance v1, Ljava/io/InputStreamReader;

    .line 328
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 332
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 334
    invoke-direct {v1, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 337
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v4

    move-object v4, p0

    move-object p0, v0

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v7, v4

    move-object v4, p0

    move-object p0, v1

    goto :goto_5

    :cond_5
    move-object v4, p0

    .line 361
    :cond_6
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 364
    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object v5, v4

    move-object v7, v5

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v5, v4

    move-object v7, v5

    .line 375
    :goto_5
    :try_start_5
    const-string/jumbo v1, "getCloudAlbumDns"

    .line 378
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 384
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_7

    goto :goto_4

    .line 390
    :cond_7
    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 395
    :goto_7
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 398
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_8

    .line 403
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 406
    :cond_8
    throw p0
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/gdt;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "getCloudPackageName(...)"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/on3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v0, "com.heytap.cloud"

    .line 47
    const-string v1, "cloud_data_album"

    .line 49
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/gdt;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v1, "https://ocloud-webdata-cn.heytapmobi.com"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v1, "/cloud-album/?pageStyle=3&interceptBack=true&backPress=true&needAddTaskBarMargin=false"

    .line 75
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 87
    const-string v3, "SecurityUrlImpl"

    .line 89
    const-string/jumbo v4, "getCloudAlbumH5Url, utf-8 is not supported, path:$cloudAlbumH5Path"

    .line 92
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    const-string/jumbo v1, "htcloud://cloud.heytap.com/route?pageType=1&pageId=1&pageUrl="

    .line 108
    const-string v2, "&needLogin=true"

    .line 110
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 116
    :goto_2
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/od8;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void

    .line 120
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/od8;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 124
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qf20;->a:Lcom/oplus/aiunit/vision/kyk;

    .line 136
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kyk;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 141
    :cond_4
    const-string v0, ""

    .line 143
    :goto_3
    const-string/jumbo v1, "pref_component"

    .line 146
    const-string v2, "cloud_web_url"

    .line 148
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    sput-object v0, Lcom/oplus/aiunit/vision/od8;->c:Ljava/lang/String;

    .line 154
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/od8;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 165
    :cond_6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/od8;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 171
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 173
    new-instance v1, Landroid/content/Intent;

    .line 175
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 183
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 185
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 191
    const-string v0, "CloudPageHelper"

    .line 193
    const-string/jumbo v1, "openActivity"

    .line 196
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static final e(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/kd60;->d()Z

    move-result v1

    .line 15
    const-string v2, "CloudPageHelper"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 20
    const-string/jumbo v1, "gotoCloudSyncSettings, jumpCloudSettings"

    .line 23
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 31
    const-string/jumbo v2, "oplus.intent.action.GALLERY_CLOUD_SETTINGS"

    .line 34
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 46
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_1

    .line 55
    new-instance p1, Landroid/os/Bundle;

    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 60
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    const/high16 p1, 0x10000000

    .line 67
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    const/16 p1, 0x1d

    .line 72
    invoke-static {p1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 78
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    .line 82
    const-string/jumbo p2, "makeBasic(...)"

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance p2, Landroid/os/Bundle;

    .line 90
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 93
    sget-object v2, Lcom/oplus/aiunit/vision/dog;->a:Lkotlin/Lazy;

    .line 95
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    .line 102
    invoke-virtual {p2, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    sget-object v2, Lcom/oplus/aiunit/vision/dog;->f:Lkotlin/Lazy;

    .line 107
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-virtual {p2, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    sget-object v2, Lcom/oplus/aiunit/vision/dog;->c:Lkotlin/Lazy;

    .line 118
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_3

    move-object v3, v4

    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    :goto_1
    invoke-static {v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    sget-object v0, Lcom/oplus/aiunit/vision/dog;->d:Lkotlin/Lazy;

    .line 141
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    .line 152
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/dog;->e:Lkotlin/Lazy;

    .line 154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 164
    :goto_2
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/dog;->c(Landroid/app/ActivityOptions;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 173
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 177
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    if-nez p2, :cond_8

    .line 183
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_7

    goto :goto_3

    .line 188
    :cond_7
    check-cast p0, Landroid/app/Activity;

    .line 190
    new-instance p1, Lcom/oplus/aiunit/vision/ub8;

    .line 192
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ub8;-><init>(Landroid/app/Activity;)V

    const/4 p2, 0x4

    .line 196
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/so8;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 200
    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo p1, "gotoCloudSyncSettings newTask="

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    const-string p1, ", not support jumpCloudSettingsOld."

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/id8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/id8;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/so8;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const-string v0, "CloudPageHelper"

    .line 42
    .line 43
    const-string/jumbo v1, "gotoSyncAlbumDirPage, failed! error="

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final g(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 21
    const-string v1, "android.intent.action.VIEW"

    .line 23
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x14000000

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 47
    const-string p1, "CloudPageHelper"

    .line 49
    const-string/jumbo v0, "openWeb"

    .line 52
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ndk;->t1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/ydk;->p(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/rc8;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/kd60;->e(Lkotlin/jvm/functions/Function0;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final i(Landroid/app/Activity;Lcom/oplus/aiunit/vision/pi8;Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "entrance"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/fc8;

    .line 13
    .line 14
    invoke-direct {v0, p4, p2, p5}, Lcom/oplus/aiunit/vision/fc8;-><init>(ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "CloudPageHelper"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/qc8;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qc8;-><init>(Lcom/oplus/aiunit/vision/pi8;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/bd8;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move v6, p4

    .line 35
    move v7, p5

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/bd8;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/pi8;Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6, v0, v1}, Lcom/oplus/aiunit/vision/so8;->a(Landroid/app/Activity;ZLcom/oplus/aiunit/vision/qc8;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v5, p3

    .line 7
    and-int/lit8 p3, p5, 0x20

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v3, p4

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v4, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/od8;->i(Landroid/app/Activity;Lcom/oplus/aiunit/vision/pi8;Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final k(ZLandroid/app/Activity;Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    const-string/jumbo v0, "is_region_cn"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/od8$b;->a:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    sget-object v3, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v0, v6, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p0, v4, v5}, Lcom/oplus/aiunit/vision/od8;->l(Landroid/app/Activity;ZZLkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v8, Lcom/oplus/aiunit/vision/xc8;

    .line 46
    .line 47
    invoke-direct {v8, v1, p1}, Lcom/oplus/aiunit/vision/xc8;-><init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/oplus/aiunit/vision/yc8;

    .line 51
    .line 52
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/yc8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/zc8;

    .line 56
    .line 57
    move v3, p0

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zc8;-><init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;ZZLkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v4, Lcom/oplus/aiunit/vision/iq8;

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    move-object v5, v6

    .line 73
    move-object/from16 v6, p5

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/iq8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->judgeOCloudState(Lcom/oplus/aiunit/vision/tdk;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    sget v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_open_loading_tips:I

    .line 83
    .line 84
    sget-object v5, Lcom/oplus/aiunit/vision/od8;->d:Lcom/oplus/aiunit/vision/bum;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    new-instance v5, Lcom/oplus/aiunit/vision/bum$a;

    .line 89
    .line 90
    invoke-direct {v5, p1, v2}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/bum$a;->k(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/oplus/aiunit/vision/bum;

    .line 100
    .line 101
    iget-object v4, v5, Lcom/oplus/aiunit/vision/bum$a;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/mn4;-><init>(Lcom/oplus/aiunit/vision/io4;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v2, Lcom/oplus/aiunit/vision/bum;->e:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/oplus/aiunit/vision/od8;->d:Lcom/oplus/aiunit/vision/bum;

    .line 112
    .line 113
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Lcom/oplus/aiunit/vision/od8;->d:Lcom/oplus/aiunit/vision/bum;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v4, v5

    .line 128
    :goto_0
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/oplus/aiunit/vision/od8;->d:Lcom/oplus/aiunit/vision/bum;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mn4;->e()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_3
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fu10;->g(Landroid/view/Window;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v2, v6, :cond_5

    .line 148
    .line 149
    sget-object v2, Lcom/oplus/aiunit/vision/od8;->d:Lcom/oplus/aiunit/vision/bum;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v11, Lcom/oplus/aiunit/vision/xc8;

    .line 164
    .line 165
    invoke-direct {v11, v1, p1}, Lcom/oplus/aiunit/vision/xc8;-><init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Lcom/oplus/aiunit/vision/yc8;

    .line 169
    .line 170
    invoke-direct {v12, v1}, Lcom/oplus/aiunit/vision/yc8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Lcom/oplus/aiunit/vision/zc8;

    .line 174
    .line 175
    move v3, p0

    .line 176
    move-object v2, p1

    .line 177
    move/from16 v4, p3

    .line 178
    .line 179
    move-object/from16 v5, p4

    .line 180
    .line 181
    move-object v0, v10

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zc8;-><init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;ZZLkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v7, Lcom/oplus/aiunit/vision/iq8;

    .line 193
    .line 194
    move-object/from16 v9, p5

    .line 195
    .line 196
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/iq8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v7}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->judgeOCloudState(Lcom/oplus/aiunit/vision/tdk;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    invoke-static {p1, p0, v4, v5}, Lcom/oplus/aiunit/vision/od8;->l(Landroid/app/Activity;ZZLkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static final l(Landroid/app/Activity;ZZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 30
    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/jd8;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/jd8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/kd60;->e(Lkotlin/jvm/functions/Function0;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/od8$f;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v3, p0, p2, p1}, Lcom/oplus/aiunit/vision/od8$f;-><init>(Landroid/app/Activity;ZLkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    const-string v1, "CloudPageHelper"

    .line 11
    const-string/jumbo v2, "setCloudHelpUrl, url = null"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const-string/jumbo v0, "pref_component"

    .line 20
    const-string v1, "cloud_help_url"

    .line 22
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sput-object p1, Lcom/oplus/aiunit/vision/od8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    const-string v1, "CloudPageHelper"

    .line 13
    const-string/jumbo v2, "setCloudWebUrl, cloud url = null"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    const-string/jumbo v0, "pref_component"

    .line 22
    const-string v1, "cloud_web_url"

    .line 24
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/wyk;->D7(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    return-void
.end method

.method public static p(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/vi60;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v3, p5, 0x10

    if-eqz v3, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p4

    .line 23
    :goto_2
    const-string v1, "activity"

    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "fromType"

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1f4

    .line 36
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v6, 0x6

    .line 45
    const-string/jumbo v7, "is_region_cn"

    .line 48
    invoke-static {v6, v7, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    const-string/jumbo v0, "https://cloud.oppo.com/upgradespace.html"

    .line 57
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/od8;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v6, "_"

    .line 69
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v6, "showStorageUpgradeDialog fromTrack\uff1a"

    .line 84
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v6, "CloudPageHelper"

    const/4 v7, 0x3

    .line 97
    invoke-static {v6, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v3, v0

    .line 105
    new-instance v0, Lcom/oplus/aiunit/vision/ie8;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ie8;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p3, v0

    move p4, v1

    move-object p5, v2

    move-object p1, v3

    move-object p2, v4

    move-object p0, v7

    .line 123
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
