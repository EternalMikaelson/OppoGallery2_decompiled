.class public interface abstract Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager;
.super Ljava/lang/Object;
.source "IPluginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;,
        Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;
    }
.end annotation


# virtual methods
.method public abstract addClassLoadFromHost(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addPluginProvider(Lcom/oplus/andes/search/kit/sdk/plugin/provider/IPluginProvider;)V
.end method

.method public abstract checkPluginUpdate(Ljava/lang/String;)Z
.end method

.method public abstract deInit()V
.end method

.method public abstract getPlugin(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;
.end method

.method public abstract init(Landroid/content/Context;)Z
.end method

.method public abstract loadPlugin(Ljava/lang/String;Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;)Z
.end method

.method public abstract removeClassLoadFromHost(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removePlugin(Ljava/lang/String;)V
.end method

.method public abstract removePluginProvider(Lcom/oplus/andes/search/kit/sdk/plugin/provider/IPluginProvider;)V
.end method

.method public abstract unloadPlugin(Ljava/lang/String;)V
.end method

.method public abstract updatePlugin(Ljava/lang/String;Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;)Z
.end method
