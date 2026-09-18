.class public interface abstract Lcom/oplus/andes/search/kit/sdk/plugin/provider/IPluginProvider;
.super Ljava/lang/Object;
.source "IPluginProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/sdk/plugin/provider/IPluginProvider;",
        "",
        "getAllPluginInfo",
        "",
        "Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;",
        "getPreferredPluginInfo",
        "name",
        "",
        "getPriority",
        "",
        "removeNotUsePlugin",
        "",
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
.method public abstract getAllPluginInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreferredPluginInfo(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;
.end method

.method public abstract getPriority()I
.end method

.method public abstract removeNotUsePlugin(Ljava/lang/String;)Z
.end method
