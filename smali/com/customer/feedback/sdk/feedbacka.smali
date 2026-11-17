.class public final Lcom/customer/feedback/sdk/feedbacka;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/feedbacka$feedbacke;,
        Lcom/customer/feedback/sdk/feedbacka$feedbackb;,
        Lcom/customer/feedback/sdk/feedbacka$feedbackc;,
        Lcom/customer/feedback/sdk/feedbacka$feedbackd;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static final f:Ljava/util/HashMap;

.field public static final feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static feedbackg:Landroid/content/Context;

.field public static final feedbackh:Ljava/lang/String;

.field public static feedbacki:Ljava/lang/String;

.field public static feedbackj:Ljava/lang/String;

.field public static feedbackk:I

.field public static volatile feedbackl:Lcom/customer/feedback/sdk/feedbacka;

.field public static feedbackm:Ljava/lang/String;

.field public static feedbackn:Z

.field public static feedbacko:Z

.field public static feedbackp:Z

.field public static feedbackq:I

.field public static feedbackr:Ljava/lang/String;

.field public static feedbacks:Ljava/lang/String;

.field public static feedbackt:Ljava/lang/String;

.field public static feedbacku:Landroid/content/Context;

.field public static feedbackv:Lcom/customer/feedback/sdk/log/CustomerLogCallback;

.field public static final feedbackw:[F

.field public static feedbackx:Z

.field public static feedbacky:Z

.field public static feedbackz:I

.field public static g:Z

.field public static h:Lcom/customer/feedback/sdk/FeedbackHelper$RequestMadeCallback;


# instance fields
.field public final feedbacka:Ljava/lang/String;

.field public feedbackb:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/customer/feedback/sdk/feedbacka$feedbackd;",
            ">;"
        }
    .end annotation
.end field

.field public feedbackc:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/customer/feedback/sdk/feedbacka$feedbackc;",
            ">;"
        }
    .end annotation
.end field

.field public feedbackd:I

