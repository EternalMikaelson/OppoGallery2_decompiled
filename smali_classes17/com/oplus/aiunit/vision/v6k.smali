.class public final Lcom/oplus/aiunit/vision/v6k;
.super Ljava/lang/Object;
.source "HttpDnsCore.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cxk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y6k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v6k;->a:Lcom/oplus/aiunit/vision/y6k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v6k;->a:Lcom/oplus/aiunit/vision/y6k;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18
    const-string/jumbo v0, "uri"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y6k;->c:Lcom/oplus/aiunit/vision/snb;

    .line 44
    iget-object v2, v1, Lcom/oplus/aiunit/vision/snb;->d:Landroid/content/SharedPreferences;

    .line 46
    const-string/jumbo v3, "gslb_force_local_dns_"

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 53
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 57
    const-string/jumbo v4, "host"

    .line 59
    const-string v6, ""

    if-nez v2, :cond_2

    .line 63
    const-string v2, "TAP-SET"

    .line 65
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v7, p0, Lcom/oplus/aiunit/vision/y6k;->b:Lcom/oplus/aiunit/vision/m0c;

    if-eqz v7, :cond_1

    .line 75
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v7, v7, Lcom/oplus/aiunit/vision/m0c;->a:Lcom/oplus/aiunit/vision/f2c;

    .line 80
    invoke-virtual {v7, p1}, Lcom/oplus/aiunit/vision/f2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 88
    const-string/jumbo v8, "special-null-set"

    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 96
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y6k;->e:Lkotlin/Lazy;

    .line 101
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Lcom/oplus/aiunit/vision/maj;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 115
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    const-string v7, "TAP-GSLB"

    .line 120
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/maj;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 132
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    .line 137
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v8, "gslb_cmd_ver_global"

    const-wide/16 v9, 0x0

    .line 144
    iget-object v2, v2, Lcom/oplus/aiunit/vision/maj;->d:Landroid/content/SharedPreferences;

    .line 146
    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 150
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-interface {v2, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 170
    const-string p1, "LOCAL-DNS"

    .line 172
    const-string v2, "1"

    .line 174
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    const-string v2, "1\u0001"

    .line 184
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v1, v1, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    .line 189
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/nfk;->d()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v2, "\u0001"

    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6k;->g:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 203
    invoke-virtual {p0}, Lcom/heytap/httpdns/env/HttpDnsConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/nfk;->a()V

    .line 216
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 218
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/nfk;->b()V

    .line 227
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0}, Lcom/heytap/httpdns/env/HttpDnsConfig;->getRegion()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0}, Lcom/heytap/httpdns/env/HttpDnsConfig;->aug()Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 256
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_4

    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 264
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 266
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 270
    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 274
    const-string v1, "Base64.encode(routeData.\u2026EFAULT or Base64.NO_WRAP)"

    .line 276
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v1, Ljava/lang/String;

    .line 281
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 284
    const-string p0, "Route-Data"

    .line 286
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 290
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 292
    const-string/jumbo p1, "null cannot be cast to non-null type java.lang.String"

    .line 294
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p0

    .line 298
    :cond_5
    :goto_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
