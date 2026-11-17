.class public final Lcom/oplus/andes/search/kit/sdk/plugin/a$f$a;
.super Ljava/lang/Object;
.source "PluginManager.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/andes/search/kit/sdk/plugin/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/andes/search/kit/sdk/plugin/a;


# direct methods
.method public constructor <init>(Lcom/oplus/andes/search/kit/sdk/plugin/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f$a;->a:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;ILjava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "msg"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a$f$a;->a:Lcom/oplus/andes/search/kit/sdk/plugin/a;

    .line 15
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 18
    const-string v2, "appContext"

    if-nez v0, :cond_0

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 40
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez p0, :cond_1

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 49
    :goto_1
    invoke-static {v1}, Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 53
    const-string p0, "code:"

    .line 55
    const-string p1, ", "

    .line 57
    invoke-static {p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    const-string v6, "3.1.12"

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;->trackPluginLoadError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "info"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "plugin"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
