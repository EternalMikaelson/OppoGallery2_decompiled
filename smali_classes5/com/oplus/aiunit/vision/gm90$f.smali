.class public final Lcom/oplus/aiunit/vision/gm90$f;
.super Ljava/lang/Object;
.source "UCHeaderHelperV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/gm90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Lorg/json/JSONObject;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/lbk;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/lbk;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "guid"

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/gm90$f;->b:Ljava/util/HashMap;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v2, Lcom/oplus/aiunit/vision/gm90$f;->b:Ljava/util/HashMap;

    .line 16
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 18
    const-string v3, "UCHeaderHelperV2"

    .line 20
    const-string/jumbo v4, "utf-8"

    .line 22
    const-string v5, "X-Sys"

    if-nez v2, :cond_2

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    sput-object v2, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 33
    :try_start_0
    const-string/jumbo v6, "romVersion"

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/hm90;->b()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    sget-object v2, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v6, "osVersion"

    .line 46
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    sget-object v2, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 53
    const-string v6, "androidVersion"

    .line 55
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    sget-object v2, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v6, "osVersionCode"

    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/hm90;->a()I

    move-result v7

    .line 72
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    sget-object v2, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v6, "osBuildTime"

    .line 79
    sget-wide v7, Landroid/os/Build;->TIME:J

    .line 81
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v6, 0x186a0

    .line 91
    div-int/2addr v2, v6

    .line 92
    sget-object v6, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v7, "uid"

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    sget-object v2, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v6, "usn"

    .line 107
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getSerialNumberForUser()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-static {p0}, Lcom/oplus/aiunit/vision/drp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 118
    sget-object v6, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v7, "utype"

    .line 122
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    sget-object v2, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 127
    const-string v6, "betaEnv"

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 137
    const-string v7, "gxxg&kgeegfWkmf|mz&ei{|mz"

    .line 139
    invoke-static {v7}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual {p0, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 147
    :goto_0
    invoke-virtual {v2, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    sget-object p0, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 152
    const-string/jumbo v2, "rpname"

    .line 154
    sget-object v6, Lcom/oplus/aiunit/vision/jm90;->a:Ljava/lang/String;

    .line 156
    const-string/jumbo v6, "zg&xzgl}k|&fiem"

    .line 158
    invoke-static {v6}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/gm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    sget-object p0, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 171
    const-string/jumbo v2, "rotaver"

    .line 173
    const-string/jumbo v6, "zg&j}adl&~mz{agf&g|i"

    .line 175
    invoke-static {v6}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 179
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/gm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    sget-object p0, Lcom/oplus/aiunit/vision/gm90$f;->b:Ljava/util/HashMap;

    .line 188
    sget-object v0, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 190
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_2
    :goto_1
    :try_start_1
    sget-object p0, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 212
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 218
    sget-object p0, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 220
    const-string v0, "auid"

    .line 222
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getAuid()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    sget-object p0, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 231
    const-string/jumbo v0, "ouid"

    .line 233
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getOuid()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    sget-object p0, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 242
    const-string v0, "duid"

    .line 244
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getDuid()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    sget-object p0, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 253
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    sget-object p0, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 262
    const-string v0, "apid"

    .line 264
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lbk;->getApid()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    sget-object p0, Lcom/oplus/aiunit/vision/gm90$f;->b:Ljava/util/HashMap;

    .line 273
    sget-object p1, Lcom/oplus/aiunit/vision/gm90$f;->a:Lorg/json/JSONObject;

    .line 275
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 292
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_3
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/vision/gm90$f;->b:Ljava/util/HashMap;

    return-object p0
.end method