.field public feedbacke:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackg:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "/Oplus/Feedback/FbLog/"

    .line 12
    .line 13
    sput-object v1, Lcom/customer/feedback/sdk/feedbacka;->feedbackh:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    sput-object v1, Lcom/customer/feedback/sdk/feedbacka;->feedbacki:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v1, Lcom/customer/feedback/sdk/feedbacka;->feedbackj:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sput v2, Lcom/customer/feedback/sdk/feedbacka;->feedbackk:I

    .line 23
    .line 24
    sput-object v1, Lcom/customer/feedback/sdk/feedbacka;->feedbackm:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sput-boolean v2, Lcom/customer/feedback/sdk/feedbacka;->feedbackn:Z

    .line 28
    .line 29
    sput-boolean v2, Lcom/customer/feedback/sdk/feedbacka;->feedbacko:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sput-boolean v3, Lcom/customer/feedback/sdk/feedbacka;->feedbackp:Z

    .line 33
    .line 34
    sput v3, Lcom/customer/feedback/sdk/feedbacka;->feedbackq:I

    .line 35
    .line 36
    sput-object v1, Lcom/customer/feedback/sdk/feedbacka;->feedbackr:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v1, Lcom/customer/feedback/sdk/feedbacka;->feedbacks:Ljava/lang/String;

    .line 39
    .line 40
    sput-object v1, Lcom/customer/feedback/sdk/feedbacka;->feedbackt:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [F

    .line 44
    .line 45
    fill-array-data v4, :array_0

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/customer/feedback/sdk/feedbacka;->feedbackw:[F

    .line 49
    .line 50
    sput-boolean v3, Lcom/customer/feedback/sdk/feedbacka;->feedbackx:Z

    .line 51
    .line 52
    sput-boolean v2, Lcom/customer/feedback/sdk/feedbacka;->feedbacky:Z

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    sput v2, Lcom/customer/feedback/sdk/feedbacka;->feedbackz:I

    .line 56
    .line 57
    sput v2, Lcom/customer/feedback/sdk/feedbacka;->a:I

    .line 58
    .line 59
    sput-boolean v3, Lcom/customer/feedback/sdk/feedbacka;->b:Z

    .line 60
    .line 61
    sput-boolean v3, Lcom/customer/feedback/sdk/feedbacka;->c:Z

    .line 62
    .line 63
    sput-object v1, Lcom/customer/feedback/sdk/feedbacka;->d:Ljava/lang/String;

    .line 64
    .line 65
    sput-boolean v3, Lcom/customer/feedback/sdk/feedbacka;->e:Z

    .line 66
    .line 67
    new-instance v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/customer/feedback/sdk/feedbacka;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    sput-boolean v3, Lcom/customer/feedback/sdk/feedbacka;->g:Z

    .line 75
    .line 76
    sput-object v0, Lcom/customer/feedback/sdk/feedbacka;->h:Lcom/customer/feedback/sdk/FeedbackHelper$RequestMadeCallback;

    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/customer/feedback/sdk/feedbacka;->feedbacka:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackd:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/customer/feedback/sdk/feedbacka;->feedbacke:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/customer/feedback/sdk/feedbacka;->feedbacka(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sput-object p1, Lcom/customer/feedback/sdk/feedbacka;->feedbackg:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/customer/feedback/sdk/feedbacka;->feedbacka:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lcom/customer/feedback/sdk/feedbacka;->feedbackg:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/feedbacka;->feedbackc(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static feedbacka(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static feedbacka()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    .line 97
    const-string v2, "osswt=((dofs)hwwh)dhj(dofs(o2(q5("

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x7

    int-to-char v2, v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static feedbacka(Landroid/content/Context;Ljava/lang/String;Lcom/customer/feedback/sdk/feedbacka$feedbackb;)V
    .locals 16

    move-object/from16 v1, p2

    .line 18
    const-string v2, "0000"

    const-string v3, "exceptionInfo\uff1a"

    const-string v4, "JsonParser"

    const-string v0, "key"

    const-string v5, "encryptContent"

    const-string v6, "iv"

    const-string v7, ""

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 20
    sget-object v9, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/oplus/aiunit/vision/e9c0;->b:Ljava/lang/String;

    const-string v11, "/feedback-app/api-new/feedback/fms/upload-feedback"

    .line 22
    invoke-static {v9, v10, v11}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 23
    :try_start_0
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v12, 0x7530

    .line 25
    :try_start_1
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v12, 0x1

    .line 27
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 28
    const-string v12, "POST"

    invoke-virtual {v9, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    const-string v12, "Content-type"

    const-string v13, "application/json"

    invoke-virtual {v9, v12, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v12, Lcom/oplus/aiunit/vision/g9c0;->a:Lcom/oplus/aiunit/vision/g9c0;

    const/16 v13, 0x10

    .line 31
    new-array v13, v13, [B

    .line 32
    new-instance v14, Ljava/security/SecureRandom;

    invoke-direct {v14}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v14, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33
    invoke-static {v13, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    const-string v14, "encodeToString(iv, Base64.NO_WRAP)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/g9c0;->a()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p1

    .line 35
    invoke-static {v14, v13}, Lcom/oplus/aiunit/vision/g9c0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    move-object v14, v7

    .line 36
    :cond_0
    invoke-static {v8, v12}, Lcom/oplus/aiunit/vision/bac0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :try_start_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v12, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    :try_start_3
    invoke-static {v4, v3, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v7

    .line 44
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/p9c0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 47
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 48
    invoke-virtual {v9, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v11

    goto :goto_2

    .line 49
    :cond_1
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 52
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 53
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 54
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f9c0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    :try_start_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-object v8, v11

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v8, v11

    move-object v9, v8

    .line 57
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "sendHttpsPOSTEncrypt error: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "feedbackf.feedbacke"

    invoke-static {v12, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    .line 58
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catch_5
    move-object v8, v11

    move-object v9, v8

    :catch_6
    :goto_3
    if-eqz v9, :cond_2

    .line 59
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f9c0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_4
    const-string v9, "FeedbackHelper"

    if-nez v1, :cond_3

    .line 62
    const-string/jumbo v0, "uploadFeedbackToFms: callback is null"

    invoke-static {v9, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v12, 0x0

    if-nez v8, :cond_4

    .line 63
    const-string v0, "network failure"

    invoke-interface {v1, v12, v0, v7}, Lcom/customer/feedback/sdk/feedbacka$feedbackb;->onResult(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_4
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v8, "status"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    const-string v13, "msg"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 67
    const-string/jumbo v14, "traceId"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 68
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 69
    const-string v15, "data"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v5, Lcom/oplus/aiunit/vision/d9c0;

    invoke-direct {v5, v6, v0}, Lcom/oplus/aiunit/vision/d9c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_6

    :cond_5
    move-object v5, v11

    .line 73
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/l9c0;

    invoke-direct {v0, v8, v13, v14, v5}, Lcom/oplus/aiunit/vision/l9c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/d9c0;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    move-object v3, v0

    goto :goto_7

    .line 74
    :goto_6
    invoke-static {v4, v3, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v11

    :goto_7
    if-nez v3, :cond_6

    .line 75
    const-string/jumbo v0, "response is null"

    invoke-interface {v1, v12, v0, v7}, Lcom/customer/feedback/sdk/feedbacka$feedbackb;->onResult(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uploadFeedbackToFms: traceId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l9c0;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, v3, Lcom/oplus/aiunit/vision/l9c0;->d:Lcom/oplus/aiunit/vision/d9c0;

    if-eqz v0, :cond_9

    .line 80
    iget-object v4, v0, Lcom/oplus/aiunit/vision/d9c0;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 81
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d9c0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v4, :cond_8

    if-nez v0, :cond_7

    goto :goto_8

    .line 82
    :cond_7
    :try_start_6
    const-string v5, "AES/CTR/NoPadding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 83
    sget-object v6, Lcom/oplus/aiunit/vision/g9c0;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 84
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 85
    invoke-virtual {v5, v10, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 86
    invoke-static {v4, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v4, "it.doFinal(decodedBytes)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-object v11, v5

    goto :goto_8

    :catch_8
    move-exception v0

    .line 88
    const-string v4, "AESCounter"

    const-string v5, "AES-CTR decrypt error"

    invoke-static {v4, v5, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    :cond_8
    :goto_8
    iget-object v0, v3, Lcom/oplus/aiunit/vision/l9c0;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 90
    iget-object v2, v3, Lcom/oplus/aiunit/vision/l9c0;->b:Ljava/lang/String;

    .line 91
    invoke-interface {v1, v0, v2, v11}, Lcom/customer/feedback/sdk/feedbacka$feedbackb;->onResult(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 92
    :cond_9
    const-string v0, "data parsing failed"

    invoke-interface {v1, v12, v0, v7}, Lcom/customer/feedback/sdk/feedbacka$feedbackb;->onResult(ZLjava/lang/String;Ljava/lang/Object;)V

    :goto_9
    return-void
.end method

.method public static feedbacka(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {p2}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->setAppCode(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.customer.feedback.sdk.activity.FeedbackActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    const-string v1, "com.customer.feedback.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "AppCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string p2, "redirect_to_feedback"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    const-string/jumbo p1, "target_page"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent_app_version"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    const/high16 p1, 0x20000000

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    const-string p1, "FeedbackHelper"

    const-string p2, " setFlag ,context instanceof activity"

    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/high16 p1, 0x10000000

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static feedbackb()I
    .locals 4

    .line 7
    sget-object v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackw:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v0, v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    return v0
.end method

.method public static feedbackb(Landroid/content/Context;)Lcom/customer/feedback/sdk/feedbacka;
    .locals 2

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackl:Lcom/customer/feedback/sdk/feedbacka;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/customer/feedback/sdk/feedbacka;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/customer/feedback/sdk/feedbacka;->feedbackl:Lcom/customer/feedback/sdk/feedbacka;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/customer/feedback/sdk/feedbacka;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/feedbacka;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/customer/feedback/sdk/feedbacka;->feedbackl:Lcom/customer/feedback/sdk/feedbacka;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackl:Lcom/customer/feedback/sdk/feedbacka;

    return-object p0
.end method

.method public static feedbackb(Landroid/content/Context;Ljava/lang/String;Lcom/customer/feedback/sdk/feedbacka$feedbackb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/customer/feedback/sdk/feedbacka$feedbackb<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/x8c0;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/x8c0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/customer/feedback/sdk/feedbacka$feedbackb;)V

    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/kac0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final feedbackc(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/customer/feedback/sdk/feedbacka$feedbacka;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/customer/feedback/sdk/feedbacka$feedbacka;-><init>(Lcom/customer/feedback/sdk/feedbacka;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/kac0;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
