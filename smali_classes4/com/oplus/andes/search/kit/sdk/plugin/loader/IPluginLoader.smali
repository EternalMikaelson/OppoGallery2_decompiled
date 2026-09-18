.class public interface abstract Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader;
.super Ljava/lang/Object;
.source "IPluginLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$DefaultImpls;,
        Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u000fJ\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u001e\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\'J\u0008\u0010\u000e\u001a\u00020\tH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader;",
        "",
        "getPlugin",
        "Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;",
        "getPluginClassLoader",
        "Ljava/lang/ClassLoader;",
        "getPluginInfo",
        "Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;",
        "isPluginLoaded",
        "",
        "loadPlugin",
        "info",
        "callback",
        "Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;",
        "unloadPlugin",
        "LoadCallback",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getPlugin()Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;
.end method

.method public abstract getPluginClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getPluginInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;
.end method

.method public abstract isPluginLoaded()Z
.end method

.method public abstract loadPlugin(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;)Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;
.end method

.method public abstract unloadPlugin()Z
.end method
