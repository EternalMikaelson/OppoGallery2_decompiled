.class public final Lcom/oplus/linker/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/linker/sdk/a$b;
    }
.end annotation


# static fields
.field public static volatile f:Lcom/oplus/linker/sdk/a;


# instance fields
.field public a:Lcom/oplus/synergysdk/SynergyClientManager;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/oplus/linker/sdk/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/linker/sdk/a;->f:Lcom/oplus/linker/sdk/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/linker/sdk/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/linker/sdk/a;->f:Lcom/oplus/linker/sdk/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/linker/sdk/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Lcom/oplus/linker/sdk/a;->b:Z

    .line 19
    .line 20
    iput-boolean v2, v1, Lcom/oplus/linker/sdk/a;->c:Z

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/oplus/linker/sdk/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    iput-object p0, v1, Lcom/oplus/linker/sdk/a;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/linker/sdk/a;->b()V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/oplus/linker/sdk/a;->f:Lcom/oplus/linker/sdk/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/linker/sdk/a;->f:Lcom/oplus/linker/sdk/a;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/linker/sdk/a;->c:Z

    .line 4
    iget-object v1, p0, Lcom/oplus/linker/sdk/a;->a:Lcom/oplus/synergysdk/SynergyClientManager;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/oplus/synergysdk/SynergyClientManager;

    .line 10
    iget-object v2, p0, Lcom/oplus/linker/sdk/a;->e:Landroid/content/Context;

    .line 12
    invoke-direct {v1, v2}, Lcom/oplus/synergysdk/SynergyClientManager;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v1, p0, Lcom/oplus/linker/sdk/a;->a:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 17
    :cond_0
    const-string v1, "SynergyCoreManager"

    .line 19
    const-string v2, "initSynergy"

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v1, Lcom/oplus/linker/sdk/a$a;

    .line 26
    invoke-direct {v1, p0}, Lcom/oplus/linker/sdk/a$a;-><init>(Lcom/oplus/linker/sdk/a;)V

    .line 29
    iget-object v2, p0, Lcom/oplus/linker/sdk/a;->a:Lcom/oplus/synergysdk/SynergyClientManager;

    if-eqz v2, :cond_8

    .line 33
    const-string v3, "SynergyClientManager"

    .line 35
    const-string/jumbo v4, "registerClientManagerDelegate()"

    .line 37
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string/jumbo v4, "registerClientManagerDelegate() success"

    .line 42
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iput-object v1, v2, Lcom/oplus/synergysdk/SynergyClientManager;->c:Lcom/oplus/linker/sdk/a$a;

    .line 47
    iget-object p0, p0, Lcom/oplus/linker/sdk/a;->a:Lcom/oplus/synergysdk/SynergyClientManager;

    .line 49
    const-string v1, "com.oplus.linker"

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v4, "init() mIsBind: "

    .line 55
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-boolean v4, p0, Lcom/oplus/synergysdk/SynergyClientManager;->j:Z

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, " SynergySDK VersionName: 2.0.44 mColorOSVersion: "

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v4, p0, Lcom/oplus/synergysdk/SynergyClientManager;->e:I

    .line 70
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 73
    iget-object v2, p0, Lcom/oplus/synergysdk/SynergyClientManager;->c:Lcom/oplus/linker/sdk/a$a;

    if-nez v2, :cond_1

    .line 77
    const-string p0, "init() not register SynergyClientManagerDelegate direct return"

    .line 79
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 83
    :cond_1
    iget-boolean v2, p0, Lcom/oplus/synergysdk/SynergyClientManager;->j:Z

    if-nez v2, :cond_7

    .line 87
    new-instance v2, Landroid/content/Intent;

    .line 89
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v5, 0x18

    .line 94
    const-string v6, "com.oplus.synergy"

    .line 96
    iget-object v7, p0, Lcom/oplus/synergysdk/SynergyClientManager;->a:Landroid/content/Context;

    if-lt v4, v5, :cond_4

    .line 100
    const-string v4, "com.oplus.synergy.action.bind"

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v4, "merge flag result -> "

    .line 107
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v8, 0x80

    .line 115
    invoke-virtual {v5, v1, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 119
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 121
    const-string v8, "heysynergy_op_merge"

    .line 123
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 144
    const-string v5, "get package error"

    .line 146
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    .line 152
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v7, v6}, Lcom/oplus/synergysdk/SynergyClientManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 164
    iput-boolean v1, p0, Lcom/oplus/synergysdk/SynergyClientManager;->f:Z

    .line 166
    const-string v1, "com.heytap.synergy"

    .line 168
    invoke-static {v7, v1}, Lcom/oplus/synergysdk/SynergyClientManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 172
    iput-boolean v4, p0, Lcom/oplus/synergysdk/SynergyClientManager;->g:Z

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    const-string v5, "init()  mIsOplusPkg: "

    .line 178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    iget-boolean v5, p0, Lcom/oplus/synergysdk/SynergyClientManager;->f:Z

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v5, " mIsHeyTapPkg: "

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-boolean v5, p0, Lcom/oplus/synergysdk/SynergyClientManager;->g:Z

    .line 193
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/ji6;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 196
    iget-boolean v4, p0, Lcom/oplus/synergysdk/SynergyClientManager;->f:Z

    if-eqz v4, :cond_5

    .line 200
    const-string v1, "com.oplus.synergy.service.command"

    .line 202
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 209
    :cond_5
    iget-boolean v4, p0, Lcom/oplus/synergysdk/SynergyClientManager;->g:Z

    if-eqz v4, :cond_6

    .line 213
    const-string v3, "com.heytap.synergy.service.command"

    .line 215
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    :goto_1
    iget-object p0, p0, Lcom/oplus/synergysdk/SynergyClientManager;->m:Lcom/oplus/synergysdk/SynergyClientManager$a;

    .line 223
    invoke-virtual {v7, v2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_2

    .line 227
    :cond_6
    const-string p0, "init() HeySynergy not installed"

    .line 229
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 233
    :cond_7
    const-string v0, "init() already bind call onOpen()"

    .line 235
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object p0, p0, Lcom/oplus/synergysdk/SynergyClientManager;->c:Lcom/oplus/linker/sdk/a$a;

    .line 240
    invoke-virtual {p0}, Lcom/oplus/linker/sdk/a$a;->a()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final c(Lcom/oplus/synergy/bean/SynergyRequest;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/bq7;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "startEngine sendRequest bundle: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", engineName: com.oplus.linker.synergy.castengine.engine.CastEngineService"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "SynergyCoreManager"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 27
    iget-object v0, p3, Lcom/oplus/aiunit/vision/bq7;->a:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v1, "onCoreBind"

    .line 34
    const-string v2, "CastEngineKitClientManager"

    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->e:Z

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oplus/linker/sdk/a;->a:Lcom/oplus/synergysdk/SynergyClientManager;

    if-eqz v0, :cond_4

    .line 46
    new-instance v1, Lcom/oplus/linker/sdk/SynergyCoreManager$2;

    .line 48
    const-string v2, "com.oplus.linker.synergy.castengine.engine.CastEngineService"

    .line 50
    invoke-direct {v1, p0, v2, p3}, Lcom/oplus/linker/sdk/SynergyCoreManager$2;-><init>(Lcom/oplus/linker/sdk/a;Ljava/lang/String;Lcom/oplus/aiunit/vision/tgk;)V

    .line 53
    const-string/jumbo p0, "setSynergyRequest() setResult: "

    .line 55
    iget-object p3, v0, Lcom/oplus/synergysdk/SynergyClientManager;->b:Lcom/oplus/synergy/ISynergyCoreService;

    .line 57
    const-string v2, "SynergyClientManager"

    if-nez p3, :cond_1

    .line 61
    const-string/jumbo p0, "setSynergyRequest() error"

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 67
    :cond_1
    iget v3, v0, Lcom/oplus/synergysdk/SynergyClientManager;->e:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_2

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo p1, "setSynergyRequest() New SDK but OS is Older mColorOSVersion: "

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    const-string p1, "com.oplus.linker.synergy.fileshareengine.engine.FileShareEngineService"

    .line 97
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :try_start_0
    invoke-interface {v1, p0}, Lcom/oplus/synergy/ISynergyRequestCallback;->onEngineStartSucceed(Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 109
    :cond_2
    :try_start_1
    iget-boolean v3, v0, Lcom/oplus/synergysdk/SynergyClientManager;->k:Z

    if-eqz v3, :cond_3

    .line 113
    iget-object v3, v0, Lcom/oplus/synergysdk/SynergyClientManager;->l:Lcom/oplus/synergysdk/ISynergyClient$Stub;

    .line 115
    invoke-interface {p3, v3}, Lcom/oplus/synergy/ISynergyCoreService;->setSynergyClient(Landroid/os/IBinder;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    .line 122
    iput-boolean p3, v0, Lcom/oplus/synergysdk/SynergyClientManager;->k:Z

    .line 124
    :cond_3
    iget-object p3, v0, Lcom/oplus/synergysdk/SynergyClientManager;->b:Lcom/oplus/synergy/ISynergyCoreService;

    .line 126
    invoke-interface {p3, p1, p2, v1}, Lcom/oplus/synergy/ISynergyCoreService;->setSynergyRequest(Lcom/oplus/synergy/bean/SynergyRequest;Landroid/os/Bundle;Lcom/oplus/synergy/ISynergyRequestCallback;)Z

    move-result p1

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string p0, "  mSetSynergyClientStubFlag: "

    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-boolean p0, v0, Lcom/oplus/synergysdk/SynergyClientManager;->k:Z

    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
