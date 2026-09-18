.class public Lcom/heytap/usercenter/accountsdk/http/UCNativeNetworkDispatcherImpl;
.super Ljava/lang/Object;
.source "UCNativeNetworkDispatcherImpl.java"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/heytap/usercenter/accountsdk/http/c;

    .line 8
    .line 9
    const-string v2, "GET"

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/heytap/usercenter/accountsdk/http/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "http request,url: "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\n param: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/heytap/usercenter/accountsdk/helper/Base64Helper;->base64Encode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/heytap/usercenter/accountsdk/http/c;

    .line 55
    .line 56
    const-string v2, "POST"

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v3, p4

    .line 61
    move-object v5, p5

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/heytap/usercenter/accountsdk/http/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {p3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
