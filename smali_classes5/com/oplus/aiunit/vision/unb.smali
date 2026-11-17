.class public final Lcom/oplus/aiunit/vision/unb;
.super Ljava/lang/Object;
.source "DeviceSecurityHeader.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/lbk;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "DeviceSecurityHeader"

    .line 5
    const-string v2, "DeviceSecurityHeader state hasPermission = "

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    .line 14
    const-string/jumbo v4, "imei"

    .line 16
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getImei()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string/jumbo v4, "imei1"

    .line 25
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getImei1()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string/jumbo v4, "mac"

    .line 34
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getMac()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v4, "serialNum"

    .line 43
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getSerialNum()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v4, "serial"

    .line 52
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getSerial()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo v4, "wifissid"

    .line 61
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getWifiSsid()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getSlot0Iccid()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const-string/jumbo v5, "phoneNum"

    .line 78
    const-string/jumbo v6, "imsi"

    .line 80
    const-string/jumbo v7, "iccid"

    if-eqz v4, :cond_0

    .line 84
    :try_start_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getSlot0Imsi()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getSlot0PhoneNum()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 108
    :cond_0
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    .line 110
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 113
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getSlot0Iccid()Ljava/lang/String;

    move-result-object v8

    .line 117
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getSlot0Imsi()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getSlot0PhoneNum()Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v8, "slot0"

    .line 136
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getSlot1Iccid()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 153
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getSlot1Imsi()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 163
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getSlot1PhoneNum()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 173
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 175
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 178
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getSlot1Iccid()Ljava/lang/String;

    move-result-object v8

    .line 182
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getSlot1Imsi()Ljava/lang/String;

    move-result-object v7

    .line 189
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getSlot1PhoneNum()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string/jumbo p1, "slot1"

    .line 201
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_3
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 210
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v4

    .line 220
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    sget-object v5, Lcom/oplus/aiunit/vision/mb8;->a:Lcom/platform/account/net/log/CloudLogLevel;

    .line 234
    sget-object v5, Lcom/platform/account/net/log/CloudLogLevel;->LEVEL_DEBUG:Lcom/platform/account/net/log/CloudLogLevel;

    .line 236
    invoke-static {v5}, Lcom/oplus/aiunit/vision/mb8;->d(Lcom/platform/account/net/log/CloudLogLevel;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 242
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mb8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_5
    const-string/jumbo v2, "hasPermission"

    .line 251
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 254
    const-string p1, "deviceName"

    .line 256
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm90;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string/jumbo p0, "marketName"

    .line 265
    sget-object p1, Lcom/oplus/aiunit/vision/jm90;->a:Ljava/lang/String;

    .line 267
    const-string/jumbo p1, "zg&~mflgz&gxd}{&eizcm|&fiem"

    .line 269
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/gm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 283
    const-string/jumbo p1, "zg&gxxg&eizcm|&fiem"

    .line 285
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/gm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 293
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x64

    if-ge v2, v5, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0x63

    .line 310
    invoke-static {p1, v4, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    .line 314
    :cond_8
    :goto_2
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 322
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 334
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
