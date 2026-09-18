.class public final Lcom/oplus/andes/search/kit/sdk/plugin/a$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PluginManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/andes/search/kit/sdk/plugin/a;->loadPlugin(Ljava/lang/String;Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.andes.search.kit.sdk.plugin.PluginManager$loadPlugin$1"
    f = "PluginManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;

.field final synthetic $pluginName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;


# direct methods
.method public constructor <init>(Lcom/oplus/andes/search/kit/sdk/plugin/a;Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/andes/search/kit/sdk/plugin/a;",
            "Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/andes/search/kit/sdk/plugin/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$pluginName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$pluginName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;-><init>(Lcom/oplus/andes/search/kit/sdk/plugin/a;Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->label:I

    if-nez v1, :cond_21

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 15
    iget-object v1, v1, Lcom/oplus/andes/search/kit/sdk/plugin/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 21
    const-string v2, "PluginManager"

    .line 23
    const-string v3, "appContext"

    if-nez v1, :cond_2

    .line 27
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 29
    const-string v5, "PluginManager not init"

    .line 31
    invoke-virtual {v1, v2, v5}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;

    const/16 v2, 0x2715

    .line 38
    const-string/jumbo v5, "pluginManager not init"

    .line 41
    invoke-interface {v1, v2, v5}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;->onLoadedFailed(ILjava/lang/String;)V

    .line 44
    iget-object v1, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 46
    iget-object v1, v1, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 56
    :goto_0
    iget-object v6, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$pluginName:Ljava/lang/String;

    .line 58
    iget-object v0, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 60
    iget-object v0, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 70
    :goto_1
    invoke-static {v4}, Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 74
    const-string v7, "NOT INIT"

    .line 76
    const-string v8, "3.1.12"

    .line 78
    const-string v10, "code:10005, pluginManager not init"

    .line 80
    invoke-static/range {v5 .. v10}, Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;->trackPluginLoadError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 86
    :cond_2
    iget-object v1, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 88
    iget-object v1, v1, Lcom/oplus/andes/search/kit/sdk/plugin/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    iget-object v5, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$pluginName:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader;

    const/16 v5, 0x2714

    if-eqz v1, :cond_4

    .line 102
    invoke-interface {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader;->isPluginLoaded()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 108
    sget-object v3, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 110
    const-string/jumbo v4, "plugin already load"

    .line 113
    invoke-virtual {v3, v2, v4}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader;->getPlugin()Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 122
    iget-object v0, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;

    .line 124
    invoke-interface {v0, v1}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;->onLoaded(Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;)V

    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;

    .line 130
    const-string/jumbo v1, "plugin is null"

    .line 133
    invoke-interface {v0, v5, v1}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;->onLoadedFailed(ILjava/lang/String;)V

    .line 136
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 139
    :cond_4
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 141
    iget-object v6, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$pluginName:Ljava/lang/String;

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v8, "start load plugin:"

    .line 148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-virtual {v1, v2, v6}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 163
    iget-object v1, v1, Lcom/oplus/andes/search/kit/sdk/plugin/a;->b:Lcom/oplus/aiunit/vision/tol;

    .line 165
    const-string/jumbo v6, "installedPluginProvider"

    if-nez v1, :cond_5

    .line 170
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 174
    :cond_5
    iget-object v7, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$pluginName:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/tol;->getPreferredPluginInfo(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object v1

    .line 180
    iget-object v7, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 182
    iget-object v8, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$pluginName:Ljava/lang/String;

    .line 184
    iget-object v7, v7, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez v7, :cond_6

    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 192
    :cond_6
    const-string/jumbo v9, "kit_plugin_manager"

    const/4 v10, 0x0

    .line 196
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v10, "last_check_update_time_for_"

    .line 205
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, -0x1

    .line 217
    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v1, :cond_7

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/32 v7, 0x1499700

    cmp-long v7, v9, v7

    if-ltz v7, :cond_1b

    .line 235
    :cond_7
    iget-object v7, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 237
    iget-object v8, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$pluginName:Ljava/lang/String;

    .line 239
    iget-object v9, v7, Lcom/oplus/andes/search/kit/sdk/plugin/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    .line 246
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 252
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 256
    check-cast v11, Lcom/oplus/andes/search/kit/sdk/plugin/provider/IPluginProvider;

    .line 258
    instance-of v12, v11, Lcom/oplus/andes/search/kit/sdk/plugin/provider/IRemotePluginProvider;

    if-eqz v12, :cond_9

    goto :goto_3

    .line 263
    :cond_9
    invoke-interface {v11, v8}, Lcom/oplus/andes/search/kit/sdk/plugin/provider/IPluginProvider;->getPreferredPluginInfo(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_4

    .line 270
    :cond_a
    invoke-virtual {v12, v11}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->setProvider(Lcom/oplus/andes/search/kit/sdk/plugin/provider/IPluginProvider;)V

    :goto_4
    if-eqz v12, :cond_b

    .line 275
    invoke-virtual {v12}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getDownLoadPath()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_8

    if-nez v10, :cond_d

    :cond_c
    move-object v10, v12

    goto :goto_3

    :cond_d
    if-nez v12, :cond_e

    goto :goto_3

    .line 290
    :cond_e
    invoke-virtual {v10}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v11

    .line 294
    invoke-virtual {v11}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v11

    .line 298
    invoke-virtual {v12}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v13

    .line 302
    invoke-virtual {v13}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v13

    if-lt v11, v13, :cond_c

    goto :goto_3

    :cond_f
    if-eqz v10, :cond_14

    .line 311
    const-string v9, "getAbsolutePath(...)"

    .line 313
    const-string/jumbo v11, "installed_plugin"

    .line 316
    const-string v12, "context"

    .line 318
    const-string/jumbo v13, "pluginInstaller"

    .line 321
    const-string v14, "->"

    .line 323
    const-string/jumbo v15, "start install plugin:"

    if-nez v1, :cond_13

    .line 328
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 330
    invoke-virtual {v10}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-virtual {v10}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v16

    .line 338
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 342
    invoke-static {v15, v4, v14, v5}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-virtual {v1, v2, v4}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v1, v7, Lcom/oplus/andes/search/kit/sdk/plugin/a;->c:Lcom/oplus/aiunit/vision/ycy;

    if-nez v1, :cond_10

    .line 353
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 357
    :cond_10
    iget-object v4, v7, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez v4, :cond_11

    .line 361
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 365
    :cond_11
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v5, Ljava/io/File;

    .line 370
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 374
    invoke-direct {v5, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_12

    .line 383
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 386
    :cond_12
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 390
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v1, v10, v4}, Lcom/oplus/aiunit/vision/ycy;->install(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object v1

    goto/16 :goto_8

    .line 399
    :cond_13
    invoke-virtual {v10}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v4

    .line 403
    invoke-virtual {v4}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v4

    .line 407
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v5

    .line 411
    invoke-virtual {v5}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v5

    if-gt v4, v5, :cond_15

    .line 417
    invoke-virtual {v10}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v4

    .line 421
    invoke-virtual {v4}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v4

    .line 425
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v5

    .line 429
    invoke-virtual {v5}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v5

    if-ne v4, v5, :cond_14

    .line 435
    invoke-virtual {v10}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v4

    .line 439
    invoke-virtual {v4}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getPluginFileHash()Ljava/lang/String;

    move-result-object v4

    .line 443
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v5

    .line 447
    invoke-virtual {v5}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getPluginFileHash()Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v17, v1

    goto :goto_7

    .line 461
    :cond_15
    :goto_6
    sget-object v4, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 463
    invoke-virtual {v10}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 467
    invoke-virtual {v10}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v16

    move-object/from16 v17, v1

    .line 473
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-static {v15, v5, v14, v1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-virtual {v4, v2, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v1, v7, Lcom/oplus/andes/search/kit/sdk/plugin/a;->c:Lcom/oplus/aiunit/vision/ycy;

    if-nez v1, :cond_16

    .line 488
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 492
    :cond_16
    iget-object v5, v7, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez v5, :cond_17

    .line 496
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 500
    :cond_17
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    new-instance v12, Ljava/io/File;

    .line 505
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 509
    invoke-direct {v12, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_18

    .line 518
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 521
    :cond_18
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 525
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v1, v10, v5}, Lcom/oplus/aiunit/vision/ycy;->install(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object v1

    if-nez v1, :cond_19

    .line 534
    const-string/jumbo v1, "install new failed, load old plugin"

    .line 537
    invoke-virtual {v4, v2, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v1, v17

    .line 542
    :cond_19
    :goto_8
    iget-object v4, v7, Lcom/oplus/andes/search/kit/sdk/plugin/a;->b:Lcom/oplus/aiunit/vision/tol;

    if-nez v4, :cond_1a

    .line 546
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 550
    :cond_1a
    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/tol;->removeNotUsePlugin(Ljava/lang/String;)Z

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 557
    invoke-virtual {v7, v4, v5, v8}, Lcom/oplus/andes/search/kit/sdk/plugin/a;->b(JLjava/lang/String;)V

    :cond_1b
    if-nez v1, :cond_1e

    .line 562
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 564
    iget-object v4, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$pluginName:Ljava/lang/String;

    .line 566
    new-instance v5, Ljava/lang/StringBuilder;

    .line 568
    const-string/jumbo v6, "local not exist plugin for "

    .line 571
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 581
    invoke-virtual {v1, v2, v4}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v1, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;

    .line 586
    iget-object v2, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$pluginName:Ljava/lang/String;

    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2714

    .line 602
    invoke-interface {v1, v4, v2}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;->onLoadedFailed(ILjava/lang/String;)V

    .line 605
    iget-object v1, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 607
    iget-object v1, v1, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez v1, :cond_1c

    .line 611
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_9

    :cond_1c
    move-object v4, v1

    .line 617
    :goto_9
    iget-object v5, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$pluginName:Ljava/lang/String;

    .line 619
    iget-object v0, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 621
    iget-object v0, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez v0, :cond_1d

    .line 625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 629
    :cond_1d
    invoke-static {v0}, Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 633
    const-string v6, "NO PLUGIN"

    .line 635
    const-string v7, "3.1.12"

    .line 637
    const-string v9, "code:10004, local not exist plugin"

    .line 639
    invoke-static/range {v4 .. v9}, Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;->trackPluginLoadError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 645
    :cond_1e
    new-instance v4, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;

    .line 647
    iget-object v5, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 649
    iget-object v5, v5, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez v5, :cond_1f

    .line 653
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 657
    :cond_1f
    const-class v3, Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 659
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 663
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 666
    invoke-direct {v4, v5, v3}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 669
    new-instance v3, Lcom/oplus/andes/search/kit/sdk/plugin/a$f$a;

    .line 671
    iget-object v5, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 673
    invoke-direct {v3, v5}, Lcom/oplus/andes/search/kit/sdk/plugin/a$f$a;-><init>(Lcom/oplus/andes/search/kit/sdk/plugin/a;)V

    .line 676
    invoke-virtual {v4, v1, v3}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->loadPlugin(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;)Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 682
    iget-object v2, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 684
    iget-object v2, v2, Lcom/oplus/andes/search/kit/sdk/plugin/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 686
    iget-object v3, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$pluginName:Ljava/lang/String;

    .line 688
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    iget-object v0, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;

    .line 693
    invoke-interface {v0, v1}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;->onLoaded(Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;)V

    goto :goto_a

    .line 697
    :cond_20
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 699
    iget-object v3, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$pluginName:Ljava/lang/String;

    .line 701
    new-instance v4, Ljava/lang/StringBuilder;

    .line 703
    const-string/jumbo v5, "load "

    .line 706
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    const-string v3, " failed"

    .line 714
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 721
    invoke-virtual {v1, v2, v4}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v1, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;

    .line 726
    iget-object v0, v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->$pluginName:Ljava/lang/String;

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 730
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2714

    .line 745
    invoke-interface {v1, v4, v0}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;->onLoadedFailed(ILjava/lang/String;)V

    .line 748
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 751
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 753
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 755
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    throw v0
.end method
