.class Lcom/heytap/usercenter/accountsdk/b;
.super Ljava/lang/Object;
.source "AccountAgentEngine.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Ljava/lang/String; = "com.heytap.usercenter.accountsdk.b"


# instance fields
.field private final b:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

.field private final c:Lcom/platform/usercenter/basic/provider/OpenIdFactory;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/b;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/b;->b:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->getInstance(Landroid/content/Context;)Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/b;->c:Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    .line 20
    .line 21
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/b;->b:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->guid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/b;->b:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->ouid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/b;->b:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->duid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/b;->b:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->auid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/b;->b:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->apid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/b;->c:Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    .line 8
    .line 9
    new-instance v1, Lcom/platform/usercenter/basic/provider/OpenIdBean;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/b;->b:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v3, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->guid:Ljava/lang/String;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget-object v3, v4, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->ouid:Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-object v4, v5, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->duid:Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget-object v5, v6, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->auid:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v6, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->apid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/platform/usercenter/basic/provider/OpenIdBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/platform/usercenter/basic/provider/MspOpenIdProvider;->inject(Lcom/platform/usercenter/basic/provider/OpenIdBean;)Lcom/platform/usercenter/basic/provider/MspOpenIdProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->addProvider(Lcom/platform/usercenter/basic/provider/IOpenIdProvider;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/b;->b:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    instance-of v1, v0, Landroid/app/Application;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Landroid/app/Application;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/heytap/usercenter/accountsdk/b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "add activity = "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/b;->d:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "remove activity = "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/b;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/usercenter/accountsdk/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "onActivitySaveInstanceState"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
