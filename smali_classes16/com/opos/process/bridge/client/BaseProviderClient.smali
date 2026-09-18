.class public Lcom/opos/process/bridge/client/BaseProviderClient;
.super Lcom/opos/process/bridge/client/BaseClient;
.source "BaseProviderClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseProviderClient"


# instance fields
.field protected defaultAuthorities:[Ljava/lang/String;

.field private final mAuthorities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthority:Ljava/lang/String;

.field private final mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/opos/process/bridge/client/BaseProviderClient;-><init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/opos/process/bridge/client/BaseClient;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mPackage:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthorities:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->defaultAuthorities:[Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargetIdentify:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    .line 10
    iput-object p3, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    return-void
.end method

.method private callFromRemote(Lcom/oplus/aiunit/vision/b5p;[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string/jumbo v0, "multi process --- call remote"

    .line 3
    const-string v1, "BaseProviderClient"

    .line 5
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/b5p;->c:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/oplus/aiunit/vision/b5p;->a:Landroid/content/Context;

    .line 12
    iget-object v3, p1, Lcom/oplus/aiunit/vision/b5p;->d:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    .line 14
    iget p1, p1, Lcom/oplus/aiunit/vision/b5p;->e:I

    .line 16
    invoke-static {v0, v3, p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->encodeParams(Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 24
    const-string v0, "extras"

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "content://"

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v3, "uri:"

    .line 53
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, ",bundle:"

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 83
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    .line 91
    :try_start_1
    const-string p1, "acquireUnstableContentProviderClient error"

    const p2, 0x18a92

    .line 96
    invoke-static {p2, p1}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 110
    const-string v3, "dispatch"

    .line 112
    const-string v4, ""

    .line 114
    invoke-virtual {v2, p2, v3, v4, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_2
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 128
    :goto_1
    :try_start_2
    const-string/jumbo p2, "resolve error"

    .line 130
    invoke-static {v1, p2, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    .line 135
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_3
    return-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 144
    :cond_4
    throw p1
.end method

.method private callInSameProcess(Lcom/oplus/aiunit/vision/b5p;[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string p0, "BaseProviderClient"

    .line 3
    const-string/jumbo v0, "same process --- call direct dispatch"

    .line 5
    invoke-static {p0, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/b5p;->a:Landroid/content/Context;

    .line 15
    const-string v1, "call serverInterceptors"

    .line 17
    invoke-static {p0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/toz;->g:Lcom/oplus/aiunit/vision/toz;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v2, "getServerInterceptors:"

    .line 27
    const-string v3, "ProcessBridgeServer"

    .line 29
    invoke-static {v3, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, v1, Lcom/oplus/aiunit/vision/toz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "ServerInterceptor savedMap:"

    .line 49
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {p0, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v2, "call serverMethodInterceptors"

    .line 64
    invoke-static {p0, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "getServerMethodInterceptors:"

    .line 69
    invoke-static {v3, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, v1, Lcom/oplus/aiunit/vision/toz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    const-string/jumbo v1, "save map and call Dispatch"

    .line 86
    invoke-static {p0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->put(Ljava/util/Map;)V

    .line 92
    sget-object v2, Lcom/oplus/aiunit/vision/xtb$a;->a:Lcom/oplus/aiunit/vision/xtb;

    .line 94
    iget-object v3, p1, Lcom/oplus/aiunit/vision/b5p;->a:Landroid/content/Context;

    .line 96
    iget-object v4, p1, Lcom/oplus/aiunit/vision/b5p;->b:Ljava/lang/String;

    .line 98
    iget-object v5, p1, Lcom/oplus/aiunit/vision/b5p;->c:Ljava/lang/String;

    .line 100
    iget-object v6, p1, Lcom/oplus/aiunit/vision/b5p;->d:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    .line 102
    iget v7, p1, Lcom/oplus/aiunit/vision/b5p;->e:I

    move-object v8, p2

    .line 105
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/aiunit/vision/xtb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->remove(Ljava/util/Set;)V

    return-object p0

    .line 117
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 121
    check-cast p0, Lcom/oplus/aiunit/vision/yy20;

    .line 123
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yy20;->a()Lcom/oplus/aiunit/vision/fvl;

    .line 126
    throw v5

    .line 127
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 131
    check-cast p0, Lcom/oplus/aiunit/vision/xy20;

    .line 133
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xy20;->a()Lcom/oplus/aiunit/vision/fvl;

    .line 136
    throw v5
.end method

.method private getPackageAndAuthority(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    .line 3
    const-string v1, ", authority:"

    .line 5
    const-string v2, "BaseProviderClient"

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthorities:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 29
    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->defaultAuthorities:[Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 33
    iget-object v4, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthorities:Ljava/util/List;

    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v4, "query Authorities:"

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v4, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthorities:Ljava/util/List;

    .line 51
    invoke-static {v4}, Lcom/opos/process/bridge/provider/StringUtil;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthorities:Ljava/util/List;

    .line 67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 90
    :cond_3
    const-string v5, "${applicationId}"

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const/16 v5, 0x80

    .line 108
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 114
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 116
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseProviderClient;->getTargetClass()Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 132
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseProviderClient;->getTargetClass()Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 144
    :cond_5
    iget-object v6, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    .line 146
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 148
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 150
    invoke-static {v7, v4, v5}, Lcom/opos/process/bridge/client/TargetInfo;->targetInfoAuthorities(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/process/bridge/client/TargetInfo;

    move-result-object v4

    .line 154
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "get targets:"

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    .line 167
    invoke-static {v0}, Lcom/opos/process/bridge/provider/StringUtil;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {v2, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_8

    .line 190
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    const/4 v0, 0x0

    .line 193
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 197
    check-cast p1, Lcom/opos/process/bridge/client/TargetInfo;

    .line 199
    iget-object p1, p1, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 201
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mPackage:Ljava/lang/String;

    .line 203
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 209
    check-cast p1, Lcom/opos/process/bridge/client/TargetInfo;

    .line 211
    iget-object p1, p1, Lcom/opos/process/bridge/client/TargetInfo;->authorities:Ljava/lang/String;

    .line 213
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    const-string/jumbo v0, "select first package:"

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mPackage:Ljava/lang/String;

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {v2, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    const-string/jumbo v0, "use package:"

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mPackage:Ljava/lang/String;

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    .line 259
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-static {v2, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 270
    :cond_8
    const-string p0, "No target found for all authorities"

    .line 272
    invoke-static {v2, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const v0, 0x18a89

    .line 280
    invoke-direct {p1, p0, v0}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 283
    throw p1
.end method


# virtual methods
.method public bridge synthetic addClientMethodInterceptor(Lcom/oplus/aiunit/vision/sw7;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->addClientMethodInterceptor(Lcom/oplus/aiunit/vision/sw7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs call(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "BaseProviderClient"

    .line 2
    .line 3
    const-string v1, "call method call"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Lcom/opos/process/bridge/client/BaseClient;->call(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs callForResult(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "BaseProviderClient"

    .line 2
    .line 3
    const-string v1, "callForResult method call"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Lcom/opos/process/bridge/client/BaseClient;->callForResult(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public varargs callRemote(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "BaseProviderClient"

    .line 3
    const-string v1, "callRemote"

    .line 5
    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p5}, Lcom/opos/process/bridge/provider/BundleUtil;->checkParams([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const p0, 0x18a8e

    .line 17
    const-string p1, "Invalid params"

    .line 19
    invoke-static {p0, p1}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/b5p;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, v2, Lcom/oplus/aiunit/vision/b5p;->a:Landroid/content/Context;

    .line 35
    iput-object v1, v2, Lcom/oplus/aiunit/vision/b5p;->b:Ljava/lang/String;

    .line 37
    iput-object p2, v2, Lcom/oplus/aiunit/vision/b5p;->c:Ljava/lang/String;

    .line 39
    iput-object p3, v2, Lcom/oplus/aiunit/vision/b5p;->d:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    .line 41
    iput p4, v2, Lcom/oplus/aiunit/vision/b5p;->e:I

    .line 43
    const-string p2, "call clientMethodInterceptors"

    .line 45
    invoke-static {v0, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->clientMethodInterceptors:Ljava/util/List;

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_7

    .line 60
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 64
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mPackage:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 68
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p2

    if-nez p2, :cond_3

    .line 76
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    iget p3, p0, Lcom/opos/process/bridge/client/BaseClient;->defaultTimeOut:I

    int-to-long p3, p3

    .line 81
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {p2, p3, p4, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    const-string/jumbo p2, "lock fail"

    .line 92
    invoke-static {v0, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-gez p2, :cond_4

    .line 106
    invoke-direct {p0, p1}, Lcom/opos/process/bridge/client/BaseProviderClient;->getPackageAndAuthority(Landroid/content/Context;)V

    .line 109
    :cond_4
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 111
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 115
    :goto_1
    const-string/jumbo p3, "lock"

    .line 117
    invoke-static {v0, p3, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :try_start_1
    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 122
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 127
    const-string/jumbo p3, "unlock"

    .line 129
    invoke-static {v0, p3, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    const-string p3, "content://"

    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object p3, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/opos/process/bridge/client/BaseProviderClient;->checkMultiProcess(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 158
    invoke-direct {p0, v2, p5}, Lcom/opos/process/bridge/client/BaseProviderClient;->callFromRemote(Lcom/oplus/aiunit/vision/b5p;[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 163
    :cond_6
    invoke-direct {p0, v2, p5}, Lcom/opos/process/bridge/client/BaseProviderClient;->callInSameProcess(Lcom/oplus/aiunit/vision/b5p;[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 168
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 172
    check-cast p0, Lcom/oplus/aiunit/vision/sw7;

    .line 174
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sw7;->a()Lcom/oplus/aiunit/vision/fvl;

    const/4 p0, 0x0

    .line 178
    throw p0
.end method

.method public checkMainThread()V
    .locals 1

    .line 1
    const-string p0, "BaseProviderClient"

    .line 2
    .line 3
    const-string v0, "ProviderClient checkMainThread"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkMultiProcess(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    .line 1
    const-string v0, "BaseProviderClient"

    .line 2
    .line 3
    const-string v1, "checkMultiProcess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/opos/process/bridge/client/ProcessUtil;->getMyProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v4, 0x80

    .line 44
    .line 45
    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p2, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :catch_0
    :cond_2
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method public bridge synthetic checkNullResultType(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/opos/process/bridge/client/BaseClient;->checkNullResultType(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearClientMethodInterceptor()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/opos/process/bridge/client/BaseClient;->clearClientMethodInterceptor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/opos/process/bridge/client/BaseProviderClient;->getPackageAndAuthority(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->mAuthority:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic getData()Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/opos/process/bridge/client/BaseClient;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTargetClass()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic removeClientMethodInterceptor(Lcom/oplus/aiunit/vision/sw7;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->removeClientMethodInterceptor(Lcom/oplus/aiunit/vision/sw7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic setDefaultTimeOut(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->setDefaultTimeOut(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setServerFilter(Lcom/oplus/aiunit/vision/sy20;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->setServerFilter(Lcom/oplus/aiunit/vision/sy20;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
