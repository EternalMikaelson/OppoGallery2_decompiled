.class public interface abstract Lcom/oplus/andes/search/kit/sdk/plugin/installer/IPluginInstaller;
.super Ljava/lang/Object;
.source "IPluginInstaller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/sdk/plugin/installer/IPluginInstaller;",
        "",
        "install",
        "Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;",
        "info",
        "destPath",
        "",
        "uninstall",
        "",
        "pluginName",
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
.method public abstract install(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;
.end method

.method public abstract uninstall(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;)Z
.end method

.method public abstract uninstall(Ljava/lang/String;)Z
.end method
