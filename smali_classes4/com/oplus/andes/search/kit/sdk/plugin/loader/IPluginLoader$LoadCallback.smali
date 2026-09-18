.class public interface abstract Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;
.super Ljava/lang/Object;
.source "IPluginLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;",
        "",
        "onError",
        "",
        "info",
        "Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;",
        "code",
        "",
        "msg",
        "",
        "onSuccess",
        "plugin",
        "Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;",
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
.method public abstract onError(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;)V
.end method
