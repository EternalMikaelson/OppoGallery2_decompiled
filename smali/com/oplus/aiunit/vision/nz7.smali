.class public final Lcom/oplus/aiunit/vision/nz7;
.super Lcom/oplus/aiunit/vision/y88;
.source "CloudCheckCTAInterceptor.java"


# static fields
.field public static volatile c:Z = false


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/oplus/aiunit/vision/nz7;->c:Z

    if-nez v1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "intercept!!!! accept cta mark is:"

    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    sget-boolean v1, Lcom/oplus/aiunit/vision/nz7;->c:Z

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string v1, "Interceptor.cta"

    .line 27
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 32
    invoke-direct {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;-><init>()V

    const v1, 0x186a4

    .line 38
    iput v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/4 v1, 0x0

    .line 41
    iput-object v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v2, "you must first call CloudSyncManager.getInstance().startCloudSyncService() or CloudSyncManager.getInstance().setEnableCtaRequest(true)\uff0cthen call other function\uff01\uff01\uff01\uff0c cta value is\uff1a"

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    sget-boolean v2, Lcom/oplus/aiunit/vision/nz7;->c:Z

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    iput-object v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/y88;->b(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
