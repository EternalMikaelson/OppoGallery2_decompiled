.class public Lcom/opos/process/bridge/server/ProcessBridgeProvider;
.super Landroid/content/ContentProvider;
.source "ProcessBridgeProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessBridgeProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-class p2, Lcom/opos/process/bridge/server/ProcessBridgeProvider;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    invoke-static {p3}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetTargetClass(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string p2, "extras"

    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v0, "dispatch"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Lcom/oplus/aiunit/vision/toz;->g:Lcom/oplus/aiunit/vision/toz;

    .line 34
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    const p2, 0x18e70

    .line 41
    const-string/jumbo p3, "only support method [dispatch]"

    .line 43
    invoke-virtual {p1, p2, v3, p0, p3}, Lcom/oplus/aiunit/vision/toz;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p2, p3}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 54
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 57
    sget-object p1, Lcom/oplus/aiunit/vision/toz;->g:Lcom/oplus/aiunit/vision/toz;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string v0, "getServerInterceptors:"

    .line 64
    const-string v1, "ProcessBridgeServer"

    .line 66
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p1, Lcom/oplus/aiunit/vision/toz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 79
    const-string v4, ", result:null"

    .line 81
    const-string v5, "ProcessBridgeProvider"

    const/4 v6, 0x0

    if-nez v2, :cond_2

    move-object v2, v4

    .line 87
    invoke-static {p3}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetIdentify(Landroid/os/Bundle;)Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    move-result-object v4

    move-object v7, v5

    .line 92
    invoke-static {p3}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetMethodId(Landroid/os/Bundle;)I

    move-result v5

    .line 96
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 99
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 102
    const-string v0, "getServerMethodInterceptors:"

    .line 104
    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p1, p1, Lcom/oplus/aiunit/vision/toz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :try_start_0
    invoke-static {p3}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v6

    .line 123
    invoke-static {p2}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->put(Ljava/util/Map;)V

    .line 126
    sget-object v0, Lcom/oplus/aiunit/vision/xtb$a;->a:Lcom/oplus/aiunit/vision/xtb;

    .line 128
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/xtb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    .line 140
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 144
    invoke-static {p2}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->remove(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 150
    sget-object p2, Lcom/oplus/aiunit/vision/toz;->g:Lcom/oplus/aiunit/vision/toz;

    .line 152
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    const p3, 0x18a90

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p2, p3, v3, p0, v0}, Lcom/oplus/aiunit/vision/toz;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Lcom/opos/process/bridge/provider/BundleUtil;->makeExceptionBundle(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 171
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 175
    check-cast p0, Lcom/oplus/aiunit/vision/yy20;

    .line 177
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yy20;->a()Lcom/oplus/aiunit/vision/fvl;

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    const-string p2, "ServerMethodInterceptor: "

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-static {v7, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    throw v6

    :cond_2
    move-object v2, v4

    move-object v7, v5

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 215
    check-cast p0, Lcom/oplus/aiunit/vision/xy20;

    .line 217
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xy20;->a()Lcom/oplus/aiunit/vision/fvl;

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    const-string p2, "ServerInterceptor: "

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 245
    invoke-static {v7, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    throw v6
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
