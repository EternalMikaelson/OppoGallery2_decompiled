.class public interface abstract Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;
.super Ljava/lang/Object;
.source "IPluginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPluginLoadListener"
.end annotation


# virtual methods
.method public abstract onLoaded(Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;)V
.end method

.method public abstract onLoadedFailed(ILjava/lang/String;)V
.end method
