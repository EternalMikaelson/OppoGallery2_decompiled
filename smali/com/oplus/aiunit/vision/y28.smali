.class public final Lcom/oplus/aiunit/vision/y28;
.super Ljava/lang/Object;
.source "CloudHeaderInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static volatile b:Ljava/lang/String; = ""

.field public static volatile c:Ljava/lang/String; = ""

.field public static d:J = 0x0L

.field public static e:I = 0x0

.field public static volatile f:Z = false


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y28;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, "Interceptor.CloudHeader"

    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    .line 20
    const-string/jumbo p0, "singStr is empty ! pathSegments < 2"

    .line 22
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    sget-object v5, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 35
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 39
    sget-object v6, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 41
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getAppPkgId()Ljava/lang/String;

    move-result-object v6

    .line 45
    new-instance v7, Ljava/util/TreeMap;

    .line 47
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 50
    const-string v8, "appId"

    .line 52
    invoke-virtual {v7, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v5, "appPkgId"

    .line 57
    invoke-virtual {v7, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v5, "signAlgorithm"

    .line 62
    const-string v6, "HMAC1_SK"

    .line 64
    invoke-virtual {v7, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v5, "resourceId"

    .line 69
    invoke-virtual {v7, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    .line 76
    instance-of v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/ICloudRequestBody;

    if-eqz v0, :cond_1

    move-object v5, p0

    .line 81
    check-cast v5, Lcom/heytap/cloudkit/libcommon/netrequest/bean/ICloudRequestBody;

    .line 83
    invoke-interface {v5, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/ICloudRequestBody;->setWriteForHead(Z)V

    const/16 v1, 0x400

    .line 88
    invoke-interface {v5, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/ICloudRequestBody;->setWriteLengthForHead(I)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 94
    :try_start_0
    new-instance v5, Lcom/oplus/aiunit/vision/s28;

    .line 96
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/s28;-><init>()V

    .line 99
    invoke-virtual {p0, v5}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 102
    iget-object v6, v5, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 104
    invoke-virtual {v6}, Lokio/Buffer;->readByteArray()[B

    move-result-object v1

    .line 108
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/s28;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    const-string v8, "calculateBodyMd5 Exception "

    .line 117
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 136
    check-cast p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/ICloudRequestBody;

    const/4 v0, 0x0

    .line 139
    invoke-interface {p0, v0}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/ICloudRequestBody;->setWriteForHead(Z)V

    :cond_3
    if-eqz v1, :cond_4

    .line 144
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f98;->b([B)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    const-string v5, "calculate  bytes.length:"

    .line 152
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    array-length v1, v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ", md5:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_4
    const-string p0, "calculateBodyMd5 readByteArray empty"

    .line 177
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    .line 181
    :goto_1
    const-string v0, "requestBody"

    .line 183
    invoke-virtual {v7, v0, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string p0, "requestTime"

    .line 188
    invoke-virtual {v7, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 195
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 199
    new-instance p1, Lcom/oplus/aiunit/vision/w28;

    .line 201
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 208
    new-instance p1, Lcom/oplus/aiunit/vision/x28;

    .line 210
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 217
    const-string p1, "&"

    .line 219
    invoke-static {p1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p1

    .line 223
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/String;

    .line 229
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 233
    sget-object p1, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 235
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 246
    sget-object p1, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 248
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getAppSecretKey()Ljava/lang/String;

    move-result-object p1

    .line 252
    const-string v0, "HmacSHA1"

    .line 254
    :try_start_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 260
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 262
    invoke-direct {v5, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 265
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 269
    invoke-virtual {p1, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 272
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 276
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 280
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    const-string v0, "hmacSHA1Encrypt Exception "

    .line 290
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/t78;->b(Lokhttp3/Interceptor;Lokhttp3/Interceptor$Chain;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/ur8;->a()J

    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 36
    const-class v5, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;

    .line 38
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    .line 42
    check-cast v5, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;

    .line 44
    const-class v6, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;

    .line 46
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    .line 50
    check-cast v6, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;

    .line 52
    const-class v7, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudGlobalRequest;

    .line 54
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/t78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    .line 58
    check-cast v7, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudGlobalRequest;

    if-eqz v5, :cond_1

    .line 62
    invoke-interface {v5}, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;->version()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 67
    :cond_1
    const-string/jumbo v5, "v1"

    :goto_0
    if-eqz v6, :cond_2

    .line 71
    invoke-interface {v6}, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;->value()Z

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 79
    invoke-interface {v7}, Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudGlobalRequest;->value()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 88
    :goto_2
    const-string v10, "CLOUD-KIT-OS-VERSION"

    .line 90
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getOsRomVersion()Ljava/lang/String;

    move-result-object v11

    .line 94
    invoke-virtual {v3, v10, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 97
    const-string v10, "CLOUD-KIT-OTA-VERSION"

    .line 99
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getOsOtaVersion()Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-virtual {v3, v10, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    const-string v11, ""

    .line 110
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    sget-wide v12, Lcom/oplus/aiunit/vision/y28;->d:J

    .line 115
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 122
    const-string v12, "CLOUD-KIT-INIT-TIME"

    .line 124
    invoke-virtual {v3, v12, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 127
    const-string v10, "CLOUD-KIT-TIMESTAMP"

    .line 129
    invoke-virtual {v3, v10, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 132
    new-instance v10, Ljava/security/SecureRandom;

    .line 134
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    const v12, 0x5f5e100

    .line 140
    invoke-virtual {v10, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    .line 144
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 148
    const-string v12, "CLOUD-KIT-NONCE"

    .line 150
    invoke-virtual {v3, v12, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 153
    const-string v10, "CLOUD-KIT-VERSION"

    .line 155
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getCloudKitVersionName()Ljava/lang/String;

    move-result-object v12

    .line 159
    invoke-virtual {v3, v10, v12}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 162
    iget-object v10, v0, Lcom/oplus/aiunit/vision/y28;->a:Landroid/content/Context;

    .line 164
    invoke-static {v10}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getIntegrationAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 168
    const-string v12, "CLOUD-KIT-APP-VERSIONNAME"

    .line 170
    invoke-virtual {v3, v12, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 173
    iget-object v10, v0, Lcom/oplus/aiunit/vision/y28;->a:Landroid/content/Context;

    .line 175
    invoke-static {v10}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getIntegrationAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 179
    const-string v12, "CLOUD-KIT-APP-VERSION"

    .line 181
    invoke-virtual {v3, v12, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 184
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v10

    .line 188
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 190
    invoke-virtual {v12}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v13

    .line 194
    invoke-static {v10, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
    const-string v13, "CLOUD-KIT-MODEL"

    .line 200
    invoke-virtual {v3, v13, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 203
    const-string v10, "CLOUD-KIT-BUILD-MODEL"

    .line 205
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v13

    .line 209
    invoke-virtual {v3, v10, v13}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 212
    iget-object v10, v0, Lcom/oplus/aiunit/vision/y28;->a:Landroid/content/Context;

    .line 214
    invoke-static {v10}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getDeviceRegionMark(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 218
    const-string v13, "CLOUD-KIT-REGION"

    .line 220
    invoke-virtual {v3, v13, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 223
    const-string v10, "CLOUD-KIT-BRAND"

    .line 225
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getDeviceBrand()Ljava/lang/String;

    move-result-object v13

    .line 229
    invoke-virtual {v3, v10, v13}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 232
    const-string v10, "CLOUD-KIT-LANGUAGE"

    .line 234
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getDeviceLocaleLanguage()Ljava/lang/String;

    move-result-object v13

    .line 238
    invoke-virtual {v3, v10, v13}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 241
    const-string v10, "CLOUD-KIT-LANGTAG"

    .line 243
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getDeviceLanguageTag()Ljava/lang/String;

    move-result-object v13

    .line 247
    invoke-virtual {v3, v10, v13}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 250
    iget-object v10, v0, Lcom/oplus/aiunit/vision/y28;->a:Landroid/content/Context;

    .line 252
    invoke-static {v10}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getIntegratedAppPackagename(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 256
    const-string v13, "CLOUD-KIT-APP-PACKAGE"

    .line 258
    invoke-virtual {v3, v13, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 261
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const v13, 0x186a0

    .line 268
    div-int/2addr v10, v13

    .line 269
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 273
    const-string v13, "CLOUD-KIT-OS-UID"

    .line 275
    invoke-virtual {v3, v13, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 278
    sget-object v10, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 280
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/uy7;->d()Lcom/oplus/aiunit/vision/qy7;

    move-result-object v10

    .line 284
    const-string v13, "Interceptor.CloudHeader"

    if-eqz v7, :cond_4

    .line 288
    const-string v7, "addDeviceIdAndUserId isCloudGlobalRequest true"

    .line 290
    invoke-static {v13, v7}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 295
    :cond_4
    sget-object v7, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 297
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->isEnableGuid()Z

    move-result v7

    .line 301
    iget-object v15, v0, Lcom/oplus/aiunit/vision/y28;->a:Landroid/content/Context;

    if-eqz v7, :cond_b

    .line 305
    invoke-static {v15}, Lcom/oplus/aiunit/vision/pl8;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 309
    const-string v8, "EN_GD"

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v11

    goto :goto_3

    .line 315
    :cond_6
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 321
    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 325
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ht8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 329
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    const/16 v17, 0x0

    goto :goto_6

    .line 338
    :cond_7
    invoke-static {v15}, Lcom/oplus/aiunit/vision/ar40;->c(Landroid/content/Context;)V

    .line 341
    invoke-static {}, Lcom/oplus/aiunit/vision/ar40;->d()Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v7, 0x10

    .line 349
    const-string v9, "GUID"

    .line 351
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/rbc0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 355
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 361
    invoke-static {v15}, Lcom/oplus/aiunit/vision/pl8;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    .line 370
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ht8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 374
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 378
    invoke-interface {v9, v8, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 382
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v17, 0x0

    :goto_5
    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v11

    .line 392
    :goto_6
    const-string v8, "CLOUD-KIT-STDID-GUID"

    .line 394
    invoke-virtual {v3, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_7

    :cond_b
    const/16 v17, 0x0

    .line 400
    :goto_7
    const-string v7, "CLOUD-KIT-STDID-OUID"

    .line 402
    invoke-static {v15}, Lcom/oplus/aiunit/vision/pl8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 406
    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 409
    const-string v7, "CLOUD-KIT-STDID-DUID"

    .line 411
    invoke-static {v15}, Lcom/oplus/aiunit/vision/pl8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 415
    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 418
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 424
    const-string v7, "CLOUD-KIT-ID-DEVICEID"

    move-object/from16 v8, v17

    .line 428
    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 431
    :cond_c
    iget-object v7, v10, Lcom/oplus/aiunit/vision/qy7;->a:Ljava/lang/String;

    .line 433
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 439
    iget-object v7, v10, Lcom/oplus/aiunit/vision/qy7;->a:Ljava/lang/String;

    .line 441
    const-string v8, "CLOUD-KIT-ID-UID"

    .line 443
    invoke-virtual {v3, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 446
    :cond_d
    const-string v7, "CLOUD-KIT-DEVICE-ID"

    .line 448
    invoke-static {v15}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 452
    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 455
    :goto_8
    iget-object v7, v10, Lcom/oplus/aiunit/vision/qy7;->c:Ljava/lang/String;

    .line 457
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v11

    goto :goto_9

    .line 465
    :cond_e
    iget-object v7, v10, Lcom/oplus/aiunit/vision/qy7;->c:Ljava/lang/String;

    .line 467
    :goto_9
    const-string v8, "CLOUD-KIT-TOKEN"

    .line 469
    invoke-virtual {v3, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const/4 v8, 0x0

    .line 473
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 479
    const-string v7, "CLOUD-KIT-ID-BRAND"

    .line 481
    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 484
    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 490
    const-string v7, "CLOUD-KIT-ID-COUNTRY"

    .line 492
    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 495
    :cond_10
    const-string v7, "CLOUD-KIT-SCHR"

    .line 497
    sget-object v8, Lcom/oplus/aiunit/vision/y28;->b:Ljava/lang/String;

    .line 499
    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 502
    sget-object v7, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 504
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getAppId()Ljava/lang/String;

    move-result-object v7

    .line 508
    const-string v8, "CLOUD-KIT-APP-ID"

    .line 510
    invoke-virtual {v3, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 513
    sget-object v7, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 515
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getAppPkgId()Ljava/lang/String;

    move-result-object v7

    .line 519
    const-string v8, "CLOUD-KIT-APP-PKGID"

    .line 521
    invoke-virtual {v3, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 524
    const-string v7, "CLOUD-KIT-SIGN-ALGORITHM"

    .line 526
    const-string v8, "HMAC1_SK"

    .line 528
    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 531
    const-string v7, "CLOUD-KIT-SIGN"

    .line 533
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/y28;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-virtual {v3, v7, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 540
    const-string v2, "CLOUD-KIT-ENVELOPE"

    .line 542
    invoke-virtual {v3, v2, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_12

    .line 552
    sget-boolean v4, Lcom/oplus/aiunit/vision/y28;->f:Z

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v8, 0x1

    .line 560
    :goto_b
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 567
    const-string v4, "CLOUD-KIT-FORCE-ALLOW"

    .line 569
    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 572
    const-string v2, "CLOUD-KIT-ANDROID-OS"

    .line 574
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object v4

    .line 578
    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 583
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    sget-object v4, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 588
    invoke-static {v4}, Lcom/oplus/aiunit/vision/nb8;->b(Landroid/content/Context;)I

    move-result v4

    .line 592
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 599
    const-string v4, "CLOUD-KIT-NETSTATE"

    .line 601
    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 606
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    sget v4, Lcom/oplus/aiunit/vision/y28;->e:I

    .line 611
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 618
    const-string v4, "CLOUD-KIT-PROCSTATE"

    .line 620
    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 623
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y28;->a:Landroid/content/Context;

    .line 625
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getIntegratedAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-virtual {v12}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    const-string v2, "CLOUD-KIT-APP-NAME"

    .line 639
    invoke-virtual {v3, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 642
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getRomDisplayId()Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-virtual {v12}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    .line 650
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    const-string v2, "CLOUD-KIT-OTA-ROM-ID"

    .line 656
    invoke-virtual {v3, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 659
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getRomDisplayOTA()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-virtual {v12}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    .line 667
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    const-string v2, "CLOUD-KIT-OTA-ROM-NAME"

    .line 673
    invoke-virtual {v3, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 676
    sget-object v0, Lcom/oplus/aiunit/vision/y28;->c:Ljava/lang/String;

    .line 678
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 684
    const-string v0, "CLOUD-KIT-TRACEID"

    .line 686
    sget-object v2, Lcom/oplus/aiunit/vision/y28;->c:Ljava/lang/String;

    .line 688
    invoke-virtual {v3, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 691
    :cond_13
    sget-object v0, Lcom/oplus/aiunit/vision/dd60$a;->a:Lcom/oplus/aiunit/vision/dd60;

    .line 693
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/dd60;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 703
    const-string v2, "CLOUD-KIT-SWITCH-STATE"

    .line 705
    invoke-virtual {v3, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 708
    :cond_14
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 712
    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
