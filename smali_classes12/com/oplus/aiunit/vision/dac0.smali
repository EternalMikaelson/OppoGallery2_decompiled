.class public final Lcom/oplus/aiunit/vision/dac0;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dac0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    .line 1
    const-string v0, "feedbackc.feedbackh"

    .line 3
    const-string v1, "file buffer size is "

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget-object v3, Lcom/oplus/aiunit/vision/e9c0;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v3, Lcom/oplus/aiunit/vision/e9c0;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Ljava/io/File;

    .line 38
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    new-instance p1, Ljava/io/FileInputStream;

    .line 49
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    .line 57
    new-array v5, v4, [B

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 77
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    const/4 p1, 0x2

    .line 81
    invoke-static {v5, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    .line 87
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string/jumbo v4, "name"

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v3, "file"

    .line 101
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string p1, "id"

    .line 106
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo p1, "pid"

    .line 111
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dac0;->a:Landroid/content/Context;

    .line 113
    invoke-static {p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/w9c0;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 129
    :catch_0
    const-string p0, "Exception"

    .line 131
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :catch_1
    const-string p0, "IOException"

    .line 137
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :catch_2
    const-string p0, "FileNotFoundException"

    .line 143
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
