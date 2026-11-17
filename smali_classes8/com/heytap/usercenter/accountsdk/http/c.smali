.class public Lcom/heytap/usercenter/accountsdk/http/c;
.super Landroid/os/AsyncTask;
.source "UCHttpTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/heytap/usercenter/accountsdk/http/UCBaseResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/heytap/usercenter/accountsdk/http/c;->a:Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/heytap/usercenter/accountsdk/http/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/c;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/heytap/usercenter/accountsdk/http/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/http/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/http/UCBaseResult;
    .locals 4

    const-string v0, "HTTPTask"

    const-string v1, "UCHttpTask doInBackground exception: "

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/http/c;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/heytap/usercenter/accountsdk/http/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->getOpenIdHeader(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "GET"

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/heytap/usercenter/accountsdk/http/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/http/c;->d:Ljava/util/Map;

    invoke-static {p1, v2}, Lcom/heytap/usercenter/accountsdk/http/b;->a(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/http/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    iget-object v3, p0, Lcom/heytap/usercenter/accountsdk/http/c;->d:Ljava/util/Map;

    invoke-static {v2, p1, v3}, Lcom/heytap/usercenter/accountsdk/http/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p1

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/c;->a:Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0, p1}, Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;->onReqLoading([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/usercenter/accountsdk/http/UCBaseResult;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 10
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 13
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/heytap/usercenter/accountsdk/http/UCBaseResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/c;->a:Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;->onReqFinish(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/http/c;->a([Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/http/UCBaseResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/usercenter/accountsdk/http/UCBaseResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/http/c;->a(Lcom/heytap/usercenter/accountsdk/http/UCBaseResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/c;->a:Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;->onReqStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
