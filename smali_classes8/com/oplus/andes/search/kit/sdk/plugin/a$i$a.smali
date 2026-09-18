.class public final Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;
.super Ljava/lang/Object;
.source "PluginManager.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/sdk/plugin/provider/IRemotePluginProvider$IPluginDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

.field public final synthetic b:Lcom/oplus/andes/search/kit/sdk/plugin/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

.field public final synthetic e:Lcom/oplus/andes/search/kit/sdk/plugin/provider/a;


# direct methods
.method public constructor <init>(Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;Lcom/oplus/andes/search/kit/sdk/plugin/a;Ljava/lang/String;Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Lcom/oplus/andes/search/kit/sdk/plugin/provider/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;->a:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;->b:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;->d:Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;->e:Lcom/oplus/andes/search/kit/sdk/plugin/provider/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;->d:Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "download plugin:"

    .line 18
    .line 19
    const-string v4, "->"

    .line 20
    .line 21
    const-string v5, " failed:code:"

    .line 22
    .line 23
    invoke-static {v3, v2, v4, v1, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ", msg:"

    .line 28
    .line 29
    invoke-static {p1, v2, p2, v1}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "PluginManager"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;->a:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;->onError(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onProcess(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;->a:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;->onProgress(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStart(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;->a:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;->onDownloadStart(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;->a:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

    .line 9
    invoke-interface {v1, p1}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;->onDownloadSuccess(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;)V

    .line 12
    iget-object v2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;->b:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 14
    iget-object v3, v2, Lcom/oplus/andes/search/kit/sdk/plugin/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    iget-object v4, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader;->getPluginInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v6

    const/16 v7, 0x2712

    if-nez v3, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_2

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo p1, "install failed, version:"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, " is loaded"

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-interface {v1, v7, p0}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;->onError(ILjava/lang/String;)V

    return-void

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;->onInstallStart()V

    .line 95
    iget-object v3, v2, Lcom/oplus/andes/search/kit/sdk/plugin/a;->c:Lcom/oplus/aiunit/vision/ycy;

    if-nez v3, :cond_3

    .line 99
    const-string/jumbo v3, "pluginInstaller"

    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 106
    :cond_3
    iget-object v6, v2, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez v6, :cond_4

    .line 110
    const-string v6, "appContext"

    .line 112
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 117
    :goto_2
    const-string v6, "context"

    .line 119
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v6, Ljava/io/File;

    .line 124
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 128
    const-string/jumbo v8, "installed_plugin"

    .line 131
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 140
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 143
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 147
    const-string v6, "getAbsolutePath(...)"

    .line 149
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3, p1, v5}, Lcom/oplus/aiunit/vision/ycy;->install(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object v3

    if-nez v3, :cond_6

    .line 158
    sget-object v2, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 160
    iget-object v3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;->d:Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    .line 162
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string/jumbo v5, "install plugin:"

    .line 177
    const-string v6, "->"

    .line 179
    const-string v8, " failed after download"

    .line 181
    invoke-static {v5, v4, v6, v3, v8}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    const-string v4, "PluginManager"

    .line 187
    invoke-virtual {v2, v4, v3}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;->e:Lcom/oplus/andes/search/kit/sdk/plugin/provider/a;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string/jumbo p0, "install failed"

    .line 201
    invoke-interface {v1, v7, p0}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;->onError(ILjava/lang/String;)V

    return-void

    .line 205
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 209
    invoke-virtual {v2, p0, p1, v4}, Lcom/oplus/andes/search/kit/sdk/plugin/a;->b(JLjava/lang/String;)V

    .line 212
    invoke-interface {v1, v3}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;->onInstallSuccess(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;)V

    return-void
.end method
