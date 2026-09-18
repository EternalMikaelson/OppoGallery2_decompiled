.class public final Lcom/oplus/andes/search/kit/sdk/plugin/a$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PluginManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/andes/search/kit/sdk/plugin/a;->updatePlugin(Ljava/lang/String;Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;)Z
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
    c = "com.oplus.andes.search.kit.sdk.plugin.PluginManager$updatePlugin$1"
    f = "PluginManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

.field final synthetic $pluginName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;


# direct methods
.method public constructor <init>(Lcom/oplus/andes/search/kit/sdk/plugin/a;Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/andes/search/kit/sdk/plugin/a;",
            "Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/andes/search/kit/sdk/plugin/a$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$pluginName:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$pluginName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;-><init>(Lcom/oplus/andes/search/kit/sdk/plugin/a;Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->label:I

    if-nez v0, :cond_9

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 13
    iget-object p1, p1, Lcom/oplus/andes/search/kit/sdk/plugin/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    .line 19
    const-string v0, "PluginManager"

    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 25
    const-string v1, "PluginManager not init"

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

    const/16 p1, 0x2715

    .line 34
    invoke-interface {p0, p1, v1}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;->onError(ILjava/lang/String;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 42
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$pluginName:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1}, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object v6

    if-nez v6, :cond_1

    .line 50
    sget-object p1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 52
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$pluginName:Ljava/lang/String;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v3, "not find update:"

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

    .line 74
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$pluginName:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2711

    .line 90
    invoke-interface {p1, v0, p0}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;->onError(ILjava/lang/String;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 96
    :cond_1
    invoke-virtual {v6}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getSourceType()Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

    move-result-object p1

    .line 100
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;->REMOTE:Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

    .line 102
    const-string v2, "->"

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    .line 107
    invoke-virtual {v6}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getDownLoadPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 113
    invoke-virtual {v6}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getProvider()Lcom/oplus/andes/search/kit/sdk/plugin/provider/IPluginProvider;

    move-result-object p1

    .line 117
    instance-of v1, p1, Lcom/oplus/andes/search/kit/sdk/plugin/provider/a;

    if-eqz v1, :cond_2

    move-object v3, p1

    .line 122
    check-cast v3, Lcom/oplus/andes/search/kit/sdk/plugin/provider/a;

    :cond_2
    move-object v7, v3

    if-nez v7, :cond_3

    .line 127
    sget-object p0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 129
    const-string/jumbo p1, "not find remote plugin provider"

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 138
    :cond_3
    sget-object p1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 140
    invoke-virtual {v6}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v6}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 152
    const-string/jumbo v4, "start download plugin:"

    .line 155
    invoke-static {v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v2, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;

    .line 164
    iget-object v3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

    .line 166
    iget-object v4, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 168
    iget-object v5, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$pluginName:Ljava/lang/String;

    .line 170
    invoke-direct/range {v2 .. v7}, Lcom/oplus/andes/search/kit/sdk/plugin/a$i$a;-><init>(Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;Lcom/oplus/andes/search/kit/sdk/plugin/a;Ljava/lang/String;Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Lcom/oplus/andes/search/kit/sdk/plugin/provider/a;)V

    .line 173
    invoke-virtual {v7, v6, v2}, Lcom/oplus/andes/search/kit/sdk/plugin/provider/a;->downloadPlugin(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Lcom/oplus/andes/search/kit/sdk/plugin/provider/IRemotePluginProvider$IPluginDownloadListener;)Z

    .line 176
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

    const/16 p1, 0x2713

    .line 180
    const-string/jumbo v0, "start download plugin failed"

    .line 183
    invoke-interface {p0, p1, v0}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 188
    :cond_4
    sget-object p1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 190
    invoke-virtual {v6}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v6}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 202
    const-string v5, "already download, start install plugin:"

    .line 204
    invoke-static {v5, v1, v2, v4}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p1, v0, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

    .line 213
    invoke-interface {v1, v6}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;->onDownloadSuccess(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;)V

    .line 216
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

    .line 218
    invoke-interface {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;->onInstallStart()V

    .line 221
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 223
    iget-object v1, v1, Lcom/oplus/andes/search/kit/sdk/plugin/a;->c:Lcom/oplus/aiunit/vision/ycy;

    if-nez v1, :cond_5

    .line 227
    const-string/jumbo v1, "pluginInstaller"

    .line 230
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 234
    :cond_5
    iget-object v4, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 236
    iget-object v4, v4, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez v4, :cond_6

    .line 240
    const-string v4, "appContext"

    .line 242
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v4

    .line 247
    :goto_0
    const-string v4, "context"

    .line 249
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v4, Ljava/io/File;

    .line 254
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 258
    const-string/jumbo v5, "installed_plugin"

    .line 261
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 270
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 273
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 277
    const-string v4, "getAbsolutePath(...)"

    .line 279
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1, v6, v3}, Lcom/oplus/aiunit/vision/ycy;->install(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object v1

    if-nez v1, :cond_8

    .line 288
    invoke-virtual {v6}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {v6}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 300
    const-string/jumbo v4, "install plugin:"

    .line 303
    const-string v5, " failed"

    .line 305
    invoke-static {v4, v1, v2, v3, v5}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {p1, v0, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

    const/16 p1, 0x2712

    .line 316
    const-string/jumbo v0, "install failed"

    .line 319
    invoke-interface {p0, p1, v0}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 323
    :cond_8
    iget-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 329
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$pluginName:Ljava/lang/String;

    .line 331
    invoke-virtual {p1, v2, v3, v0}, Lcom/oplus/andes/search/kit/sdk/plugin/a;->b(JLjava/lang/String;)V

    .line 334
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;->$listener:Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;

    .line 336
    invoke-interface {p0, v1}, Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;->onInstallSuccess(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;)V

    .line 339
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 342
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 344
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 346
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    throw p0
.end method
