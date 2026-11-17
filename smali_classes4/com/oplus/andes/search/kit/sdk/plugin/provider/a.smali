.class public final Lcom/oplus/andes/search/kit/sdk/plugin/provider/a;
.super Ljava/lang/Object;
.source "RemotePluginProvider.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/sdk/plugin/provider/IRemotePluginProvider;


# virtual methods
.method public final downloadPlugin(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Lcom/oplus/andes/search/kit/sdk/plugin/provider/IRemotePluginProvider$IPluginDownloadListener;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "info"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "listener"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getAllPluginInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getPreferredPluginInfo(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;
    .locals 0

    .line 1
    const-string/jumbo p0, "name"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    return p0
.end method

.method public final removeAllDownloadPlugin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeDownloadPlugin(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "info"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final removeNotUsePlugin(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "name"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
