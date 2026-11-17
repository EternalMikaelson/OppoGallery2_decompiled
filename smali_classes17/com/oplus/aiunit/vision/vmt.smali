.class public final Lcom/oplus/aiunit/vision/vmt;
.super Ljava/lang/Object;
.source "PaySdkStatistic.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PayParameters;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mCountryCode:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x86b

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/16 v3, 0x925

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa54

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "SG"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "IN"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    .line 42
    :cond_2
    const-string v1, "CN"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    .line 57
    sget-object v0, Lcom/oplus/area/AreaCode;->SG:Lcom/oplus/area/AreaCode;

    goto :goto_2

    .line 60
    :cond_4
    sget-object v0, Lcom/oplus/area/AreaCode;->CN:Lcom/oplus/area/AreaCode;

    goto :goto_2

    .line 63
    :cond_5
    sget-object v0, Lcom/oplus/area/AreaCode;->IN:Lcom/oplus/area/AreaCode;

    .line 65
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    sget-object v3, Lcom/oplus/aiunit/vision/xmt$a;->a:[I

    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 76
    aget v5, v3, v5

    .line 78
    sget-object v6, Lcom/oplus/aiunit/vision/xmt;->b:[I

    .line 80
    sget-object v7, Lcom/oplus/aiunit/vision/xmt;->c:[I

    if-eq v5, v2, :cond_6

    move-object v5, v7

    goto :goto_3

    :cond_6
    move-object v5, v6

    .line 87
    :goto_3
    sget-object v8, Lcom/oplus/aiunit/vision/ss3;->a:[I

    .line 89
    sget-object v9, Lcom/oplus/aiunit/vision/ss3;->b:[I

    .line 91
    filled-new-array {v8, v5, v9}, [[I

    move-result-object v5

    .line 95
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ss3;->a([[I)Ljava/lang/String;

    move-result-object v5

    .line 99
    sget-object v10, Lcom/oplus/area/AreaCode;->CN:Lcom/oplus/area/AreaCode;

    .line 101
    const-string v11, ""

    if-eq v0, v10, :cond_9

    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 116
    aget v0, v3, v0

    if-eq v0, v2, :cond_8

    move-object v6, v7

    .line 121
    :cond_8
    filled-new-array {v8, v6, v9}, [[I

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ss3;->a([[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    :goto_4
    move-object v0, v11

    .line 131
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 137
    const-string v3, "/api/client/pay/report"

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v3, "url"

    .line 145
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_a
    const-string v0, "debug"

    .line 150
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p1, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mCountryCode:Ljava/lang/String;

    .line 159
    const-string v3, "country_code"

    .line 161
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    .line 166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    iput-object v11, p1, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mToken:Ljava/lang/String;

    .line 171
    const-string/jumbo v4, "pay_sdk_request"

    .line 173
    invoke-virtual {p1}, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->convert()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string/jumbo v4, "pay_sdk_request_id"

    .line 182
    iget-object v5, p1, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mPayId:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {}, Lcom/oplus/aiunit/vision/n3u;->a()Ljava/lang/String;

    move-result-object v4

    .line 191
    const-string/jumbo v5, "osCountryCode"

    .line 193
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string/jumbo v4, "sdkVersionName"

    .line 198
    const-string v5, "2.1.2"

    .line 200
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string/jumbo v4, "sdkVersionCode"

    .line 205
    const-string v5, "20102"

    .line 207
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string/jumbo v4, "pay_sdk_model"

    .line 212
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string/jumbo v4, "pay_sdk_brand"

    .line 219
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string/jumbo v4, "order"

    .line 226
    iget-object v5, p1, Lcom/oplus/pay/opensdk/model/PayParameters;->mPartnerOrder:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string/jumbo v4, "partnerId"

    .line 233
    iget-object v5, p1, Lcom/oplus/pay/opensdk/model/PayParameters;->mPartnerId:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string/jumbo v4, "source"

    .line 240
    iget-object v5, p1, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mSource:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v4, p1, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mPackageName:Ljava/lang/String;

    .line 247
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 257
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 262
    :cond_b
    iget-object v4, p1, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mPackageName:Ljava/lang/String;

    .line 264
    :goto_6
    const-string/jumbo v5, "packageName"

    .line 266
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string/jumbo v4, "productName"

    .line 271
    iget-object v5, p1, Lcom/oplus/pay/opensdk/model/PayParameters;->mProductName:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v4, "app_version"

    .line 278
    iget-object v5, p1, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mAppVersion:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string/jumbo v4, "zg&j}adl&~mz{agf&gxd}{zge"

    .line 285
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-static {v4}, Lcom/oplus/aiunit/vision/bm60;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 299
    const-string/jumbo v4, "zg&j}adl&~mz{agf&gxxgzge"

    .line 301
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-static {v4}, Lcom/oplus/aiunit/vision/bm60;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 309
    :cond_c
    const-string/jumbo v5, "os_version"

    .line 311
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string/jumbo v4, "screen_type"

    .line 316
    const-string v5, "FULL"

    .line 318
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v4, p1, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mCountryCode:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string/jumbo v3, "prePayToken"

    .line 328
    iget-object v4, p1, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->prePayToken:Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object p1, p1, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->prePayToken:Ljava/lang/String;

    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 344
    const-string/jumbo v2, "isPrePay"

    .line 346
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object p1, Lcom/oplus/aiunit/vision/eq40$a;->a:Lcom/oplus/aiunit/vision/eq40;

    .line 351
    iget-object v2, p1, Lcom/oplus/aiunit/vision/eq40;->a:Ljava/util/LinkedList;

    .line 353
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 356
    new-instance v2, Lcom/oplus/aiunit/vision/hq40;

    .line 358
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 361
    iget-object v3, p1, Lcom/oplus/aiunit/vision/eq40;->a:Ljava/util/LinkedList;

    .line 363
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v2, p1, Lcom/oplus/aiunit/vision/eq40;->b:Ljava/util/HashMap;

    .line 368
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 371
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 374
    invoke-virtual {p1, p0, v1}, Lcom/oplus/aiunit/vision/eq40;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method
