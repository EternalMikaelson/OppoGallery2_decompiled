.class public interface abstract Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;
.super Ljava/lang/Object;
.source "IPluginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPluginUpdateListener"
.end annotation


# virtual methods
.method public abstract onDownloadStart(J)V
.end method

.method public abstract onDownloadSuccess(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onInstallStart()V
.end method

.method public abstract onInstallSuccess(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;)V
.end method

.method public abstract onProgress(J)V
.end method
