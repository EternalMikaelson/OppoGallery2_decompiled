.class public Lcom/platform/usercenter/common/net/newnet/interceptor/AcIdSdkPreHeaderInterceptor;
.super Lcom/oplus/aiunit/vision/bv0;
.source "AcIdSdkPreHeaderInterceptor.java"


# static fields
.field public static final HEADER_BIZ_APPID:Ljava/lang/String; = "X-Biz-AppId"

.field public static final HEADER_BIZ_APPKEY:Ljava/lang/String; = "X-Biz-AppKey"

.field private static final HEADER_BIZ_PACKAGE:Ljava/lang/String; = "X-Biz-Package"

.field private static final HEADER_BIZ_VERSION:Ljava/lang/String; = "X-Biz-Version"

.field private static final TAG:Ljava/lang/String; = "AcIntercept._AcIdSdkPreHeaderInterceptor"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/bv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/platform/usercenter/common/net/newnet/interceptor/AcIdSdkPreHeaderInterceptor;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 11
    const-string v2, "X-Biz-Package"

    .line 13
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/platform/usercenter/common/net/newnet/interceptor/AcIdSdkPreHeaderInterceptor;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v2, "X-Biz-Version"

    .line 36
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/platform/usercenter/common/net/newnet/interceptor/AcIdSdkPreHeaderInterceptor;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcApkInfoHelper;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {v1, v2, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    const-string p0, "X-SDK-VERSION"

    .line 63
    const-string v0, "1.3.1"

    .line 65
    invoke-virtual {v1, p0, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 68
    const-string p0, "X-SDK-TYPE"

    .line 70
    const-string v0, "ID_SDK"

    .line 72
    invoke-virtual {v1, p0, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v2, "intercept exception e = "

    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    const-string v0, "AcIntercept._AcIdSdkPreHeaderInterceptor"

    .line 93
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 100
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
